; ModuleID = 'source-C-CXX/3/2168.c'
source_filename = "source-C-CXX/3/2168.c"
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
  %.reload138.reg2mem = alloca i1
  %.reg2mem133 = alloca i32
  %cmp32.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload132 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload132
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1076320941, i32* %switchVar
  %.reg2mem135 = alloca i1
  %.reg2mem137 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1076320941, label %for.cond
    i32 -1908563000, label %for.body
    i32 1687063790, label %originalBB
    i32 727306809, label %originalBBpart2
    i32 896191969, label %for.cond1
    i32 954919263, label %for.body3
    i32 -1532592673, label %for.inc
    i32 1732252903, label %for.end
    i32 817554369, label %for.inc7
    i32 943537662, label %for.end9
    i32 -1113289110, label %originalBB49
    i32 -1147616886, label %originalBBpart251
    i32 -879584537, label %for.cond10
    i32 -1771612887, label %for.body12
    i32 -1359401361, label %originalBB53
    i32 -1008176919, label %originalBBpart255
    i32 1952179570, label %for.cond13
    i32 1814206602, label %land.rhs
    i32 -613448313, label %land.end
    i32 548087885, label %for.body16
    i32 -1177983780, label %for.inc22
    i32 -621897390, label %originalBB57
    i32 -98219886, label %originalBBpart276
    i32 -100784727, label %for.end24
    i32 -1963277311, label %for.inc25
    i32 130527594, label %for.end27
    i32 -1379325450, label %for.cond28
    i32 -208075109, label %for.body30
    i32 2141604796, label %originalBB78
    i32 -2058029429, label %originalBBpart289
    i32 1923406216, label %for.cond31
    i32 1372004224, label %originalBB91
    i32 -1553132388, label %originalBBpart293
    i32 1841358696, label %land.rhs33
    i32 1056693990, label %land.end35
    i32 970556906, label %originalBB95
    i32 659343051, label %originalBBpart297
    i32 758679185, label %for.body36
    i32 -329050620, label %for.inc42
    i32 1246804026, label %originalBB99
    i32 470543786, label %originalBBpart2110
    i32 1738149314, label %for.end45
    i32 1102562690, label %for.inc46
    i32 1174980744, label %originalBB112
    i32 893332950, label %originalBBpart2123
    i32 1293383643, label %for.end48
    i32 -1893634351, label %originalBB125
    i32 2086485557, label %originalBBpart2127
    i32 1572487952, label %originalBBalteredBB
    i32 211946728, label %originalBB49alteredBB
    i32 715051989, label %originalBB53alteredBB
    i32 -1124235888, label %originalBB57alteredBB
    i32 1220437088, label %originalBB78alteredBB
    i32 -1175926195, label %originalBB91alteredBB
    i32 -194450180, label %originalBB95alteredBB
    i32 1856859081, label %originalBB99alteredBB
    i32 1619603143, label %originalBB112alteredBB
    i32 1827288232, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1908563000, i32 943537662
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1189438659
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1189438659
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1687063790, i32 1572487952
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -851486991
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -851486991
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 727306809, i32 1572487952
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 896191969, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %51, %52
  %53 = select i1 %cmp2, i32 954919263, i32 1732252903
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %.reload131 = load volatile i64, i64* %.reg2mem
  %55 = mul nsw i64 %idxprom, %.reload131
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %55
  %56 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1532592673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 896191969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 817554369, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc8 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 1076320941, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1563970170
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1563970170
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1113289110, i32 211946728
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1147616886, i32 211946728
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -879584537, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 -1771612887, i32 130527594
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1889772638
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1889772638
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1359401361, i32 715051989
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -346846125
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -346846125
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1008176919, i32 715051989
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1952179570, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %130, %131
  %132 = select i1 %cmp14, i32 1814206602, i32 -613448313
  store i32 %132, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %cmp15 = icmp sgt i32 %133, -1
  store i32 -613448313, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem135
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  %134 = select i1 %.reload136, i32 548087885, i32 -100784727
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %135 to i64
  %.reload130 = load volatile i64, i64* %.reg2mem
  %136 = mul nsw i64 %idxprom17, %.reload130
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %136
  %137 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 -1177983780, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
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
  %164 = select i1 %162, i32 -621897390, i32 -1124235888
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -583569110
  %167 = add i32 %166, -1
  %168 = sub i32 %167, -583569110
  %dec = add nsw i32 %165, -1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* %k, align 4
  %170 = add i32 %169, -738704421
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -738704421
  %inc23 = add nsw i32 %169, 1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1448923370
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1448923370
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -98219886, i32 -1124235888
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1952179570, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1963277311, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc26 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 -879584537, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1379325450, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %193, %194
  %195 = select i1 %cmp29, i32 -208075109, i32 1293383643
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 815431525
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 815431525
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2141604796, i32 1220437088
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* %col, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub = sub nsw i32 %224, 1
  store i32 %226, i32* %k, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1087116722
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1087116722
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2058029429, i32 1220437088
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1923406216, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 602329745
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 602329745
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1372004224, i32 -1175926195
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %281, %282
  store i1 %cmp32, i1* %cmp32.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -153571093
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -153571093
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1553132388, i32 -1175926195
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %310 = select i1 %cmp32.reload, i32 1841358696, i32 1056693990
  store i32 %310, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %cmp34 = icmp sgt i32 %311, -1
  store i32 1056693990, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem137
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  store i1 %.reload138, i1* %.reload138.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1814446861
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1814446861
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 970556906, i32 -194450180
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1187420870
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1187420870
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 659343051, i32 -194450180
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload138.reload = load volatile i1, i1* %.reload138.reg2mem
  %354 = select i1 %.reload138.reload, i32 758679185, i32 1738149314
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %355 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %356 = mul nsw i64 %idxprom37, %.reload
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %356
  %357 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %357 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %358 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  store i32 -329050620, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -467699029
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -467699029
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1246804026, i32 1856859081
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, 692452620
  %388 = add i32 %387, 1
  %389 = add i32 %388, 692452620
  %inc43 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec44 = add nsw i32 %390, -1
  store i32 %394, i32* %k, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 470543786, i32 1856859081
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1923406216, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1102562690, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1174980744, i32 1619603143
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -2025468250
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2025468250
  %inc47 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 432049939
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 432049939
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 893332950, i32 1619603143
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1379325450, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1596381751
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1596381751
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1893634351, i32 1827288232
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %457 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %457)
  %458 = load i32, i32* %retval, align 4
  store i32 %458, i32* %.reg2mem133
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 731404034
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 731404034
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 2086485557, i32 1827288232
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem133
  ret i32 %.reload134

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1687063790, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1113289110, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  store i32 %474, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1359401361, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 %475, -796580453
  %477 = sub i32 %476, -1
  %478 = add i32 %477, -796580453
  %_ = sub i32 %475, -1
  %gen = mul i32 %478, -1
  %479 = sub i32 0, %475
  %480 = add i32 0, %479
  %_58 = sub i32 0, %475
  %481 = sub i32 %480, 1914895197
  %482 = add i32 %481, -1
  %483 = add i32 %482, 1914895197
  %gen59 = add i32 %480, -1
  %_60 = shl i32 %475, -1
  %484 = sub i32 0, %475
  %485 = add i32 0, %484
  %_61 = sub i32 0, %475
  %486 = sub i32 %485, 2097719537
  %487 = add i32 %486, -1
  %488 = add i32 %487, 2097719537
  %gen62 = add i32 %485, -1
  %_63 = shl i32 %475, -1
  %489 = sub i32 %475, 253569005
  %490 = sub i32 %489, -1
  %491 = add i32 %490, 253569005
  %_64 = sub i32 %475, -1
  %gen65 = mul i32 %491, -1
  %492 = sub i32 0, -1
  %493 = sub i32 %475, %492
  %decalteredBB = add nsw i32 %475, -1
  store i32 %493, i32* %j, align 4
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_66 = sub i32 %494, 1
  %gen67 = mul i32 %496, 1
  %_68 = shl i32 %494, 1
  %497 = sub i32 0, 1
  %498 = add i32 %494, %497
  %_69 = sub i32 %494, 1
  %gen70 = mul i32 %498, 1
  %499 = sub i32 0, %494
  %500 = add i32 0, %499
  %_71 = sub i32 0, %494
  %501 = add i32 %500, -1373990263
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1373990263
  %gen72 = add i32 %500, 1
  %504 = add i32 %494, 1777417404
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1777417404
  %_73 = sub i32 %494, 1
  %gen74 = mul i32 %506, 1
  %507 = sub i32 0, %494
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc23alteredBB = add nsw i32 %494, 1
  store i32 %510, i32* %k, align 4
  store i32 -621897390, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  store i32 %511, i32* %j, align 4
  %512 = load i32, i32* %col, align 4
  %513 = sub i32 0, -27349288
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -27349288
  %_79 = sub i32 0, %512
  %516 = sub i32 %515, -1906140696
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1906140696
  %gen80 = add i32 %515, 1
  %519 = add i32 0, 1835588241
  %520 = sub i32 %519, %512
  %521 = sub i32 %520, 1835588241
  %_81 = sub i32 0, %512
  %522 = add i32 %521, -99003291
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -99003291
  %gen82 = add i32 %521, 1
  %525 = add i32 0, 1420310597
  %526 = sub i32 %525, %512
  %527 = sub i32 %526, 1420310597
  %_83 = sub i32 0, %512
  %528 = add i32 %527, 181291026
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 181291026
  %gen84 = add i32 %527, 1
  %531 = sub i32 %512, -162328347
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -162328347
  %_85 = sub i32 %512, 1
  %gen86 = mul i32 %533, 1
  %_87 = shl i32 %512, 1
  %534 = sub i32 %512, 96162873
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 96162873
  %subalteredBB = sub nsw i32 %512, 1
  store i32 %536, i32* %k, align 4
  store i32 2141604796, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %row, align 4
  %cmp32alteredBB = icmp slt i32 %537, %538
  store i32 1372004224, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 970556906, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, -1907447111
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1907447111
  %_100 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen101 = add i32 %542, 1
  %545 = sub i32 0, %539
  %546 = add i32 0, %545
  %_102 = sub i32 0, %539
  %547 = sub i32 %546, -1878936119
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1878936119
  %gen103 = add i32 %546, 1
  %550 = sub i32 0, %539
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc43alteredBB = add nsw i32 %539, 1
  store i32 %553, i32* %j, align 4
  %554 = load i32, i32* %k, align 4
  %_104 = shl i32 %554, -1
  %555 = add i32 0, 1372078309
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1372078309
  %_105 = sub i32 0, %554
  %558 = add i32 %557, -456459979
  %559 = add i32 %558, -1
  %560 = sub i32 %559, -456459979
  %gen106 = add i32 %557, -1
  %561 = add i32 %554, 504143376
  %562 = sub i32 %561, -1
  %563 = sub i32 %562, 504143376
  %_107 = sub i32 %554, -1
  %gen108 = mul i32 %563, -1
  %564 = add i32 %554, -1590056956
  %565 = add i32 %564, -1
  %566 = sub i32 %565, -1590056956
  %dec44alteredBB = add nsw i32 %554, -1
  store i32 %566, i32* %k, align 4
  store i32 1246804026, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_113 = sub i32 0, %567
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen114 = add i32 %569, 1
  %572 = sub i32 0, %567
  %573 = add i32 0, %572
  %_115 = sub i32 0, %567
  %574 = sub i32 %573, -286319489
  %575 = add i32 %574, 1
  %576 = add i32 %575, -286319489
  %gen116 = add i32 %573, 1
  %577 = sub i32 %567, 2035499299
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2035499299
  %_117 = sub i32 %567, 1
  %gen118 = mul i32 %579, 1
  %580 = sub i32 0, %567
  %581 = add i32 0, %580
  %_119 = sub i32 0, %567
  %582 = sub i32 %581, 1139742639
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1139742639
  %gen120 = add i32 %581, 1
  %_121 = shl i32 %567, 1
  %585 = sub i32 %567, -1693657168
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1693657168
  %inc47alteredBB = add nsw i32 %567, 1
  store i32 %587, i32* %i, align 4
  store i32 1174980744, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %588 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %588)
  %589 = load i32, i32* %retval, align 4
  store i32 -1893634351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB125, %for.end48, %originalBBpart2123, %originalBB112, %for.inc46, %for.end45, %originalBBpart2110, %originalBB99, %for.inc42, %for.body36, %originalBBpart297, %originalBB95, %land.end35, %land.rhs33, %originalBBpart293, %originalBB91, %for.cond31, %originalBBpart289, %originalBB78, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart276, %originalBB57, %for.inc22, %for.body16, %land.end, %land.rhs, %for.cond13, %originalBBpart255, %originalBB53, %for.body12, %for.cond10, %originalBBpart251, %originalBB49, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
