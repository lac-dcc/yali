; ModuleID = 'source-C-CXX/54/257.c'
source_filename = "source-C-CXX/54/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %a2 = alloca [128 x i8], align 16
  %a = alloca [37 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [255 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 255, i32 16, i1 false)
  %1 = bitcast i8* %0 to [255 x i8]*
  %2 = getelementptr [255 x i8], [255 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [37 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.a, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1996176836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1996176836, label %for.cond
    i32 -53990824, label %for.body
    i32 -1064712455, label %for.inc
    i32 -2070991082, label %originalBB
    i32 1041219231, label %originalBBpart2
    i32 786730063, label %for.end
    i32 -251499703, label %for.cond1
    i32 -1890607909, label %for.body4
    i32 -1479436103, label %originalBB61
    i32 546335492, label %originalBBpart276
    i32 -1152042754, label %for.inc9
    i32 -1550842179, label %originalBB78
    i32 -859193042, label %originalBBpart285
    i32 -1165553113, label %for.end11
    i32 -1833069843, label %originalBB87
    i32 -1419176569, label %originalBBpart289
    i32 -45610257, label %for.cond12
    i32 -1466479130, label %originalBB91
    i32 -202978701, label %originalBBpart293
    i32 1575994028, label %for.body15
    i32 -1605555949, label %for.inc21
    i32 -669905243, label %for.end23
    i32 -410009511, label %for.cond24
    i32 -1954211143, label %for.body30
    i32 2116898247, label %originalBB95
    i32 -520268522, label %originalBBpart2113
    i32 -1661710727, label %for.inc37
    i32 1282045710, label %for.end39
    i32 -733149742, label %if.then
    i32 -1669481223, label %if.else
    i32 1271185558, label %if.end
    i32 1400119845, label %while.cond
    i32 1768353163, label %while.body
    i32 682630505, label %originalBB115
    i32 1753950097, label %originalBBpart2138
    i32 1836801793, label %while.end
    i32 1799855999, label %for.cond50
    i32 -989454289, label %for.body53
    i32 1410239567, label %for.inc58
    i32 -604255233, label %for.end59
    i32 952758220, label %originalBBalteredBB
    i32 147117669, label %originalBB61alteredBB
    i32 -1064928397, label %originalBB78alteredBB
    i32 -743352401, label %originalBB87alteredBB
    i32 -1465227000, label %originalBB91alteredBB
    i32 -1889526818, label %originalBB95alteredBB
    i32 -1939252300, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %4, 57
  %5 = select i1 %cmp, i32 -53990824, i32 786730063
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 48
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 48
  %conv = trunc i32 %8 to i8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 -1064712455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2070991082, i32 952758220
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -1349047248
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1349047248
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -488754407
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -488754407
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1041219231, i32 952758220
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1996176836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -251499703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %55, 122
  %56 = select i1 %cmp2, i32 -1890607909, i32 -1165553113
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1479436103, i32 147117669
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -990691805
  %85 = sub i32 %84, 97
  %86 = sub i32 %85, -990691805
  %sub5 = sub nsw i32 %83, 97
  %87 = sub i32 0, %86
  %88 = sub i32 0, 10
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 10
  %conv6 = trunc i32 %90 to i8
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1106186082
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1106186082
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 546335492, i32 147117669
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1152042754, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1550842179, i32 -1064928397
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc10 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -249839129
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -249839129
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -859193042, i32 -1064928397
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -251499703, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1520813634
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1520813634
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
  %189 = select i1 %187, i32 -1833069843, i32 -743352401
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1419176569, i32 -743352401
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -45610257, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -801366396
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -801366396
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1466479130, i32 -1465227000
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %231, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -202978701, i32 -1465227000
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %246 = select i1 %cmp13.reload, i32 1575994028, i32 -669905243
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 65
  %249 = add i32 %247, %248
  %sub16 = sub nsw i32 %247, 65
  %250 = sub i32 %249, -1820853722
  %251 = add i32 %250, 10
  %252 = add i32 %251, -1820853722
  %add17 = add nsw i32 %249, 10
  %conv18 = trunc i32 %252 to i8
  %253 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %253 to i64
  %arrayidx20 = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 -1605555949, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc22 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 -45610257, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay, i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -410009511, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom25
  %260 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %260 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %261 = select i1 %cmp28, i32 -1954211143, i32 1282045710
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2116898247, i32 -1889526818
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %276 = load i32, i32* %num, align 4
  %277 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %276, %277
  %278 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %278 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom31
  %279 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i8 %279 to i64
  %arrayidx34 = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom33
  %280 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %280 to i32
  %281 = sub i32 0, %mul
  %282 = sub i32 0, %conv35
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add36 = add nsw i32 %mul, %conv35
  store i32 %284, i32* %num, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1739560947
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1739560947
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -520268522, i32 -1889526818
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1661710727, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -1128032926
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1128032926
  %inc38 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -410009511, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %304 = load i32, i32* %num, align 4
  %cmp40 = icmp eq i32 %304, 0
  %305 = select i1 %cmp40, i32 -733149742, i32 -1669481223
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1271185558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1271185558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1400119845, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %306 = load i32, i32* %num, align 4
  %cmp42 = icmp sgt i32 %306, 0
  %307 = select i1 %cmp42, i32 1768353163, i32 1836801793
  store i32 %307, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 233961242
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 233961242
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 682630505, i32 -1939252300
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %335 = load i32, i32* %num, align 4
  %336 = load i32, i32* %m, align 4
  %rem = srem i32 %335, %336
  %idxprom44 = sext i32 %rem to i64
  %arrayidx45 = getelementptr inbounds [37 x i8], [37 x i8]* %a, i64 0, i64 %idxprom44
  %337 = load i8, i8* %arrayidx45, align 1
  %338 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %338 to i64
  %arrayidx47 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom46
  store i8 %337, i8* %arrayidx47, align 1
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 %339, -479349516
  %341 = add i32 %340, 1
  %342 = add i32 %341, -479349516
  %inc48 = add nsw i32 %339, 1
  store i32 %342, i32* %k, align 4
  %343 = load i32, i32* %num, align 4
  %344 = load i32, i32* %m, align 4
  %div = sdiv i32 %343, %344
  store i32 %div, i32* %num, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 820984925
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 820984925
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1753950097, i32 -1939252300
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1400119845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = add i32 %360, 209956911
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 209956911
  %sub49 = sub nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 1799855999, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp51 = icmp sge i32 %364, 0
  %365 = select i1 %cmp51, i32 -989454289, i32 -604255233
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %366 to i64
  %arrayidx55 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom54
  %367 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %367 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 1410239567, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, 1828345165
  %370 = add i32 %369, -1
  %371 = sub i32 %370, 1828345165
  %dec = add nsw i32 %368, -1
  store i32 %371, i32* %i, align 4
  store i32 1799855999, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %_ = shl i32 %372, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %incalteredBB = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 -2070991082, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 862387921
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 862387921
  %_62 = sub i32 0, %375
  %379 = sub i32 0, 97
  %380 = sub i32 %378, %379
  %gen = add i32 %378, 97
  %381 = add i32 0, 193116871
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, 193116871
  %_63 = sub i32 0, %375
  %384 = sub i32 0, 97
  %385 = sub i32 %383, %384
  %gen64 = add i32 %383, 97
  %386 = add i32 0, 1341493890
  %387 = sub i32 %386, %375
  %388 = sub i32 %387, 1341493890
  %_65 = sub i32 0, %375
  %389 = sub i32 0, 97
  %390 = sub i32 %388, %389
  %gen66 = add i32 %388, 97
  %391 = add i32 %375, -461688424
  %392 = sub i32 %391, 97
  %393 = sub i32 %392, -461688424
  %_67 = sub i32 %375, 97
  %gen68 = mul i32 %393, 97
  %_69 = shl i32 %375, 97
  %394 = sub i32 0, 97
  %395 = add i32 %375, %394
  %sub5alteredBB = sub nsw i32 %375, 97
  %_70 = shl i32 %395, 10
  %_71 = shl i32 %395, 10
  %_72 = shl i32 %395, 10
  %396 = add i32 0, 37019437
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 37019437
  %_73 = sub i32 0, %395
  %399 = sub i32 0, 10
  %400 = sub i32 %398, %399
  %gen74 = add i32 %398, 10
  %401 = sub i32 0, 10
  %402 = sub i32 %395, %401
  %addalteredBB = add nsw i32 %395, 10
  %conv6alteredBB = trunc i32 %402 to i8
  %403 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %403 to i64
  %arrayidx8alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  store i32 -1479436103, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, -980516341
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -980516341
  %_79 = sub i32 0, %404
  %408 = sub i32 %407, -1560715522
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1560715522
  %gen80 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = add i32 %404, %411
  %_81 = sub i32 %404, 1
  %gen82 = mul i32 %412, 1
  %_83 = shl i32 %404, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %404, %413
  %inc10alteredBB = add nsw i32 %404, 1
  store i32 %414, i32* %i, align 4
  store i32 -1550842179, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -1833069843, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sle i32 %415, 90
  store i32 -1466479130, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %num, align 4
  %417 = load i32, i32* %n, align 4
  %_96 = shl i32 %416, %417
  %418 = sub i32 0, %417
  %419 = add i32 %416, %418
  %_97 = sub i32 %416, %417
  %gen98 = mul i32 %419, %417
  %420 = sub i32 %416, -567342254
  %421 = sub i32 %420, %417
  %422 = add i32 %421, -567342254
  %_99 = sub i32 %416, %417
  %gen100 = mul i32 %422, %417
  %423 = sub i32 0, %416
  %424 = add i32 0, %423
  %_101 = sub i32 0, %416
  %425 = add i32 %424, 773671939
  %426 = add i32 %425, %417
  %427 = sub i32 %426, 773671939
  %gen102 = add i32 %424, %417
  %428 = add i32 0, 1930663960
  %429 = sub i32 %428, %416
  %430 = sub i32 %429, 1930663960
  %_103 = sub i32 0, %416
  %431 = sub i32 0, %417
  %432 = sub i32 %430, %431
  %gen104 = add i32 %430, %417
  %433 = add i32 0, -1676367757
  %434 = sub i32 %433, %416
  %435 = sub i32 %434, -1676367757
  %_105 = sub i32 0, %416
  %436 = sub i32 %435, -754853126
  %437 = add i32 %436, %417
  %438 = add i32 %437, -754853126
  %gen106 = add i32 %435, %417
  %439 = sub i32 0, %417
  %440 = add i32 %416, %439
  %_107 = sub i32 %416, %417
  %gen108 = mul i32 %440, %417
  %441 = add i32 %416, -1292330739
  %442 = sub i32 %441, %417
  %443 = sub i32 %442, -1292330739
  %_109 = sub i32 %416, %417
  %gen110 = mul i32 %443, %417
  %mulalteredBB = mul nsw i32 %416, %417
  %444 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %444 to i64
  %arrayidx32alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom31alteredBB
  %445 = load i8, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i8 %445 to i64
  %arrayidx34alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom33alteredBB
  %446 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %446 to i32
  %_111 = shl i32 %mulalteredBB, %conv35alteredBB
  %447 = add i32 %mulalteredBB, -1672196912
  %448 = add i32 %447, %conv35alteredBB
  %449 = sub i32 %448, -1672196912
  %add36alteredBB = add nsw i32 %mulalteredBB, %conv35alteredBB
  store i32 %449, i32* %num, align 4
  store i32 2116898247, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %num, align 4
  %451 = load i32, i32* %m, align 4
  %_116 = shl i32 %450, %451
  %452 = sub i32 0, %450
  %453 = add i32 0, %452
  %_117 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, %451
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen118 = add i32 %453, %451
  %458 = add i32 0, -1713731249
  %459 = sub i32 %458, %450
  %460 = sub i32 %459, -1713731249
  %_119 = sub i32 0, %450
  %461 = sub i32 0, %451
  %462 = sub i32 %460, %461
  %gen120 = add i32 %460, %451
  %463 = sub i32 0, %450
  %464 = add i32 0, %463
  %_121 = sub i32 0, %450
  %465 = sub i32 0, %451
  %466 = sub i32 %464, %465
  %gen122 = add i32 %464, %451
  %467 = sub i32 0, %450
  %468 = add i32 0, %467
  %_123 = sub i32 0, %450
  %469 = sub i32 0, %451
  %470 = sub i32 %468, %469
  %gen124 = add i32 %468, %451
  %remalteredBB = srem i32 %450, %451
  %idxprom44alteredBB = sext i32 %remalteredBB to i64
  %arrayidx45alteredBB = getelementptr inbounds [37 x i8], [37 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %471 = load i8, i8* %arrayidx45alteredBB, align 1
  %472 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %472 to i64
  %arrayidx47alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom46alteredBB
  store i8 %471, i8* %arrayidx47alteredBB, align 1
  %473 = load i32, i32* %k, align 4
  %_125 = shl i32 %473, 1
  %474 = add i32 0, -2036323829
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -2036323829
  %_126 = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen127 = add i32 %476, 1
  %479 = sub i32 0, %473
  %480 = add i32 0, %479
  %_128 = sub i32 0, %473
  %481 = add i32 %480, -326757316
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -326757316
  %gen129 = add i32 %480, 1
  %_130 = shl i32 %473, 1
  %484 = sub i32 %473, -621653596
  %485 = add i32 %484, 1
  %486 = add i32 %485, -621653596
  %inc48alteredBB = add nsw i32 %473, 1
  store i32 %486, i32* %k, align 4
  %487 = load i32, i32* %num, align 4
  %488 = load i32, i32* %m, align 4
  %489 = sub i32 0, %487
  %490 = add i32 0, %489
  %_131 = sub i32 0, %487
  %491 = sub i32 %490, -1014966795
  %492 = add i32 %491, %488
  %493 = add i32 %492, -1014966795
  %gen132 = add i32 %490, %488
  %494 = sub i32 0, 778545367
  %495 = sub i32 %494, %487
  %496 = add i32 %495, 778545367
  %_133 = sub i32 0, %487
  %497 = sub i32 0, %496
  %498 = sub i32 0, %488
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen134 = add i32 %496, %488
  %_135 = shl i32 %487, %488
  %_136 = shl i32 %487, %488
  %divalteredBB = sdiv i32 %487, %488
  store i32 %divalteredBB, i32* %num, align 4
  store i32 682630505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body53, %for.cond50, %while.end, %originalBBpart2138, %originalBB115, %while.body, %while.cond, %if.end, %if.else, %if.then, %for.end39, %for.inc37, %originalBBpart2113, %originalBB95, %for.body30, %for.cond24, %for.end23, %for.inc21, %for.body15, %originalBBpart293, %originalBB91, %for.cond12, %originalBBpart289, %originalBB87, %for.end11, %originalBBpart285, %originalBB78, %for.inc9, %originalBBpart276, %originalBB61, %for.body4, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
