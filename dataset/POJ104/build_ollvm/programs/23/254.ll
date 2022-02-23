; ModuleID = 'source-C-CXX/23/254.c'
source_filename = "source-C-CXX/23/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sen = alloca [300 x i8], align 16
  %word = alloca [50 x [50 x i8]], align 16
  %ax = alloca [50 x i8], align 16
  %in = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %lens = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %sen to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [50 x [50 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 50, i32* %min, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lens, align 4
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 1016932614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1016932614, label %for.cond
    i32 -2144622407, label %originalBB
    i32 -1903053950, label %originalBBpart2
    i32 -1185271069, label %for.body
    i32 1677420619, label %if.then
    i32 -1906131351, label %originalBB70
    i32 133731129, label %originalBBpart272
    i32 -1730268125, label %if.else
    i32 -38416555, label %if.then12
    i32 1238535303, label %if.end
    i32 -1327409824, label %originalBB74
    i32 720032594, label %originalBBpart276
    i32 -2089176223, label %if.end20
    i32 -1735267470, label %originalBB78
    i32 1549422794, label %originalBBpart280
    i32 -459044220, label %for.inc
    i32 451664711, label %for.end
    i32 -1185917725, label %for.cond22
    i32 106564387, label %for.body25
    i32 198072886, label %originalBB82
    i32 87692279, label %originalBBpart284
    i32 457045669, label %if.then33
    i32 -815599746, label %if.end44
    i32 -375888023, label %if.then52
    i32 -865374835, label %originalBB86
    i32 1155687965, label %originalBBpart288
    i32 -5152545, label %if.end63
    i32 1487553876, label %for.inc64
    i32 -2133852639, label %for.end66
    i32 1152802545, label %originalBBalteredBB
    i32 2058863343, label %originalBB70alteredBB
    i32 1727313351, label %originalBB74alteredBB
    i32 -1467437295, label %originalBB78alteredBB
    i32 520655443, label %originalBB82alteredBB
    i32 24834082, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1113003387
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1113003387
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
  %28 = select i1 %26, i32 -2144622407, i32 1152802545
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %e, align 4
  %30 = load i32, i32* %lens, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -230963652
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -230963652
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1903053950, i32 1152802545
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1185271069, i32 451664711
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %e, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %49 = select i1 %cmp5, i32 1677420619, i32 -1730268125
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1749411752
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1749411752
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1906131351, i32 2058863343
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 17871777
  %67 = add i32 %66, 1
  %68 = add i32 %67, 17871777
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 133731129, i32 2058863343
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2089176223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %e, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 %idxprom7
  %84 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %84 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %85 = select i1 %cmp10, i32 -38416555, i32 1238535303
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %86 = load i32, i32* %e, align 4
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 %idxprom13
  %87 = load i8, i8* %arrayidx14, align 1
  %88 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom15
  %89 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %87, i8* %arrayidx18, align 1
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc19 = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 1238535303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1327409824, i32 1727313351
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2098504622
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2098504622
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 720032594, i32 1727313351
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2089176223, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1381293045
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1381293045
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1735267470, i32 -1467437295
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1712324827
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1712324827
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1549422794, i32 -1467437295
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -459044220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %e, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc21 = add nsw i32 %166, 1
  store i32 %170, i32* %e, align 4
  store i32 1016932614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1185917725, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %171 = load i32, i32* %e, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 1
  %cmp23 = icmp slt i32 %171, %176
  %177 = select i1 %cmp23, i32 106564387, i32 -2133852639
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 198072886, i32 520655443
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %192 = load i32, i32* %e, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %193 = load i32, i32* %max, align 4
  %conv30 = sext i32 %193 to i64
  %cmp31 = icmp ugt i64 %call29, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 246665100
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 246665100
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 87692279, i32 520655443
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %221 = select i1 %cmp31.reload, i32 457045669, i32 -815599746
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %222 = load i32, i32* %e, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #5
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, i32* %max, align 4
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %ax, i32 0, i32 0
  %223 = load i32, i32* %e, align 4
  %idxprom40 = sext i32 %223 to i64
  %arrayidx41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay42) #6
  store i32 -815599746, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  %idxprom45 = sext i32 %224 to i64
  %arrayidx46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #5
  %225 = load i32, i32* %min, align 4
  %conv49 = sext i32 %225 to i64
  %cmp50 = icmp ult i64 %call48, %conv49
  %226 = select i1 %cmp50, i32 -375888023, i32 -5152545
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1783100713
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1783100713
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -865374835, i32 24834082
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %254 = load i32, i32* %e, align 4
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #5
  %conv57 = trunc i64 %call56 to i32
  store i32 %conv57, i32* %min, align 4
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %in, i32 0, i32 0
  %255 = load i32, i32* %e, align 4
  %idxprom59 = sext i32 %255 to i64
  %arrayidx60 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay61) #6
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1859380477
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1859380477
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1155687965, i32 24834082
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -5152545, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1487553876, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %271 = load i32, i32* %e, align 4
  %272 = sub i32 %271, 2029915226
  %273 = add i32 %272, 1
  %274 = add i32 %273, 2029915226
  %inc65 = add nsw i32 %271, 1
  store i32 %274, i32* %e, align 4
  store i32 -1185917725, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [50 x i8], [50 x i8]* %ax, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [50 x i8], [50 x i8]* %in, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67, i8* %arraydecay68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %e, align 4
  %276 = load i32, i32* %lens, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 -2144622407, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %_ = shl i32 %277, 1
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %incalteredBB = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1906131351, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1327409824, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1735267470, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %e, align 4
  %idxprom26alteredBB = sext i32 %282 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #5
  %283 = load i32, i32* %max, align 4
  %conv30alteredBB = sext i32 %283 to i64
  %cmp31alteredBB = icmp ugt i64 %call29alteredBB, %conv30alteredBB
  store i32 198072886, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %e, align 4
  %idxprom53alteredBB = sext i32 %284 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #5
  %conv57alteredBB = trunc i64 %call56alteredBB to i32
  store i32 %conv57alteredBB, i32* %min, align 4
  %arraydecay58alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %in, i32 0, i32 0
  %285 = load i32, i32* %e, align 4
  %idxprom59alteredBB = sext i32 %285 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* %arraydecay61alteredBB) #6
  store i32 -865374835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart288, %originalBB86, %if.then52, %if.end44, %if.then33, %originalBBpart284, %originalBB82, %for.body25, %for.cond22, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end20, %originalBBpart276, %originalBB74, %if.end, %if.then12, %if.else, %originalBBpart272, %originalBB70, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
