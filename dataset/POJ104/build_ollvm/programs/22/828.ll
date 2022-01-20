; ModuleID = 'source-C-CXX/22/828.c'
source_filename = "source-C-CXX/22/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k1, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %1 = load i32, i32* %l, align 4
  %2 = add i32 %1, -1752790501
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -1752790501
  %add = add nsw i32 %1, 1
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1550120936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1550120936, label %for.cond
    i32 293582048, label %originalBB
    i32 -1547749560, label %originalBBpart2
    i32 507307325, label %for.body
    i32 -972933270, label %originalBB45
    i32 1896670557, label %originalBBpart247
    i32 246962607, label %if.then
    i32 -1794426160, label %for.cond11
    i32 32345464, label %for.body14
    i32 321961167, label %originalBB49
    i32 -1072606043, label %originalBBpart252
    i32 -1713361702, label %for.inc
    i32 437758405, label %for.end
    i32 800437691, label %if.end
    i32 -1837589138, label %for.inc29
    i32 1803554917, label %for.end31
    i32 -65408289, label %originalBB54
    i32 1804387545, label %originalBBpart270
    i32 608732104, label %for.cond32
    i32 -732576212, label %for.body35
    i32 39383451, label %for.inc40
    i32 -911891827, label %originalBB72
    i32 -1996725188, label %originalBBpart276
    i32 -2130988210, label %for.end41
    i32 -1755234524, label %originalBB78
    i32 1278690131, label %originalBBpart280
    i32 615454477, label %originalBBalteredBB
    i32 1204136080, label %originalBB45alteredBB
    i32 1499394918, label %originalBB49alteredBB
    i32 612589838, label %originalBB54alteredBB
    i32 1325252831, label %originalBB72alteredBB
    i32 743782262, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 614198727
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 614198727
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 293582048, i32 615454477
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1980075769
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1980075769
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1547749560, i32 615454477
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 507307325, i32 1803554917
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 423137079
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 423137079
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -972933270, i32 1204136080
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom6
  %78 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %78 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1896670557, i32 1204136080
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 246962607, i32 800437691
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  store i32 -1794426160, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %106, %107
  %108 = select i1 %cmp12, i32 32345464, i32 437758405
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1710628737
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1710628737
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 321961167, i32 1499394918
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom15
  %137 = load i8, i8* %arrayidx16, align 1
  %138 = load i32, i32* %k1, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom17
  %139 = load i32, i32* %k2, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %k2, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %137, i8* %arrayidx20, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2093562444
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2093562444
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1072606043, i32 1499394918
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1713361702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc21 = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  store i32 -1794426160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -357726599
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -357726599
  %inc22 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* %k1, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom23
  %165 = load i32, i32* %k2, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc25 = add nsw i32 %165, 1
  store i32 %169, i32* %k2, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %170 = load i32, i32* %k1, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc28 = add nsw i32 %170, 1
  store i32 %172, i32* %k1, align 4
  store i32 800437691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1837589138, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 294847676
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 294847676
  %inc30 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -1550120936, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 489770948
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 489770948
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -65408289, i32 612589838
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k1, align 4
  %193 = sub i32 %192, 1832959967
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1832959967
  %sub = sub nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -719113198
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -719113198
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1804387545, i32 612589838
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 608732104, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp33 = icmp sgt i32 %211, 0
  %212 = select i1 %cmp33, i32 -732576212, i32 -2130988210
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  store i32 39383451, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1597795852
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1597795852
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -911891827, i32 1325252831
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -2078046142
  %243 = add i32 %242, -1
  %244 = sub i32 %243, -2078046142
  %dec = add nsw i32 %241, -1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 739152589
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 739152589
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1996725188, i32 1325252831
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 608732104, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -469204069
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -469204069
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1755234524, i32 743782262
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -300080055
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -300080055
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1278690131, i32 743782262
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %302, %303
  store i32 293582048, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %304 to i64
  %arrayidx7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %305 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %305 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -972933270, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %306 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %307 = load i8, i8* %arrayidx16alteredBB, align 1
  %308 = load i32, i32* %k1, align 4
  %idxprom17alteredBB = sext i32 %308 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom17alteredBB
  %309 = load i32, i32* %k2, align 4
  %_ = shl i32 %309, 1
  %_50 = shl i32 %309, 1
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %incalteredBB = add nsw i32 %309, 1
  store i32 %313, i32* %k2, align 4
  %idxprom19alteredBB = sext i32 %309 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 %307, i8* %arrayidx20alteredBB, align 1
  store i32 321961167, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %k1, align 4
  %315 = sub i32 0, 1625664020
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1625664020
  %_55 = sub i32 0, %314
  %318 = sub i32 %317, 1769459822
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1769459822
  %gen = add i32 %317, 1
  %321 = sub i32 %314, -1649588083
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1649588083
  %_56 = sub i32 %314, 1
  %gen57 = mul i32 %323, 1
  %324 = add i32 0, -493334797
  %325 = sub i32 %324, %314
  %326 = sub i32 %325, -493334797
  %_58 = sub i32 0, %314
  %327 = add i32 %326, 1442054999
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1442054999
  %gen59 = add i32 %326, 1
  %_60 = shl i32 %314, 1
  %_61 = shl i32 %314, 1
  %_62 = shl i32 %314, 1
  %330 = sub i32 0, 1
  %331 = add i32 %314, %330
  %_63 = sub i32 %314, 1
  %gen64 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %314, %332
  %_65 = sub i32 %314, 1
  %gen66 = mul i32 %333, 1
  %334 = add i32 %314, -2001835562
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2001835562
  %_67 = sub i32 %314, 1
  %gen68 = mul i32 %336, 1
  %337 = sub i32 %314, -634108763
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -634108763
  %subalteredBB = sub nsw i32 %314, 1
  store i32 %339, i32* %i, align 4
  store i32 -65408289, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_73 = sub i32 0, %340
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %gen74 = add i32 %342, -1
  %345 = sub i32 0, %340
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %decalteredBB = add nsw i32 %340, -1
  store i32 %348, i32* %i, align 4
  store i32 -911891827, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 0
  %arraydecay43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 -1755234524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB78, %for.end41, %originalBBpart276, %originalBB72, %for.inc40, %for.body35, %for.cond32, %originalBBpart270, %originalBB54, %for.end31, %for.inc29, %if.end, %for.end, %for.inc, %originalBBpart252, %originalBB49, %for.body14, %for.cond11, %if.then, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
