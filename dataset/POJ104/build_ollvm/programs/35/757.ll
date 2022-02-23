; ModuleID = 'source-C-CXX/35/757.c'
source_filename = "source-C-CXX/35/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %.reg2mem95 = alloca i32
  %.reg2mem = alloca i32
  %w1 = alloca [100 x i8], align 16
  %w2 = alloca [100 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %n1 = alloca [128 x i32], align 16
  %n2 = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %0 = bitcast [128 x i32]* %n1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %1 = bitcast [128 x i32]* %n2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 512, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %w1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %w2)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %len2, align 4
  store i32 %3, i32* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1538270649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1538270649, label %first
    i32 -1238136815, label %if.then
    i32 1621914020, label %if.end
    i32 -789058943, label %for.cond
    i32 -67237291, label %for.body
    i32 -1084133392, label %originalBB
    i32 2131161772, label %originalBBpart2
    i32 988365263, label %for.inc
    i32 774306199, label %originalBB44
    i32 693850376, label %originalBBpart254
    i32 1675675208, label %for.end
    i32 1132389006, label %originalBB56
    i32 -474457957, label %originalBBpart258
    i32 1234624651, label %for.cond14
    i32 -158521767, label %for.body17
    i32 1245481260, label %originalBB60
    i32 -462930899, label %originalBBpart267
    i32 1578419382, label %for.inc24
    i32 -391201456, label %originalBB69
    i32 -1143477242, label %originalBBpart284
    i32 1283223278, label %for.end26
    i32 -1092978994, label %for.cond27
    i32 -1070215689, label %originalBB86
    i32 2064461368, label %originalBBpart288
    i32 254298565, label %for.body30
    i32 502029710, label %if.then37
    i32 536617834, label %if.end39
    i32 1946452486, label %originalBB90
    i32 -127023001, label %originalBBpart292
    i32 1320144019, label %for.inc40
    i32 96195661, label %for.end42
    i32 -666522334, label %return
    i32 376176169, label %originalBBalteredBB
    i32 378653781, label %originalBB44alteredBB
    i32 1960070793, label %originalBB56alteredBB
    i32 1459155709, label %originalBB60alteredBB
    i32 -231066743, label %originalBB69alteredBB
    i32 19018904, label %originalBB86alteredBB
    i32 556220401, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload96 = load volatile i32, i32* %.reg2mem95
  %cmp = icmp ne i32 %.reload, %.reload96
  %4 = select i1 %cmp, i32 -1238136815, i32 1621914020
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -666522334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -789058943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %len1, align 4
  %cmp8 = icmp slt i32 %5, %6
  %7 = select i1 %cmp8, i32 -67237291, i32 1675675208
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -429452268
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -429452268
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1084133392, i32 376176169
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %24 to i32
  store i32 %conv10, i32* %temp, align 4
  %25 = load i32, i32* %temp, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %arrayidx12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 628437756
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 628437756
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2131161772, i32 376176169
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988365263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 774306199, i32 378653781
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1435483640
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1435483640
  %inc13 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 981694557
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 981694557
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 693850376, i32 378653781
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -789058943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 380087731
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 380087731
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1132389006, i32 1960070793
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -534106284
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -534106284
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -474457957, i32 1960070793
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1234624651, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %len2, align 4
  %cmp15 = icmp slt i32 %133, %134
  %135 = select i1 %cmp15, i32 -158521767, i32 1283223278
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1672985850
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1672985850
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1245481260, i32 1459155709
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom18
  %152 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %152 to i32
  store i32 %conv20, i32* %temp, align 4
  %153 = load i32, i32* %temp, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc23 = add nsw i32 %154, 1
  store i32 %158, i32* %arrayidx22, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -677491835
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -677491835
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -462930899, i32 1459155709
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1578419382, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -986194633
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -986194633
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -391201456, i32 -231066743
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc25 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1179192982
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1179192982
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1143477242, i32 -231066743
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1234624651, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1092978994, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 -1070215689, i32 19018904
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %245, 128
  store i1 %cmp28, i1* %cmp28.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2091243219
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2091243219
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2064461368, i32 19018904
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %261 = select i1 %cmp28.reload, i32 254298565, i32 96195661
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %262 to i64
  %arrayidx32 = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom31
  %263 = load i32, i32* %arrayidx32, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %263, %265
  %266 = select i1 %cmp35, i32 502029710, i32 536617834
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -666522334, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -2007638518
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2007638518
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1946452486, i32 556220401
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1309008330
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1309008330
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -127023001, i32 556220401
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1320144019, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc41 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -1092978994, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -666522334, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxpromalteredBB
  %301 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %301 to i32
  store i32 %conv10alteredBB, i32* %temp, align 4
  %302 = load i32, i32* %temp, align 4
  %idxprom11alteredBB = sext i32 %302 to i64
  %arrayidx12alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom11alteredBB
  %303 = load i32, i32* %arrayidx12alteredBB, align 4
  %304 = add i32 0, 953968461
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 953968461
  %_ = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %309 = sub i32 %303, -1779380766
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1779380766
  %incalteredBB = add nsw i32 %303, 1
  store i32 %311, i32* %arrayidx12alteredBB, align 4
  store i32 -1084133392, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -1102250445
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1102250445
  %_45 = sub i32 %312, 1
  %gen46 = mul i32 %315, 1
  %_47 = shl i32 %312, 1
  %_48 = shl i32 %312, 1
  %_49 = shl i32 %312, 1
  %316 = sub i32 %312, 1221288742
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1221288742
  %_50 = sub i32 %312, 1
  %gen51 = mul i32 %318, 1
  %_52 = shl i32 %312, 1
  %319 = sub i32 0, %312
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc13alteredBB = add nsw i32 %312, 1
  store i32 %322, i32* %i, align 4
  store i32 774306199, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1132389006, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %323 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom18alteredBB
  %324 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %324 to i32
  store i32 %conv20alteredBB, i32* %temp, align 4
  %325 = load i32, i32* %temp, align 4
  %idxprom21alteredBB = sext i32 %325 to i64
  %arrayidx22alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom21alteredBB
  %326 = load i32, i32* %arrayidx22alteredBB, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_61 = sub i32 %326, 1
  %gen62 = mul i32 %328, 1
  %329 = sub i32 0, -735912089
  %330 = sub i32 %329, %326
  %331 = add i32 %330, -735912089
  %_63 = sub i32 0, %326
  %332 = add i32 %331, 1732525807
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1732525807
  %gen64 = add i32 %331, 1
  %_65 = shl i32 %326, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %326, %335
  %inc23alteredBB = add nsw i32 %326, 1
  store i32 %336, i32* %arrayidx22alteredBB, align 4
  store i32 1245481260, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_70 = sub i32 0, %337
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen71 = add i32 %339, 1
  %_72 = shl i32 %337, 1
  %344 = add i32 0, -792424351
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, -792424351
  %_73 = sub i32 0, %337
  %347 = add i32 %346, -1729995372
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1729995372
  %gen74 = add i32 %346, 1
  %350 = add i32 0, 1942895530
  %351 = sub i32 %350, %337
  %352 = sub i32 %351, 1942895530
  %_75 = sub i32 0, %337
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen76 = add i32 %352, 1
  %355 = sub i32 0, 1
  %356 = add i32 %337, %355
  %_77 = sub i32 %337, 1
  %gen78 = mul i32 %356, 1
  %357 = add i32 0, -571267230
  %358 = sub i32 %357, %337
  %359 = sub i32 %358, -571267230
  %_79 = sub i32 0, %337
  %360 = add i32 %359, 2153149
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 2153149
  %gen80 = add i32 %359, 1
  %_81 = shl i32 %337, 1
  %_82 = shl i32 %337, 1
  %363 = sub i32 %337, -381592609
  %364 = add i32 %363, 1
  %365 = add i32 %364, -381592609
  %inc25alteredBB = add nsw i32 %337, 1
  store i32 %365, i32* %i, align 4
  store i32 -391201456, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp slt i32 %366, 128
  store i32 -1070215689, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1946452486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %originalBBpart292, %originalBB90, %if.end39, %if.then37, %for.body30, %originalBBpart288, %originalBB86, %for.cond27, %for.end26, %originalBBpart284, %originalBB69, %for.inc24, %originalBBpart267, %originalBB60, %for.body17, %for.cond14, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
