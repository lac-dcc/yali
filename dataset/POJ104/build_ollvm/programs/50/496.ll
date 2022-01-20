; ModuleID = 'source-C-CXX/50/496.c'
source_filename = "source-C-CXX/50/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [510 x i32], align 16
  %max = alloca i32, align 4
  %s = alloca [510 x i8], align 16
  %m = alloca [510 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -344483035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -344483035, label %for.cond
    i32 -564336248, label %for.body
    i32 790545495, label %originalBB
    i32 1282195107, label %originalBBpart2
    i32 -613235691, label %for.cond6
    i32 1348959792, label %originalBB108
    i32 -1235269933, label %originalBBpart2110
    i32 1917230156, label %for.body9
    i32 -319229152, label %for.inc
    i32 720398565, label %originalBB112
    i32 -1082454686, label %originalBBpart2120
    i32 827969526, label %for.end
    i32 -532592524, label %for.inc18
    i32 168229957, label %for.end20
    i32 -110205082, label %originalBB122
    i32 -781238918, label %originalBBpart2124
    i32 122587718, label %for.cond21
    i32 306157867, label %for.body29
    i32 110053526, label %originalBB126
    i32 1705649014, label %originalBBpart2130
    i32 454944265, label %for.cond33
    i32 -588125355, label %originalBB132
    i32 1232706196, label %originalBBpart2140
    i32 -1493387229, label %for.body41
    i32 1947343259, label %if.then
    i32 1691198600, label %if.end
    i32 1257190328, label %for.inc54
    i32 1826564473, label %for.end56
    i32 -120819742, label %originalBB142
    i32 871247770, label %originalBBpart2144
    i32 1203943337, label %for.inc57
    i32 -585105573, label %for.end59
    i32 502288331, label %for.cond60
    i32 -311083767, label %originalBB146
    i32 -799936597, label %originalBBpart2156
    i32 209470235, label %for.body68
    i32 -692353864, label %if.then73
    i32 -1162860289, label %if.end76
    i32 215050650, label %for.inc77
    i32 -984283976, label %originalBB158
    i32 -708258212, label %originalBBpart2167
    i32 -362488016, label %for.end79
    i32 -875191256, label %originalBB169
    i32 -402228161, label %originalBBpart2171
    i32 -1873342020, label %if.then82
    i32 -698696230, label %for.cond84
    i32 -828615465, label %for.body92
    i32 2053636768, label %if.then97
    i32 1938605062, label %originalBB173
    i32 -1471725466, label %originalBBpart2175
    i32 2078152169, label %if.end102
    i32 -267999998, label %originalBB177
    i32 475736981, label %originalBBpart2179
    i32 1496781082, label %for.inc103
    i32 1787039995, label %for.end105
    i32 1681192240, label %if.else
    i32 -151285484, label %if.end107
    i32 1657571866, label %originalBB181
    i32 -644311990, label %originalBBpart2183
    i32 1229373824, label %originalBBalteredBB
    i32 517296066, label %originalBB108alteredBB
    i32 -1411558309, label %originalBB112alteredBB
    i32 2140877001, label %originalBB122alteredBB
    i32 -438034391, label %originalBB126alteredBB
    i32 1528246567, label %originalBB132alteredBB
    i32 -753700143, label %originalBB142alteredBB
    i32 1066153977, label %originalBB146alteredBB
    i32 -1758036844, label %originalBB158alteredBB
    i32 1528981027, label %originalBB169alteredBB
    i32 -865381592, label %originalBB173alteredBB
    i32 -999935451, label %originalBB177alteredBB
    i32 279029924, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = sub i64 0, %conv4
  %3 = add i64 %call3, %2
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 -564336248, i32 168229957
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 790545495, i32 1229373824
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 158978261
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 158978261
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1282195107, i32 1229373824
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -613235691, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1348959792, i32 517296066
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %72, %73
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2123598126
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2123598126
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1235269933, i32 517296066
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 1917230156, i32 827969526
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add = add nsw i32 %90, %91
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %95 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom10
  %96 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %94, i8* %arrayidx13, align 1
  store i32 -319229152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 267213985
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 267213985
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 720398565, i32 -1411558309
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 659058544
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 659058544
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -608607578
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -608607578
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1082454686, i32 -1411558309
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -613235691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom14
  %144 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -532592524, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1956362161
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1956362161
  %inc19 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -344483035, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 303844385
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 303844385
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -110205082, i32 2140877001
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1797962983
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1797962983
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -781238918, i32 2140877001
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 122587718, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %conv22 = sext i32 %191 to i64
  %arraydecay23 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %192 = load i32, i32* %n, align 4
  %conv25 = sext i32 %192 to i64
  %193 = add i64 %call24, 762262185335421400
  %194 = sub i64 %193, %conv25
  %195 = sub i64 %194, 762262185335421400
  %sub26 = sub i64 %call24, %conv25
  %cmp27 = icmp ule i64 %conv22, %195
  %196 = select i1 %cmp27, i32 306157867, i32 -585105573
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 593802422
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 593802422
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 110053526, i32 -438034391
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add32 = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -885423065
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -885423065
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1705649014, i32 -438034391
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 454944265, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1631996333
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1631996333
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -588125355, i32 1528246567
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %conv34 = sext i32 %272 to i64
  %arraydecay35 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %273 = load i32, i32* %n, align 4
  %conv37 = sext i32 %273 to i64
  %274 = add i64 %call36, 2348091829839570738
  %275 = sub i64 %274, %conv37
  %276 = sub i64 %275, 2348091829839570738
  %sub38 = sub i64 %call36, %conv37
  %cmp39 = icmp ule i64 %conv34, %276
  store i1 %cmp39, i1* %cmp39.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1232706196, i32 1528246567
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %291 = select i1 %cmp39.reload, i32 -1493387229, i32 1826564473
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %292 to i64
  %arrayidx43 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %293 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %293 to i64
  %arrayidx46 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  %294 = select i1 %cmp49, i32 1947343259, i32 1691198600
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %295 to i64
  %arrayidx52 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom51
  %296 = load i32, i32* %arrayidx52, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc53 = add nsw i32 %296, 1
  store i32 %300, i32* %arrayidx52, align 4
  store i32 1691198600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1257190328, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc55 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 454944265, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 266107642
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 266107642
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -120819742, i32 -753700143
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 871247770, i32 -753700143
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1203943337, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -1771099264
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1771099264
  %inc58 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 122587718, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 502288331, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -489659358
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -489659358
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -311083767, i32 1066153977
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %conv61 = sext i32 %352 to i64
  %arraydecay62 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %353 = load i32, i32* %n, align 4
  %conv64 = sext i32 %353 to i64
  %354 = sub i64 0, %conv64
  %355 = add i64 %call63, %354
  %sub65 = sub i64 %call63, %conv64
  %cmp66 = icmp ule i64 %conv61, %355
  store i1 %cmp66, i1* %cmp66.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -799936597, i32 1066153977
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %370 = select i1 %cmp66.reload, i32 209470235, i32 -362488016
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %371 to i64
  %arrayidx70 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom69
  %372 = load i32, i32* %arrayidx70, align 4
  %373 = load i32, i32* %max, align 4
  %cmp71 = icmp sgt i32 %372, %373
  %374 = select i1 %cmp71, i32 -692353864, i32 -1162860289
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %375 to i64
  %arrayidx75 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom74
  %376 = load i32, i32* %arrayidx75, align 4
  store i32 %376, i32* %max, align 4
  store i32 -1162860289, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 215050650, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 295598992
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 295598992
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -984283976, i32 -1758036844
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1634392979
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1634392979
  %inc78 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 969334381
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 969334381
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -708258212, i32 -1758036844
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 502288331, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 549667841
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 549667841
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -875191256, i32 1528981027
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %438 = load i32, i32* %max, align 4
  %cmp80 = icmp sgt i32 %438, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -402228161, i32 1528981027
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %453 = select i1 %cmp80.reload, i32 -1873342020, i32 1681192240
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %454 = load i32, i32* %max, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %454)
  store i32 0, i32* %i, align 4
  store i32 -698696230, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %conv85 = sext i32 %455 to i64
  %arraydecay86 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call87 = call i64 @strlen(i8* %arraydecay86) #3
  %456 = load i32, i32* %n, align 4
  %conv88 = sext i32 %456 to i64
  %457 = sub i64 %call87, -8478393538873580507
  %458 = sub i64 %457, %conv88
  %459 = add i64 %458, -8478393538873580507
  %sub89 = sub i64 %call87, %conv88
  %cmp90 = icmp ule i64 %conv85, %459
  %460 = select i1 %cmp90, i32 -828615465, i32 1787039995
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %461 to i64
  %arrayidx94 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom93
  %462 = load i32, i32* %arrayidx94, align 4
  %463 = load i32, i32* %max, align 4
  %cmp95 = icmp eq i32 %462, %463
  %464 = select i1 %cmp95, i32 2053636768, i32 2078152169
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1938605062, i32 -865381592
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %479 to i64
  %arrayidx99 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay100)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 570279808
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 570279808
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1471725466, i32 -865381592
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2078152169, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -267999998, i32 -999935451
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 957657
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 957657
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 475736981, i32 -999935451
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1496781082, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc104 = add nsw i32 %536, 1
  store i32 %538, i32* %i, align 4
  store i32 -698696230, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -151285484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -151285484, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1657571866, i32 279029924
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -644311990, i32 279029924
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 790545495, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %591, %592
  store i32 1348959792, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_ = sub i32 0, %593
  %596 = add i32 %595, 1413338489
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1413338489
  %gen = add i32 %595, 1
  %599 = sub i32 0, 1
  %600 = add i32 %593, %599
  %_113 = sub i32 %593, 1
  %gen114 = mul i32 %600, 1
  %_115 = shl i32 %593, 1
  %_116 = shl i32 %593, 1
  %601 = sub i32 %593, 562731459
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 562731459
  %_117 = sub i32 %593, 1
  %gen118 = mul i32 %603, 1
  %604 = sub i32 %593, -643501269
  %605 = add i32 %604, 1
  %606 = add i32 %605, -643501269
  %incalteredBB = add nsw i32 %593, 1
  store i32 %606, i32* %j, align 4
  store i32 720398565, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -110205082, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %607 to i64
  %arrayidx31alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 1, i32* %arrayidx31alteredBB, align 4
  %608 = load i32, i32* %i, align 4
  %609 = add i32 0, -493738253
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -493738253
  %_127 = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen128 = add i32 %611, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %608, %614
  %add32alteredBB = add nsw i32 %608, 1
  store i32 %615, i32* %j, align 4
  store i32 110053526, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %conv34alteredBB = sext i32 %616 to i64
  %arraydecay35alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #3
  %617 = load i32, i32* %n, align 4
  %conv37alteredBB = sext i32 %617 to i64
  %618 = add i64 0, 9159205536611290483
  %619 = sub i64 %618, %call36alteredBB
  %620 = sub i64 %619, 9159205536611290483
  %_133 = sub i64 0, %call36alteredBB
  %621 = sub i64 0, %620
  %622 = sub i64 0, %conv37alteredBB
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %gen134 = add i64 %620, %conv37alteredBB
  %625 = sub i64 0, 814976493109503720
  %626 = sub i64 %625, %call36alteredBB
  %627 = add i64 %626, 814976493109503720
  %_135 = sub i64 0, %call36alteredBB
  %628 = add i64 %627, 2408171993587161976
  %629 = add i64 %628, %conv37alteredBB
  %630 = sub i64 %629, 2408171993587161976
  %gen136 = add i64 %627, %conv37alteredBB
  %631 = add i64 %call36alteredBB, 1998031755407882059
  %632 = sub i64 %631, %conv37alteredBB
  %633 = sub i64 %632, 1998031755407882059
  %_137 = sub i64 %call36alteredBB, %conv37alteredBB
  %gen138 = mul i64 %633, %conv37alteredBB
  %634 = add i64 %call36alteredBB, 2269008523868054152
  %635 = sub i64 %634, %conv37alteredBB
  %636 = sub i64 %635, 2269008523868054152
  %sub38alteredBB = sub i64 %call36alteredBB, %conv37alteredBB
  %cmp39alteredBB = icmp ule i64 %conv34alteredBB, %636
  store i32 -588125355, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -120819742, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %conv61alteredBB = sext i32 %637 to i64
  %arraydecay62alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call63alteredBB = call i64 @strlen(i8* %arraydecay62alteredBB) #3
  %638 = load i32, i32* %n, align 4
  %conv64alteredBB = sext i32 %638 to i64
  %639 = sub i64 %call63alteredBB, -7035058670424548391
  %640 = sub i64 %639, %conv64alteredBB
  %641 = add i64 %640, -7035058670424548391
  %_147 = sub i64 %call63alteredBB, %conv64alteredBB
  %gen148 = mul i64 %641, %conv64alteredBB
  %642 = sub i64 0, %call63alteredBB
  %643 = add i64 0, %642
  %_149 = sub i64 0, %call63alteredBB
  %644 = sub i64 0, %643
  %645 = sub i64 0, %conv64alteredBB
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %gen150 = add i64 %643, %conv64alteredBB
  %648 = sub i64 0, %conv64alteredBB
  %649 = add i64 %call63alteredBB, %648
  %_151 = sub i64 %call63alteredBB, %conv64alteredBB
  %gen152 = mul i64 %649, %conv64alteredBB
  %650 = add i64 %call63alteredBB, 8756169111167786008
  %651 = sub i64 %650, %conv64alteredBB
  %652 = sub i64 %651, 8756169111167786008
  %_153 = sub i64 %call63alteredBB, %conv64alteredBB
  %gen154 = mul i64 %652, %conv64alteredBB
  %653 = sub i64 0, %conv64alteredBB
  %654 = add i64 %call63alteredBB, %653
  %sub65alteredBB = sub i64 %call63alteredBB, %conv64alteredBB
  %cmp66alteredBB = icmp ule i64 %conv61alteredBB, %654
  store i32 -311083767, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %_159 = shl i32 %655, 1
  %656 = sub i32 %655, 426559478
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 426559478
  %_160 = sub i32 %655, 1
  %gen161 = mul i32 %658, 1
  %659 = sub i32 %655, 1410594747
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1410594747
  %_162 = sub i32 %655, 1
  %gen163 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %655, %662
  %_164 = sub i32 %655, 1
  %gen165 = mul i32 %663, 1
  %664 = sub i32 %655, 1062637114
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1062637114
  %inc78alteredBB = add nsw i32 %655, 1
  store i32 %666, i32* %i, align 4
  store i32 -984283976, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %max, align 4
  %cmp80alteredBB = icmp sgt i32 %667, 1
  store i32 -875191256, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %668 to i64
  %arrayidx99alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom98alteredBB
  %arraydecay100alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx99alteredBB, i32 0, i32 0
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay100alteredBB)
  store i32 1938605062, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -267999998, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1657571866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB181, %if.end107, %if.else, %for.end105, %for.inc103, %originalBBpart2179, %originalBB177, %if.end102, %originalBBpart2175, %originalBB173, %if.then97, %for.body92, %for.cond84, %if.then82, %originalBBpart2171, %originalBB169, %for.end79, %originalBBpart2167, %originalBB158, %for.inc77, %if.end76, %if.then73, %for.body68, %originalBBpart2156, %originalBB146, %for.cond60, %for.end59, %for.inc57, %originalBBpart2144, %originalBB142, %for.end56, %for.inc54, %if.end, %if.then, %for.body41, %originalBBpart2140, %originalBB132, %for.cond33, %originalBBpart2130, %originalBB126, %for.body29, %for.cond21, %originalBBpart2124, %originalBB122, %for.end20, %for.inc18, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %for.body9, %originalBBpart2110, %originalBB108, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
