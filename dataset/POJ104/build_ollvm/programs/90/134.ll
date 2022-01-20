; ModuleID = 'source-C-CXX/90/134.c'
source_filename = "source-C-CXX/90/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [101 x i8], align 16
  %fri = alloca [101 x i8], align 16
  %pca = alloca i8*, align 8
  %pcb = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i32 0, i32 0
  store i8* %arraydecay3, i8** %pca, align 8
  %switchVar = alloca i32
  store i32 444078342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 444078342, label %for.cond
    i32 1996821790, label %originalBB
    i32 -2088928890, label %originalBBpart2
    i32 -1839230240, label %for.body
    i32 1034193402, label %originalBB40
    i32 1859609866, label %originalBBpart242
    i32 539215140, label %for.inc
    i32 2069359913, label %for.end
    i32 1434946266, label %land.lhs.true
    i32 308802024, label %originalBB44
    i32 324904079, label %originalBBpart246
    i32 587734108, label %if.then
    i32 988679798, label %originalBB48
    i32 1342526140, label %originalBBpart250
    i32 -1976706254, label %for.cond13
    i32 -489847369, label %for.body20
    i32 541621084, label %for.inc24
    i32 414096855, label %originalBB52
    i32 1374858707, label %originalBBpart256
    i32 -1745466979, label %for.end27
    i32 -1630787381, label %originalBB58
    i32 1369950874, label %originalBBpart284
    i32 -446242505, label %if.end
    i32 1470390132, label %originalBBalteredBB
    i32 848901474, label %originalBB40alteredBB
    i32 -826710228, label %originalBB44alteredBB
    i32 -27143683, label %originalBB48alteredBB
    i32 278430535, label %originalBB52alteredBB
    i32 1854046908, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1613749721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1613749721
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
  %26 = select i1 %24, i32 1996821790, i32 1470390132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %pca, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i32 0, i32 0
  %28 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %cmp = icmp ule i8* %27, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -303762107
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -303762107
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2088928890, i32 1470390132
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1839230240, i32 2069359913
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
  %58 = select i1 %56, i32 1034193402, i32 848901474
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %pca, align 8
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1287895157
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1287895157
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1859609866, i32 848901474
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 539215140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i8*, i8** %pca, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %incdec.ptr, i8** %pca, align 8
  store i32 444078342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp6 = icmp sge i32 %88, 2
  %89 = select i1 %cmp6, i32 1434946266, i32 -446242505
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 186851099
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 186851099
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 308802024, i32 -826710228
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %105, 100
  store i1 %cmp8, i1* %cmp8.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 324904079, i32 -826710228
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 587734108, i32 -446242505
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1650584864
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1650584864
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 988679798, i32 -27143683
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay10, i8** %pca, align 8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 1
  store i8* %add.ptr12, i8** %pcb, align 8
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1382732475
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1382732475
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1342526140, i32 -27143683
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1976706254, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i8*, i8** %pca, align 8
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %176 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %176 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %cmp18 = icmp ult i8* %175, %add.ptr17
  %177 = select i1 %cmp18, i32 -489847369, i32 -1745466979
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %178 = load i8*, i8** %pca, align 8
  %179 = load i8, i8* %178, align 1
  %conv21 = sext i8 %179 to i32
  %180 = load i8*, i8** %pcb, align 8
  %181 = load i8, i8* %180, align 1
  %conv22 = sext i8 %181 to i32
  %182 = add i32 %conv21, -2082671159
  %183 = add i32 %182, %conv22
  %184 = sub i32 %183, -2082671159
  %add = add nsw i32 %conv21, %conv22
  %conv23 = trunc i32 %184 to i8
  %185 = load i32, i32* %i, align 4
  %idxprom = sext i32 %185 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i64 0, i64 %idxprom
  store i8 %conv23, i8* %arrayidx, align 1
  store i32 541621084, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1307320465
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1307320465
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 414096855, i32 278430535
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %201 = load i8*, i8** %pca, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %incdec.ptr25, i8** %pca, align 8
  %202 = load i8*, i8** %pcb, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %incdec.ptr26, i8** %pcb, align 8
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1374858707, i32 278430535
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1976706254, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1696345843
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1696345843
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1630787381, i32 1854046908
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %249 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %249 to i32
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub = sub nsw i32 %250, 1
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom30
  %253 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %253 to i32
  %254 = add i32 %conv29, -1835898307
  %255 = add i32 %254, %conv32
  %256 = sub i32 %255, -1835898307
  %add33 = add nsw i32 %conv29, %conv32
  %conv34 = trunc i32 %256 to i8
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, 695306635
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 695306635
  %sub35 = sub nsw i32 %257, 1
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i64 0, i64 %idxprom36
  store i8 %conv34, i8* %arrayidx37, align 1
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1369950874, i32 1854046908
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -446242505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i8*, i8** %pca, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i32 0, i32 0
  %288 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %288 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ule i8* %287, %add.ptralteredBB
  store i32 1996821790, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %289 = load i8*, i8** %pca, align 8
  store i8 0, i8* %289, align 1
  store i32 1034193402, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sle i32 %290, 100
  store i32 308802024, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay10alteredBB, i8** %pca, align 8
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 1
  store i8* %add.ptr12alteredBB, i8** %pcb, align 8
  store i32 0, i32* %i, align 4
  store i32 988679798, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %291 = load i8*, i8** %pca, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %incdec.ptr25alteredBB, i8** %pca, align 8
  %292 = load i8*, i8** %pcb, align 8
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %incdec.ptr26alteredBB, i8** %pcb, align 8
  %293 = load i32, i32* %i, align 4
  %294 = add i32 0, -625711125
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -625711125
  %_ = sub i32 0, %293
  %297 = add i32 %296, -733991034
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -733991034
  %gen = add i32 %296, 1
  %300 = add i32 0, -951399444
  %301 = sub i32 %300, %293
  %302 = sub i32 %301, -951399444
  %_53 = sub i32 0, %293
  %303 = sub i32 %302, 172491159
  %304 = add i32 %303, 1
  %305 = add i32 %304, 172491159
  %gen54 = add i32 %302, 1
  %306 = add i32 %293, 455039106
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 455039106
  %incalteredBB = add nsw i32 %293, 1
  store i32 %308, i32* %i, align 4
  store i32 414096855, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %309 = load i8, i8* %arrayidx28alteredBB, align 16
  %conv29alteredBB = sext i8 %309 to i32
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 0, -44803752
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -44803752
  %_59 = sub i32 0, %310
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen60 = add i32 %313, 1
  %316 = sub i32 0, %310
  %317 = add i32 0, %316
  %_61 = sub i32 0, %310
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen62 = add i32 %317, 1
  %_63 = shl i32 %310, 1
  %322 = sub i32 %310, 596142321
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 596142321
  %_64 = sub i32 %310, 1
  %gen65 = mul i32 %324, 1
  %325 = add i32 %310, -1658473538
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1658473538
  %_66 = sub i32 %310, 1
  %gen67 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %310, %328
  %subalteredBB = sub nsw i32 %310, 1
  %idxprom30alteredBB = sext i32 %329 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %330 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %330 to i32
  %331 = sub i32 0, %conv32alteredBB
  %332 = add i32 %conv29alteredBB, %331
  %_68 = sub i32 %conv29alteredBB, %conv32alteredBB
  %gen69 = mul i32 %332, %conv32alteredBB
  %333 = add i32 %conv29alteredBB, 729494049
  %334 = sub i32 %333, %conv32alteredBB
  %335 = sub i32 %334, 729494049
  %_70 = sub i32 %conv29alteredBB, %conv32alteredBB
  %gen71 = mul i32 %335, %conv32alteredBB
  %336 = sub i32 0, %conv29alteredBB
  %337 = add i32 0, %336
  %_72 = sub i32 0, %conv29alteredBB
  %338 = sub i32 0, %conv32alteredBB
  %339 = sub i32 %337, %338
  %gen73 = add i32 %337, %conv32alteredBB
  %340 = sub i32 0, %conv32alteredBB
  %341 = add i32 %conv29alteredBB, %340
  %_74 = sub i32 %conv29alteredBB, %conv32alteredBB
  %gen75 = mul i32 %341, %conv32alteredBB
  %342 = add i32 %conv29alteredBB, -243818379
  %343 = add i32 %342, %conv32alteredBB
  %344 = sub i32 %343, -243818379
  %add33alteredBB = add nsw i32 %conv29alteredBB, %conv32alteredBB
  %conv34alteredBB = trunc i32 %344 to i8
  %345 = load i32, i32* %n, align 4
  %346 = add i32 0, -451763308
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -451763308
  %_76 = sub i32 0, %345
  %349 = sub i32 %348, 744158231
  %350 = add i32 %349, 1
  %351 = add i32 %350, 744158231
  %gen77 = add i32 %348, 1
  %352 = sub i32 0, -1644407964
  %353 = sub i32 %352, %345
  %354 = add i32 %353, -1644407964
  %_78 = sub i32 0, %345
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen79 = add i32 %354, 1
  %359 = add i32 0, -1224675579
  %360 = sub i32 %359, %345
  %361 = sub i32 %360, -1224675579
  %_80 = sub i32 0, %345
  %362 = add i32 %361, 362386474
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 362386474
  %gen81 = add i32 %361, 1
  %_82 = shl i32 %345, 1
  %365 = sub i32 0, 1
  %366 = add i32 %345, %365
  %sub35alteredBB = sub nsw i32 %345, 1
  %idxprom36alteredBB = sext i32 %366 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i64 0, i64 %idxprom36alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx37alteredBB, align 1
  %arraydecay38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 -1630787381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB58, %for.end27, %originalBBpart256, %originalBB52, %for.inc24, %for.body20, %for.cond13, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
