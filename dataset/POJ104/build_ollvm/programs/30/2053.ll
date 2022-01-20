; ModuleID = 'source-C-CXX/30/2053.c'
source_filename = "source-C-CXX/30/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [500 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [2000 x %struct.student], align 16
  %stup = alloca [2000 x %struct.student], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -356646865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -356646865, label %while.cond
    i32 -1915310322, label %originalBB
    i32 25355087, label %originalBBpart2
    i32 -1713728455, label %while.body
    i32 -233592562, label %if.then
    i32 1197121968, label %if.else
    i32 -1316571413, label %originalBB38
    i32 1569319943, label %originalBBpart240
    i32 1525980268, label %if.end
    i32 -282198176, label %while.end
    i32 -535272159, label %for.cond
    i32 -658728007, label %originalBB42
    i32 -1993636315, label %originalBBpart244
    i32 -1202201797, label %for.body
    i32 -1258506580, label %originalBB46
    i32 27113209, label %originalBBpart267
    i32 -528697918, label %for.inc
    i32 -136141763, label %originalBB69
    i32 1879812163, label %originalBBpart276
    i32 -618392701, label %for.end
    i32 1448278714, label %for.cond20
    i32 -562353740, label %for.body23
    i32 -2047294423, label %for.inc29
    i32 1450035126, label %for.end31
    i32 1327545386, label %originalBBalteredBB
    i32 -934748146, label %originalBB38alteredBB
    i32 1701409665, label %originalBB42alteredBB
    i32 656334074, label %originalBB46alteredBB
    i32 1690794881, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1915310322, i32 1327545386
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %29 = load i8, i8* %arraydecay3, align 8
  %conv = sext i8 %29 to i32
  %30 = add i32 %conv, 2042475177
  %31 = add i32 %30, 0
  %32 = sub i32 %31, 2042475177
  %add = add nsw i32 %conv, 0
  %cmp = icmp ne i32 %32, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1025103126
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1025103126
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 25355087, i32 1327545386
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1713728455, i32 -282198176
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %63 = bitcast %struct.student* %arrayidx to i8*
  %64 = bitcast %struct.student* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 512, i32 8, i1 false)
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 2083699011
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2083699011
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %cmp5 = icmp eq i32 %68, 1
  %69 = select i1 %cmp5, i32 -233592562, i32 1197121968
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %70, %struct.student** %head, align 8
  store i32 1525980268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2017715818
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2017715818
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1316571413, i32 -934748146
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %86 = load %struct.student*, %struct.student** %p1, align 8
  %87 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  store %struct.student* %86, %struct.student** %next, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -870916666
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -870916666
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1569319943, i32 -934748146
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1525980268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %115, %struct.student** %p2, align 8
  %call7 = call noalias i8* @malloc(i64 100) #4
  %116 = bitcast i8* %call7 to %struct.student*
  store %struct.student* %116, %struct.student** %p1, align 8
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %s8 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %s8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  store i32 -356646865, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load %struct.student*, %struct.student** %p2, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  store %struct.student* null, %struct.student** %next11, align 8
  store i32 0, i32* %j, align 4
  store i32 -535272159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1371328054
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1371328054
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -658728007, i32 1701409665
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %134, %135
  store i1 %cmp12, i1* %cmp12.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1993636315, i32 1701409665
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %162 = select i1 %cmp12.reload, i32 -1202201797, i32 -618392701
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -631325677
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -631325677
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1258506580, i32 656334074
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %stup, i64 0, i64 %idxprom14
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %193, -1418983837
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1418983837
  %sub16 = sub nsw i32 %193, %194
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %198 = bitcast %struct.student* %arrayidx15 to i8*
  %199 = bitcast %struct.student* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 512, i32 16, i1 false)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 27113209, i32 656334074
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -528697918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 153730063
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 153730063
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -136141763, i32 1690794881
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc19 = add nsw i32 %253, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -670962605
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -670962605
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1879812163, i32 1690794881
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -535272159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1448278714, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %273, %274
  %275 = select i1 %cmp21, i32 -562353740, i32 1450035126
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %276 to i64
  %arrayidx25 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %stup, i64 0, i64 %idxprom24
  %s26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [500 x i8], [500 x i8]* %s26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27)
  store i32 -2047294423, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, -720411509
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -720411509
  %inc30 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 1448278714, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load %struct.student*, %struct.student** %p1, align 8
  %s2alteredBB = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2alteredBB, i32 0, i32 0
  %282 = load i8, i8* %arraydecay3alteredBB, align 8
  %convalteredBB = sext i8 %282 to i32
  %283 = sub i32 0, -1491215943
  %284 = sub i32 %283, %convalteredBB
  %285 = add i32 %284, -1491215943
  %_ = sub i32 0, %convalteredBB
  %286 = sub i32 0, %285
  %287 = sub i32 0, 0
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen = add i32 %285, 0
  %290 = sub i32 %convalteredBB, 1574893628
  %291 = sub i32 %290, 0
  %292 = add i32 %291, 1574893628
  %_32 = sub i32 %convalteredBB, 0
  %gen33 = mul i32 %292, 0
  %293 = add i32 0, -1870358388
  %294 = sub i32 %293, %convalteredBB
  %295 = sub i32 %294, -1870358388
  %_34 = sub i32 0, %convalteredBB
  %296 = add i32 %295, 1031753912
  %297 = add i32 %296, 0
  %298 = sub i32 %297, 1031753912
  %gen35 = add i32 %295, 0
  %299 = sub i32 0, %convalteredBB
  %300 = add i32 0, %299
  %_36 = sub i32 0, %convalteredBB
  %301 = sub i32 0, 0
  %302 = sub i32 %300, %301
  %gen37 = add i32 %300, 0
  %303 = sub i32 %convalteredBB, 571322931
  %304 = add i32 %303, 0
  %305 = add i32 %304, 571322931
  %addalteredBB = add nsw i32 %convalteredBB, 0
  %cmpalteredBB = icmp ne i32 %305, 101
  store i32 -1915310322, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %306 = load %struct.student*, %struct.student** %p1, align 8
  %307 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 1
  store %struct.student* %306, %struct.student** %nextalteredBB, align 8
  store i32 -1316571413, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp slt i32 %308, %309
  store i32 -658728007, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %310 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %stup, i64 0, i64 %idxprom14alteredBB
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_47 = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen48 = add i32 %313, 1
  %316 = add i32 %311, -1903825513
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1903825513
  %_49 = sub i32 %311, 1
  %gen50 = mul i32 %318, 1
  %_51 = shl i32 %311, 1
  %_52 = shl i32 %311, 1
  %319 = sub i32 0, -2003624822
  %320 = sub i32 %319, %311
  %321 = add i32 %320, -2003624822
  %_53 = sub i32 0, %311
  %322 = sub i32 %321, -1619532441
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1619532441
  %gen54 = add i32 %321, 1
  %325 = add i32 0, 1602081658
  %326 = sub i32 %325, %311
  %327 = sub i32 %326, 1602081658
  %_55 = sub i32 0, %311
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen56 = add i32 %327, 1
  %332 = sub i32 %311, -33784380
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -33784380
  %subalteredBB = sub nsw i32 %311, 1
  %335 = load i32, i32* %j, align 4
  %336 = add i32 0, -1163086912
  %337 = sub i32 %336, %334
  %338 = sub i32 %337, -1163086912
  %_57 = sub i32 0, %334
  %339 = sub i32 %338, -2122579448
  %340 = add i32 %339, %335
  %341 = add i32 %340, -2122579448
  %gen58 = add i32 %338, %335
  %_59 = shl i32 %334, %335
  %_60 = shl i32 %334, %335
  %342 = sub i32 0, %335
  %343 = add i32 %334, %342
  %_61 = sub i32 %334, %335
  %gen62 = mul i32 %343, %335
  %_63 = shl i32 %334, %335
  %344 = add i32 %334, -1052519845
  %345 = sub i32 %344, %335
  %346 = sub i32 %345, -1052519845
  %_64 = sub i32 %334, %335
  %gen65 = mul i32 %346, %335
  %347 = sub i32 0, %335
  %348 = add i32 %334, %347
  %sub16alteredBB = sub nsw i32 %334, %335
  %idxprom17alteredBB = sext i32 %348 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %stu, i64 0, i64 %idxprom17alteredBB
  %349 = bitcast %struct.student* %arrayidx15alteredBB to i8*
  %350 = bitcast %struct.student* %arrayidx18alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 512, i32 16, i1 false)
  store i32 -1258506580, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, -529382253
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -529382253
  %_70 = sub i32 %351, 1
  %gen71 = mul i32 %354, 1
  %_72 = shl i32 %351, 1
  %355 = sub i32 0, -165494996
  %356 = sub i32 %355, %351
  %357 = add i32 %356, -165494996
  %_73 = sub i32 0, %351
  %358 = sub i32 %357, 1928878172
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1928878172
  %gen74 = add i32 %357, 1
  %361 = sub i32 0, %351
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc19alteredBB = add nsw i32 %351, 1
  store i32 %364, i32* %j, align 4
  store i32 -136141763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc29, %for.body23, %for.cond20, %for.end, %originalBBpart276, %originalBB69, %for.inc, %originalBBpart267, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %while.end, %if.end, %originalBBpart240, %originalBB38, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
