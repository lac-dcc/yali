; ModuleID = 'source-C-CXX/23/472.c'
source_filename = "source-C-CXX/23/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca [100 x [30 x i8]], align 16
  %c1 = alloca [30 x i8], align 16
  %c2 = alloca [30 x i8], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1527776534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1527776534, label %for.cond
    i32 -674502799, label %if.then
    i32 -1612368167, label %originalBB
    i32 -1358033003, label %originalBBpart2
    i32 -2050255075, label %if.end
    i32 -1724367798, label %for.inc
    i32 -1881887476, label %for.end
    i32 2083178057, label %for.cond12
    i32 1035374224, label %originalBB60
    i32 -963592161, label %originalBBpart262
    i32 -986931843, label %for.body
    i32 -37369800, label %if.then19
    i32 -655431636, label %originalBB64
    i32 666103358, label %originalBBpart266
    i32 815123775, label %if.end27
    i32 -1031664199, label %for.inc28
    i32 -2063330994, label %originalBB68
    i32 -2057141004, label %originalBBpart276
    i32 1491783787, label %for.end30
    i32 -2080502406, label %originalBB78
    i32 -542710351, label %originalBBpart280
    i32 -322494858, label %for.cond36
    i32 35243297, label %originalBB82
    i32 1716644429, label %originalBBpart284
    i32 2112025849, label %for.body39
    i32 229931053, label %if.then44
    i32 236034105, label %originalBB86
    i32 -1773934125, label %originalBBpart288
    i32 -432537636, label %if.end52
    i32 1670621927, label %for.inc53
    i32 -374766233, label %originalBB90
    i32 1174505845, label %originalBBpart299
    i32 2121839788, label %for.end55
    i32 1729294824, label %originalBB101
    i32 -1652913411, label %originalBBpart2103
    i32 1746697298, label %originalBBalteredBB
    i32 -1172452539, label %originalBB60alteredBB
    i32 364618942, label %originalBB64alteredBB
    i32 1124548660, label %originalBB68alteredBB
    i32 -449126213, label %originalBB78alteredBB
    i32 667517488, label %originalBB82alteredBB
    i32 -1856406176, label %originalBB86alteredBB
    i32 1988202481, label %originalBB90alteredBB
    i32 1270513069, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, -1
  %1 = select i1 %cmp, i32 -674502799, i32 -2050255075
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 290398964
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 290398964
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1612368167, i32 1746697298
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1824724273
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1824724273
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1358033003, i32 1746697298
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1881887476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 -1724367798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1527776534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %n, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 0
  %50 = load i32, i32* %arrayidx7, align 16
  store i32 %50, i32* %max, align 4
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %c1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay10) #5
  store i32 0, i32* %i, align 4
  store i32 2083178057, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2090116708
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2090116708
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1035374224, i32 -1172452539
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %78, %79
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -963592161, i32 -1172452539
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 -986931843, i32 1491783787
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %109 = load i32, i32* %max, align 4
  %cmp17 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp17, i32 -37369800, i32 815123775
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -655431636, i32 364618942
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  store i32 %138, i32* %max, align 4
  %arraydecay22 = getelementptr inbounds [30 x i8], [30 x i8]* %c1, i32 0, i32 0
  %139 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay25) #5
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -185477379
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -185477379
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 666103358, i32 364618942
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 815123775, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1031664199, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2063330994, i32 1124548660
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc29 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 629020451
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 629020451
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2057141004, i32 1124548660
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2083178057, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2080502406, i32 -449126213
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 0
  %225 = load i32, i32* %arrayidx31, align 16
  store i32 %225, i32* %min, align 4
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %c2, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay34) #5
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1625693620
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1625693620
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -542710351, i32 -449126213
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -322494858, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1259339654
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1259339654
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 35243297, i32 667517488
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %268, %269
  store i1 %cmp37, i1* %cmp37.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 339287297
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 339287297
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1716644429, i32 667517488
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %297 = select i1 %cmp37.reload, i32 2112025849, i32 2121839788
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %298 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom40
  %299 = load i32, i32* %arrayidx41, align 4
  %300 = load i32, i32* %min, align 4
  %cmp42 = icmp slt i32 %299, %300
  %301 = select i1 %cmp42, i32 229931053, i32 -432537636
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1070846243
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1070846243
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 236034105, i32 -1856406176
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %317 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom45
  %318 = load i32, i32* %arrayidx46, align 4
  store i32 %318, i32* %min, align 4
  %arraydecay47 = getelementptr inbounds [30 x i8], [30 x i8]* %c2, i32 0, i32 0
  %319 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %319 to i64
  %arrayidx49 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay50) #5
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -645576288
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -645576288
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1773934125, i32 -1856406176
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -432537636, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1670621927, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 526454977
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 526454977
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -374766233, i32 1988202481
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc54 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 738506141
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 738506141
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1174505845, i32 1988202481
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -322494858, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 565921754
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 565921754
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1729294824, i32 1270513069
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [30 x i8], [30 x i8]* %c1, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  %arraydecay58 = getelementptr inbounds [30 x i8], [30 x i8]* %c2, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 30097706
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 30097706
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1652913411, i32 1270513069
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1612368167, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %446, %447
  store i32 1035374224, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %448 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom20alteredBB
  %449 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %449, i32* %max, align 4
  %arraydecay22alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c1, i32 0, i32 0
  %450 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %450 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i8* @strcpy(i8* %arraydecay22alteredBB, i8* %arraydecay25alteredBB) #5
  store i32 -655431636, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_ = sub i32 0, %451
  %454 = sub i32 %453, -708187564
  %455 = add i32 %454, 1
  %456 = add i32 %455, -708187564
  %gen = add i32 %453, 1
  %457 = sub i32 %451, -435185639
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -435185639
  %_69 = sub i32 %451, 1
  %gen70 = mul i32 %459, 1
  %_71 = shl i32 %451, 1
  %460 = sub i32 0, 642662954
  %461 = sub i32 %460, %451
  %462 = add i32 %461, 642662954
  %_72 = sub i32 0, %451
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen73 = add i32 %462, 1
  %_74 = shl i32 %451, 1
  %467 = sub i32 %451, -1970143210
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1970143210
  %inc29alteredBB = add nsw i32 %451, 1
  store i32 %469, i32* %i, align 4
  store i32 -2063330994, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 0
  %470 = load i32, i32* %arrayidx31alteredBB, align 16
  store i32 %470, i32* %min, align 4
  %arraydecay32alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c2, i32 0, i32 0
  %arrayidx33alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 0
  %arraydecay34alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i8* @strcpy(i8* %arraydecay32alteredBB, i8* %arraydecay34alteredBB) #5
  store i32 0, i32* %i, align 4
  store i32 -2080502406, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %471, %472
  store i32 35243297, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %473 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom45alteredBB
  %474 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %474, i32* %min, align 4
  %arraydecay47alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c2, i32 0, i32 0
  %475 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %475 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay50alteredBB) #5
  store i32 236034105, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %_91 = shl i32 %476, 1
  %477 = sub i32 0, -1474061973
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1474061973
  %_92 = sub i32 0, %476
  %480 = sub i32 %479, -1872020144
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1872020144
  %gen93 = add i32 %479, 1
  %483 = sub i32 %476, -1266319288
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1266319288
  %_94 = sub i32 %476, 1
  %gen95 = mul i32 %485, 1
  %486 = sub i32 0, -1104408783
  %487 = sub i32 %486, %476
  %488 = add i32 %487, -1104408783
  %_96 = sub i32 0, %476
  %489 = sub i32 %488, 2024424043
  %490 = add i32 %489, 1
  %491 = add i32 %490, 2024424043
  %gen97 = add i32 %488, 1
  %492 = sub i32 %476, 548387375
  %493 = add i32 %492, 1
  %494 = add i32 %493, 548387375
  %inc54alteredBB = add nsw i32 %476, 1
  store i32 %494, i32* %i, align 4
  store i32 -374766233, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c1, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56alteredBB)
  %arraydecay58alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c2, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 1729294824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB101, %for.end55, %originalBBpart299, %originalBB90, %for.inc53, %if.end52, %originalBBpart288, %originalBB86, %if.then44, %for.body39, %originalBBpart284, %originalBB82, %for.cond36, %originalBBpart280, %originalBB78, %for.end30, %originalBBpart276, %originalBB68, %for.inc28, %if.end27, %originalBBpart266, %originalBB64, %if.then19, %for.body, %originalBBpart262, %originalBB60, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
