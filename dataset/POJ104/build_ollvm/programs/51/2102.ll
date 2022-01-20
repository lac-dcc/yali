; ModuleID = 'source-C-CXX/51/2102.c'
source_filename = "source-C-CXX/51/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 751189448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 751189448, label %for.cond
    i32 -657619368, label %for.body
    i32 -1759544725, label %for.inc
    i32 635276581, label %for.end
    i32 -899593942, label %for.cond6
    i32 1380018356, label %for.body9
    i32 1225268111, label %originalBB
    i32 2020747302, label %originalBBpart2
    i32 -1570684862, label %for.inc12
    i32 357665507, label %for.end13
    i32 -490644098, label %originalBB47
    i32 -891983164, label %originalBBpart249
    i32 -2092487326, label %for.cond15
    i32 51578144, label %originalBB51
    i32 1503899977, label %originalBBpart253
    i32 1279446892, label %for.body20
    i32 358567471, label %for.inc23
    i32 -1473493940, label %for.end25
    i32 1797489430, label %originalBB55
    i32 843190839, label %originalBBpart257
    i32 521290622, label %for.cond27
    i32 1336588401, label %originalBB59
    i32 906284012, label %originalBBpart261
    i32 -946350790, label %for.body33
    i32 1477712844, label %for.inc35
    i32 1732498979, label %for.end37
    i32 1098208701, label %originalBB63
    i32 274948116, label %originalBBpart265
    i32 1584273629, label %originalBBalteredBB
    i32 318845130, label %originalBB47alteredBB
    i32 1303346365, label %originalBB51alteredBB
    i32 1716892164, label %originalBB55alteredBB
    i32 -1183315879, label %originalBB59alteredBB
    i32 305260666, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -657619368, i32 635276581
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1759544725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 751189448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %8 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %9 = load i32, i32* %m, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr4, i64 -1
  store i32* %add.ptr5, i32** %p, align 8
  store i32 -899593942, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %p, align 8
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %cmp8 = icmp uge i32* %10, %arraydecay7
  %11 = select i1 %cmp8, i32 1380018356, i32 357665507
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1225268111, i32 1584273629
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32*, i32** %p, align 8
  %39 = load i32, i32* %m, align 4
  %idx.ext10 = sext i32 %39 to i64
  %40 = sub i64 0, -8702185919218731793
  %41 = sub i64 %40, %idx.ext10
  %42 = add i64 %41, -8702185919218731793
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %38, i64 %42
  %43 = load i32, i32* %add.ptr11, align 4
  %44 = load i32*, i32** %p, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 455443098
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 455443098
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 2020747302, i32 1584273629
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1570684862, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %72 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -899593942, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1815114626
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1815114626
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -490644098, i32 318845130
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay14, i32** %p, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 996695552
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 996695552
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -891983164, i32 318845130
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2092487326, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2093824917
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2093824917
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 51578144, i32 1303346365
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %142 = load i32*, i32** %p, align 8
  %arraydecay16 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %143 = load i32, i32* %m, align 4
  %idx.ext17 = sext i32 %143 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %cmp19 = icmp ult i32* %142, %add.ptr18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1503899977, i32 1303346365
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %170 = select i1 %cmp19.reload, i32 1279446892, i32 -1473493940
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %171 = load i32*, i32** %p, align 8
  %172 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %172 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %171, i64 %idx.ext21
  %173 = load i32, i32* %add.ptr22, align 4
  %174 = load i32*, i32** %p, align 8
  store i32 %173, i32* %174, align 4
  store i32 358567471, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %175 = load i32*, i32** %p, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %175, i32 1
  store i32* %incdec.ptr24, i32** %p, align 8
  store i32 -2092487326, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1253710391
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1253710391
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1797489430, i32 1716892164
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay26, i32** %p, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1415176240
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1415176240
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 843190839, i32 1716892164
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 521290622, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -147917153
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -147917153
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1336588401, i32 -1183315879
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %233 = load i32*, i32** %p, align 8
  %arraydecay28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %234 = load i32, i32* %n, align 4
  %idx.ext29 = sext i32 %234 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 -1
  %cmp32 = icmp ult i32* %233, %add.ptr31
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 906284012, i32 -1183315879
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %261 = select i1 %cmp32.reload, i32 -946350790, i32 1732498979
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %262 = load i32*, i32** %p, align 8
  %263 = load i32, i32* %262, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 1477712844, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %264 = load i32*, i32** %p, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %264, i32 1
  store i32* %incdec.ptr36, i32** %p, align 8
  store i32 521290622, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -698360933
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -698360933
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1098208701, i32 305260666
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %292 = load i32*, i32** %p, align 8
  %293 = load i32, i32* %292, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* %retval, align 4
  store i32 %294, i32* %.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 656122022
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 656122022
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 274948116, i32 305260666
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32*, i32** %p, align 8
  %323 = load i32, i32* %m, align 4
  %idx.ext10alteredBB = sext i32 %323 to i64
  %324 = add i64 0, 9208837139338022530
  %325 = sub i64 %324, %idx.ext10alteredBB
  %326 = sub i64 %325, 9208837139338022530
  %_ = sub i64 0, %idx.ext10alteredBB
  %gen = mul i64 %326, %idx.ext10alteredBB
  %_39 = shl i64 0, %idx.ext10alteredBB
  %_40 = shl i64 0, %idx.ext10alteredBB
  %327 = add i64 0, 10314141683417414
  %328 = sub i64 %327, %idx.ext10alteredBB
  %329 = sub i64 %328, 10314141683417414
  %_41 = sub i64 0, %idx.ext10alteredBB
  %gen42 = mul i64 %329, %idx.ext10alteredBB
  %330 = add i64 0, -1996323778459213436
  %331 = sub i64 %330, 0
  %332 = sub i64 %331, -1996323778459213436
  %_43 = sub i64 0, 0
  %333 = sub i64 %332, -5831326453643955580
  %334 = add i64 %333, %idx.ext10alteredBB
  %335 = add i64 %334, -5831326453643955580
  %gen44 = add i64 %332, %idx.ext10alteredBB
  %336 = sub i64 0, %idx.ext10alteredBB
  %337 = add i64 0, %336
  %_45 = sub i64 0, %idx.ext10alteredBB
  %gen46 = mul i64 %337, %idx.ext10alteredBB
  %338 = sub i64 0, -1939978199250400971
  %339 = sub i64 %338, %idx.ext10alteredBB
  %340 = add i64 %339, -1939978199250400971
  %idx.negalteredBB = sub i64 0, %idx.ext10alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %322, i64 %340
  %341 = load i32, i32* %add.ptr11alteredBB, align 4
  %342 = load i32*, i32** %p, align 8
  store i32 %341, i32* %342, align 4
  store i32 1225268111, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay14alteredBB, i32** %p, align 8
  store i32 -490644098, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %343 = load i32*, i32** %p, align 8
  %arraydecay16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %344 = load i32, i32* %m, align 4
  %idx.ext17alteredBB = sext i32 %344 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  %cmp19alteredBB = icmp ult i32* %343, %add.ptr18alteredBB
  store i32 51578144, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay26alteredBB, i32** %p, align 8
  store i32 1797489430, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %345 = load i32*, i32** %p, align 8
  %arraydecay28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %346 = load i32, i32* %n, align 4
  %idx.ext29alteredBB = sext i32 %346 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 -1
  %cmp32alteredBB = icmp ult i32* %345, %add.ptr31alteredBB
  store i32 1336588401, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %347 = load i32*, i32** %p, align 8
  %348 = load i32, i32* %347, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* %retval, align 4
  store i32 1098208701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB63, %for.end37, %for.inc35, %for.body33, %originalBBpart261, %originalBB59, %for.cond27, %originalBBpart257, %originalBB55, %for.end25, %for.inc23, %for.body20, %originalBBpart253, %originalBB51, %for.cond15, %originalBBpart249, %originalBB47, %for.end13, %for.inc12, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
