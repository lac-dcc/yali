; ModuleID = 'source-C-CXX/94/1342.c'
source_filename = "source-C-CXX/94/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [80 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [80 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1356337274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1356337274, label %for.cond
    i32 1861600576, label %originalBB
    i32 812001415, label %originalBBpart2
    i32 2015733581, label %for.body
    i32 -380594066, label %land.lhs.true
    i32 1390040006, label %if.then
    i32 1039231542, label %originalBB69
    i32 -988355371, label %originalBBpart271
    i32 -1320806524, label %if.end
    i32 -137610101, label %for.inc
    i32 1823724612, label %originalBB73
    i32 607586951, label %originalBBpart279
    i32 1378785898, label %for.end
    i32 -1868776137, label %originalBB81
    i32 1536910684, label %originalBBpart283
    i32 -1803727268, label %for.cond17
    i32 -1099447851, label %for.body23
    i32 304847615, label %originalBB85
    i32 -2110092664, label %originalBBpart287
    i32 1060211175, label %land.lhs.true29
    i32 1935940863, label %if.then35
    i32 2006943691, label %originalBB89
    i32 -1912225223, label %originalBBpart295
    i32 1184361599, label %if.end41
    i32 1184520734, label %for.inc42
    i32 -1386467650, label %for.end44
    i32 -246413206, label %originalBB97
    i32 1243709453, label %originalBBpart299
    i32 -950892316, label %if.then50
    i32 90707254, label %if.end52
    i32 -992475610, label %if.then58
    i32 365147920, label %if.end60
    i32 1471419078, label %if.then66
    i32 -1229672531, label %if.end68
    i32 -1925292868, label %originalBB101
    i32 324574171, label %originalBBpart2103
    i32 1498175261, label %originalBBalteredBB
    i32 233589884, label %originalBB69alteredBB
    i32 1239631089, label %originalBB73alteredBB
    i32 983361089, label %originalBB81alteredBB
    i32 -967997678, label %originalBB85alteredBB
    i32 -210836675, label %originalBB89alteredBB
    i32 -940979531, label %originalBB97alteredBB
    i32 632606577, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1699455455
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1699455455
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1861600576, i32 1498175261
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 80
  %conv = zext i1 %cmp to i32
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %31, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1121211574
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1121211574
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 812001415, i32 1498175261
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 2015733581, i32 1378785898
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom1
  %49 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %49 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %50 = select i1 %cmp4, i32 -380594066, i32 -1320806524
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom6
  %52 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %53 = select i1 %cmp9, i32 1390040006, i32 -1320806524
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1399586026
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1399586026
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1039231542, i32 233589884
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %70 to i32
  %71 = sub i32 0, %conv13
  %72 = sub i32 0, 32
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %74 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -309514323
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -309514323
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -988355371, i32 233589884
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1320806524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137610101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1823724612, i32 1239631089
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -929338344
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -929338344
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 607586951, i32 1239631089
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1356337274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1462507718
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1462507718
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1868776137, i32 983361089
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay15 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay15)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2044391700
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2044391700
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1536910684, i32 983361089
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1803727268, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %166, 80
  %conv19 = zext i1 %cmp18 to i32
  %167 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20
  %168 = load i8, i8* %arrayidx21, align 1
  %tobool22 = icmp ne i8 %168, 0
  %169 = select i1 %tobool22, i32 -1099447851, i32 -1386467650
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -308497898
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -308497898
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 304847615, i32 -967997678
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom24
  %186 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %186 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1766729922
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1766729922
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2110092664, i32 -967997678
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %214 = select i1 %cmp27.reload, i32 1060211175, i32 1184361599
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %215 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom30
  %216 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %216 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %217 = select i1 %cmp33, i32 1935940863, i32 1184361599
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 334096685
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 334096685
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2006943691, i32 -210836675
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %245 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom36
  %246 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %246 to i32
  %247 = sub i32 %conv38, -248557834
  %248 = add i32 %247, 32
  %249 = add i32 %248, -248557834
  %add39 = add nsw i32 %conv38, 32
  %conv40 = trunc i32 %249 to i8
  store i8 %conv40, i8* %arrayidx37, align 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -699834895
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -699834895
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1912225223, i32 -210836675
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1184361599, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1184520734, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 1247881391
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1247881391
  %inc43 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1803727268, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -246413206, i32 -940979531
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #4
  %cmp48 = icmp eq i32 %call47, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -152362603
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -152362603
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1243709453, i32 -940979531
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %322 = select i1 %cmp48.reload, i32 -950892316, i32 90707254
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 62)
  store i32 90707254, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #4
  %cmp56 = icmp eq i32 %call55, 0
  %323 = select i1 %cmp56, i32 -992475610, i32 365147920
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 61)
  store i32 365147920, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay61, i8* %arraydecay62) #4
  %cmp64 = icmp eq i32 %call63, -1
  %324 = select i1 %cmp64, i32 1471419078, i32 -1229672531
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 60)
  store i32 -1229672531, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1925292868, i32 632606577
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 324574171, i32 632606577
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %365, 80
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %367 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %367, 0
  store i32 1861600576, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %368 to i64
  %arrayidx12alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %369 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %369 to i32
  %370 = add i32 %conv13alteredBB, 1531335567
  %371 = sub i32 %370, 32
  %372 = sub i32 %371, 1531335567
  %_ = sub i32 %conv13alteredBB, 32
  %gen = mul i32 %372, 32
  %373 = sub i32 0, 32
  %374 = sub i32 %conv13alteredBB, %373
  %addalteredBB = add nsw i32 %conv13alteredBB, 32
  %conv14alteredBB = trunc i32 %374 to i8
  store i8 %conv14alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 1039231542, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 80904851
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 80904851
  %_74 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen75 = add i32 %378, 1
  %381 = sub i32 0, -1209855657
  %382 = sub i32 %381, %375
  %383 = add i32 %382, -1209855657
  %_76 = sub i32 0, %375
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen77 = add i32 %383, 1
  %386 = add i32 %375, -131602785
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -131602785
  %incalteredBB = add nsw i32 %375, 1
  store i32 %388, i32* %i, align 4
  store i32 1823724612, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay15alteredBB)
  store i32 -1868776137, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %389 to i64
  %arrayidx25alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %390 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %390 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 65
  store i32 304847615, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %391 to i64
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %392 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %392 to i32
  %393 = sub i32 0, -1289631827
  %394 = sub i32 %393, %conv38alteredBB
  %395 = add i32 %394, -1289631827
  %_90 = sub i32 0, %conv38alteredBB
  %396 = sub i32 0, %395
  %397 = sub i32 0, 32
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen91 = add i32 %395, 32
  %_92 = shl i32 %conv38alteredBB, 32
  %_93 = shl i32 %conv38alteredBB, 32
  %400 = sub i32 0, %conv38alteredBB
  %401 = sub i32 0, 32
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add39alteredBB = add nsw i32 %conv38alteredBB, 32
  %conv40alteredBB = trunc i32 %403 to i8
  store i8 %conv40alteredBB, i8* %arrayidx37alteredBB, align 1
  store i32 2006943691, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call47alteredBB = call i32 @strcmp(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #4
  %cmp48alteredBB = icmp eq i32 %call47alteredBB, 1
  store i32 -246413206, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1925292868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB101, %if.end68, %if.then66, %if.end60, %if.then58, %if.end52, %if.then50, %originalBBpart299, %originalBB97, %for.end44, %for.inc42, %if.end41, %originalBBpart295, %originalBB89, %if.then35, %land.lhs.true29, %originalBBpart287, %originalBB85, %for.body23, %for.cond17, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB73, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
