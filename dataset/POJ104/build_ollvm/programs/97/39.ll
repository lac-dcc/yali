; ModuleID = 'source-C-CXX/97/39.c'
source_filename = "source-C-CXX/97/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [500 x [41 x i8]], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 709738837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 709738837, label %for.cond
    i32 -2093069228, label %originalBB
    i32 1223716687, label %originalBBpart2
    i32 -1360325966, label %for.body
    i32 -691188779, label %originalBB42
    i32 -1877788331, label %originalBBpart244
    i32 1687632647, label %for.inc
    i32 902474931, label %for.end
    i32 670048449, label %for.cond2
    i32 -643830417, label %for.body4
    i32 461198193, label %originalBB46
    i32 983272080, label %originalBBpart268
    i32 -285007319, label %if.then
    i32 -1202028967, label %if.else
    i32 616383088, label %land.lhs.true
    i32 -1033244842, label %originalBB70
    i32 1682341872, label %originalBBpart272
    i32 -932921490, label %if.then27
    i32 -1566263108, label %if.else32
    i32 -741669396, label %if.then35
    i32 -1753200048, label %if.end
    i32 -711381504, label %if.end37
    i32 -1850486384, label %originalBB74
    i32 -65135668, label %originalBBpart276
    i32 773934169, label %if.end38
    i32 -702256437, label %originalBB78
    i32 1498440171, label %originalBBpart280
    i32 -896431613, label %for.inc39
    i32 -546235524, label %for.end41
    i32 1341999441, label %originalBB82
    i32 -1455655915, label %originalBBpart284
    i32 -1322694123, label %originalBBalteredBB
    i32 -1910242736, label %originalBB42alteredBB
    i32 745151778, label %originalBB46alteredBB
    i32 911688534, label %originalBB70alteredBB
    i32 1342930386, label %originalBB74alteredBB
    i32 2048586880, label %originalBB78alteredBB
    i32 49052551, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1131157296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1131157296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2093069228, i32 -1322694123
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 227225986
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 227225986
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1223716687, i32 -1322694123
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1360325966, i32 902474931
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1856893200
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1856893200
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -691188779, i32 -1910242736
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1133072048
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1133072048
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
  %99 = select i1 %97, i32 -1877788331, i32 -1910242736
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1687632647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -501670329
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -501670329
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 709738837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 670048449, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 -643830417, i32 -546235524
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1007566945
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1007566945
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 461198193, i32 745151778
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %123 = sub i64 %call8, 2504258289347577873
  %124 = add i64 %123, 1
  %125 = add i64 %124, 2504258289347577873
  %add = add i64 %call8, 1
  %126 = load i32, i32* %count, align 4
  %conv = sext i32 %126 to i64
  %127 = sub i64 0, %conv
  %128 = sub i64 0, %125
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %add9 = add i64 %conv, %125
  %conv10 = trunc i64 %130 to i32
  store i32 %conv10, i32* %count, align 4
  %131 = load i32, i32* %count, align 4
  %conv11 = sext i32 %131 to i64
  %132 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %s, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %133 = sub i64 %conv11, -1620274797163359407
  %134 = sub i64 %133, %call15
  %135 = add i64 %134, -1620274797163359407
  %sub = sub i64 %conv11, %call15
  %136 = add i64 %135, 3699809604374351955
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 3699809604374351955
  %sub16 = sub i64 %135, 1
  %cmp17 = icmp eq i64 %138, -1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 983272080, i32 745151778
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %165 = select i1 %cmp17.reload, i32 -285007319, i32 -1202028967
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %s, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay21)
  store i32 -896431613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %count, align 4
  %cmp23 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp23, i32 616383088, i32 -1566263108
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -2117705388
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2117705388
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1033244842, i32 911688534
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %184 = load i32, i32* %count, align 4
  %cmp25 = icmp sle i32 %184, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1306203637
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1306203637
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1682341872, i32 911688534
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 -932921490, i32 -1566263108
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %s, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30)
  store i32 -711381504, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %202 = load i32, i32* %count, align 4
  %cmp33 = icmp sgt i32 %202, 80
  %203 = select i1 %cmp33, i32 -741669396, i32 -1753200048
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -1, i32* %count, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %dec = add nsw i32 %204, -1
  store i32 %208, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1753200048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -711381504, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1850486384, i32 1342930386
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 219166446
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 219166446
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -65135668, i32 1342930386
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 773934169, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -702256437, i32 2048586880
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -678883942
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -678883942
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1498440171, i32 2048586880
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -896431613, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc40 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 670048449, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1339289417
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1339289417
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1341999441, i32 49052551
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1455655915, i32 49052551
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 -2093069228, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -691188779, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %338 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %339 = add i64 %call8alteredBB, -509830694649332675
  %340 = sub i64 %339, 1
  %341 = sub i64 %340, -509830694649332675
  %_ = sub i64 %call8alteredBB, 1
  %gen = mul i64 %341, 1
  %342 = sub i64 0, -4726183934608056845
  %343 = sub i64 %342, %call8alteredBB
  %344 = add i64 %343, -4726183934608056845
  %_47 = sub i64 0, %call8alteredBB
  %345 = sub i64 %344, -480559504615761476
  %346 = add i64 %345, 1
  %347 = add i64 %346, -480559504615761476
  %gen48 = add i64 %344, 1
  %_49 = shl i64 %call8alteredBB, 1
  %348 = sub i64 0, 6282620864952048519
  %349 = sub i64 %348, %call8alteredBB
  %350 = add i64 %349, 6282620864952048519
  %_50 = sub i64 0, %call8alteredBB
  %351 = sub i64 0, %350
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %gen51 = add i64 %350, 1
  %355 = sub i64 0, 2389208079797897325
  %356 = sub i64 %355, %call8alteredBB
  %357 = add i64 %356, 2389208079797897325
  %_52 = sub i64 0, %call8alteredBB
  %358 = add i64 %357, -1496607428393567374
  %359 = add i64 %358, 1
  %360 = sub i64 %359, -1496607428393567374
  %gen53 = add i64 %357, 1
  %361 = sub i64 0, %call8alteredBB
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %addalteredBB = add i64 %call8alteredBB, 1
  %365 = load i32, i32* %count, align 4
  %convalteredBB = sext i32 %365 to i64
  %366 = sub i64 0, 3414093049280101188
  %367 = sub i64 %366, %convalteredBB
  %368 = add i64 %367, 3414093049280101188
  %_54 = sub i64 0, %convalteredBB
  %369 = sub i64 %368, 5222017187177191900
  %370 = add i64 %369, %364
  %371 = add i64 %370, 5222017187177191900
  %gen55 = add i64 %368, %364
  %372 = sub i64 0, %convalteredBB
  %373 = sub i64 0, %364
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %add9alteredBB = add i64 %convalteredBB, %364
  %conv10alteredBB = trunc i64 %375 to i32
  store i32 %conv10alteredBB, i32* %count, align 4
  %376 = load i32, i32* %count, align 4
  %conv11alteredBB = sext i32 %376 to i64
  %377 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %377 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %s, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %378 = sub i64 0, %call15alteredBB
  %379 = add i64 %conv11alteredBB, %378
  %_56 = sub i64 %conv11alteredBB, %call15alteredBB
  %gen57 = mul i64 %379, %call15alteredBB
  %380 = sub i64 0, 7194795891221149194
  %381 = sub i64 %380, %conv11alteredBB
  %382 = add i64 %381, 7194795891221149194
  %_58 = sub i64 0, %conv11alteredBB
  %383 = add i64 %382, -2561366117026436481
  %384 = add i64 %383, %call15alteredBB
  %385 = sub i64 %384, -2561366117026436481
  %gen59 = add i64 %382, %call15alteredBB
  %386 = sub i64 0, %call15alteredBB
  %387 = add i64 %conv11alteredBB, %386
  %_60 = sub i64 %conv11alteredBB, %call15alteredBB
  %gen61 = mul i64 %387, %call15alteredBB
  %_62 = shl i64 %conv11alteredBB, %call15alteredBB
  %388 = sub i64 %conv11alteredBB, -2955918263148858340
  %389 = sub i64 %388, %call15alteredBB
  %390 = add i64 %389, -2955918263148858340
  %subalteredBB = sub i64 %conv11alteredBB, %call15alteredBB
  %391 = sub i64 %390, -1225103682469152826
  %392 = sub i64 %391, 1
  %393 = add i64 %392, -1225103682469152826
  %_63 = sub i64 %390, 1
  %gen64 = mul i64 %393, 1
  %394 = add i64 %390, 8258771768222947229
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, 8258771768222947229
  %_65 = sub i64 %390, 1
  %gen66 = mul i64 %396, 1
  %397 = add i64 %390, 6088847755172065524
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, 6088847755172065524
  %sub16alteredBB = sub i64 %390, 1
  %cmp17alteredBB = icmp eq i64 %399, -1
  store i32 461198193, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %count, align 4
  %cmp25alteredBB = icmp sle i32 %400, 80
  store i32 -1033244842, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1850486384, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -702256437, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1341999441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB82, %for.end41, %for.inc39, %originalBBpart280, %originalBB78, %if.end38, %originalBBpart276, %originalBB74, %if.end37, %if.end, %if.then35, %if.else32, %if.then27, %originalBBpart272, %originalBB70, %land.lhs.true, %if.else, %if.then, %originalBBpart268, %originalBB46, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
