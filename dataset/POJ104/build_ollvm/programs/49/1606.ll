; ModuleID = 'source-C-CXX/49/1606.c'
source_filename = "source-C-CXX/49/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 5
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 5
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %m, align 4
  %4 = load i32, i32* %m, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 79622212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 79622212, label %first
    i32 -357782759, label %if.then
    i32 961361, label %originalBB
    i32 1564400699, label %originalBBpart2
    i32 126906358, label %if.end
    i32 1892763197, label %originalBB50
    i32 927506517, label %originalBBpart268
    i32 1990915519, label %for.cond
    i32 -2040890664, label %for.body
    i32 -34900970, label %originalBB70
    i32 -66328029, label %originalBBpart272
    i32 485833427, label %lor.lhs.false
    i32 1991989771, label %lor.lhs.false9
    i32 918656095, label %lor.lhs.false11
    i32 -1903131548, label %if.then13
    i32 -1213048978, label %originalBB74
    i32 -514075795, label %originalBBpart2101
    i32 -2056754135, label %if.end19
    i32 1521591514, label %originalBB103
    i32 -582203162, label %originalBBpart2105
    i32 1123460738, label %lor.lhs.false21
    i32 -943416229, label %lor.lhs.false23
    i32 654834265, label %originalBB107
    i32 -2022565968, label %originalBBpart2109
    i32 -548800622, label %lor.lhs.false25
    i32 421619882, label %lor.lhs.false27
    i32 1134571800, label %if.then29
    i32 -7251748, label %if.end37
    i32 -1865538326, label %for.inc
    i32 1232697598, label %originalBB111
    i32 552220970, label %originalBBpart2123
    i32 1990240381, label %for.end
    i32 -1761468777, label %for.cond38
    i32 -922065207, label %for.body40
    i32 1290924071, label %originalBB125
    i32 -1125139626, label %originalBBpart2127
    i32 1618523124, label %if.then44
    i32 -244877899, label %if.end46
    i32 -1178886464, label %originalBB129
    i32 -1485178601, label %originalBBpart2131
    i32 -2007679596, label %for.inc47
    i32 -825316974, label %originalBB133
    i32 1142310084, label %originalBBpart2138
    i32 881533876, label %for.end49
    i32 -671783050, label %originalBB140
    i32 1117162138, label %originalBBpart2142
    i32 -642822336, label %originalBBalteredBB
    i32 199666575, label %originalBB50alteredBB
    i32 789245511, label %originalBB70alteredBB
    i32 1391307311, label %originalBB74alteredBB
    i32 2115048804, label %originalBB103alteredBB
    i32 664151713, label %originalBB107alteredBB
    i32 -797719081, label %originalBB111alteredBB
    i32 1694691727, label %originalBB125alteredBB
    i32 537993808, label %originalBB129alteredBB
    i32 -277919750, label %originalBB133alteredBB
    i32 -1444361636, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %5 = select i1 %cmp, i32 -357782759, i32 126906358
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1208651213
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1208651213
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 961361, i32 -642822336
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 749673610
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 749673610
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1564400699, i32 -642822336
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 126906358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1892763197, i32 199666575
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 %62, 1178335812
  %64 = add i32 %63, 3
  %65 = add i32 %64, 1178335812
  %add2 = add nsw i32 %62, 3
  %rem3 = srem i32 %65, 7
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 %rem3, i32* %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %66 = load i32, i32* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 %66, i32* %arrayidx5, align 4
  store i32 4, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1990725303
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1990725303
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 927506517, i32 199666575
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1990915519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %82, 13
  %83 = select i1 %cmp6, i32 -2040890664, i32 1990240381
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1526216667
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1526216667
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -34900970, i32 789245511
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %99, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 23660045
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 23660045
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -66328029, i32 789245511
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -1903131548, i32 485833427
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %128, 7
  %129 = select i1 %cmp8, i32 -1903131548, i32 1991989771
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %130, 10
  %131 = select i1 %cmp10, i32 -1903131548, i32 918656095
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %132, 12
  %133 = select i1 %cmp12, i32 -1903131548, i32 -2056754135
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1213048978, i32 1391307311
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 569226270
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 569226270
  %sub = sub nsw i32 %148, 1
  %idxprom = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %152 = load i32, i32* %arrayidx14, align 4
  %153 = sub i32 0, 2
  %154 = sub i32 %152, %153
  %add15 = add nsw i32 %152, 2
  %rem16 = srem i32 %154, 7
  %155 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %rem16, i32* %arrayidx18, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1051299650
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1051299650
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -514075795, i32 1391307311
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2056754135, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1521591514, i32 2115048804
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %209, 4
  store i1 %cmp20, i1* %cmp20.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -582203162, i32 2115048804
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %224 = select i1 %cmp20.reload, i32 1134571800, i32 1123460738
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %225, 6
  %226 = select i1 %cmp22, i32 1134571800, i32 -943416229
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 654834265, i32 664151713
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %241, 8
  store i1 %cmp24, i1* %cmp24.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1162135808
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1162135808
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2022565968, i32 664151713
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %269 = select i1 %cmp24.reload, i32 1134571800, i32 -548800622
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %270, 9
  %271 = select i1 %cmp26, i32 1134571800, i32 421619882
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %272, 11
  %273 = select i1 %cmp28, i32 1134571800, i32 -7251748
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub30 = sub nsw i32 %274, 1
  %idxprom31 = sext i32 %276 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom31
  %277 = load i32, i32* %arrayidx32, align 4
  %278 = sub i32 0, 3
  %279 = sub i32 %277, %278
  %add33 = add nsw i32 %277, 3
  %rem34 = srem i32 %279, 7
  %280 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %rem34, i32* %arrayidx36, align 4
  store i32 -7251748, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1865538326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1232697598, i32 -797719081
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 552220970, i32 -797719081
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1990915519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1761468777, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %326, 13
  %327 = select i1 %cmp39, i32 -922065207, i32 881533876
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1968098551
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1968098551
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1290924071, i32 1694691727
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %343 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom41
  %344 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %344, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1125139626, i32 1694691727
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %359 = select i1 %cmp43.reload, i32 1618523124, i32 -244877899
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 -244877899, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -554935484
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -554935484
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1178886464, i32 537993808
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 2086725625
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2086725625
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1485178601, i32 537993808
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2007679596, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 113479675
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 113479675
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -825316974, i32 -277919750
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -965953867
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -965953867
  %inc48 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1142310084, i32 -277919750
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1761468777, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1129805984
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1129805984
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -671783050, i32 -1444361636
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1446384737
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1446384737
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1117162138, i32 -1444361636
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 961361, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %_ = shl i32 %454, 3
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_51 = sub i32 0, %454
  %457 = sub i32 %456, -255392301
  %458 = add i32 %457, 3
  %459 = add i32 %458, -255392301
  %gen = add i32 %456, 3
  %_52 = shl i32 %454, 3
  %_53 = shl i32 %454, 3
  %460 = sub i32 0, -624746121
  %461 = sub i32 %460, %454
  %462 = add i32 %461, -624746121
  %_54 = sub i32 0, %454
  %463 = add i32 %462, -1297992320
  %464 = add i32 %463, 3
  %465 = sub i32 %464, -1297992320
  %gen55 = add i32 %462, 3
  %466 = sub i32 0, %454
  %467 = add i32 0, %466
  %_56 = sub i32 0, %454
  %468 = sub i32 0, %467
  %469 = sub i32 0, 3
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen57 = add i32 %467, 3
  %472 = sub i32 %454, 1252407027
  %473 = add i32 %472, 3
  %474 = add i32 %473, 1252407027
  %add2alteredBB = add nsw i32 %454, 3
  %475 = sub i32 0, 7
  %476 = add i32 %474, %475
  %_58 = sub i32 %474, 7
  %gen59 = mul i32 %476, 7
  %_60 = shl i32 %474, 7
  %477 = sub i32 %474, -2108721603
  %478 = sub i32 %477, 7
  %479 = add i32 %478, -2108721603
  %_61 = sub i32 %474, 7
  %gen62 = mul i32 %479, 7
  %_63 = shl i32 %474, 7
  %_64 = shl i32 %474, 7
  %_65 = shl i32 %474, 7
  %_66 = shl i32 %474, 7
  %rem3alteredBB = srem i32 %474, 7
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 %rem3alteredBB, i32* %arrayidxalteredBB, align 8
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %480 = load i32, i32* %arrayidx4alteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 %480, i32* %arrayidx5alteredBB, align 4
  store i32 4, i32* %i, align 4
  store i32 1892763197, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %481, 5
  store i32 -34900970, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %subalteredBB = sub nsw i32 %482, 1
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %485 = load i32, i32* %arrayidx14alteredBB, align 4
  %486 = sub i32 0, 2
  %487 = add i32 %485, %486
  %_75 = sub i32 %485, 2
  %gen76 = mul i32 %487, 2
  %488 = sub i32 0, %485
  %489 = add i32 0, %488
  %_77 = sub i32 0, %485
  %490 = sub i32 %489, -1174043880
  %491 = add i32 %490, 2
  %492 = add i32 %491, -1174043880
  %gen78 = add i32 %489, 2
  %493 = sub i32 %485, 1976312755
  %494 = sub i32 %493, 2
  %495 = add i32 %494, 1976312755
  %_79 = sub i32 %485, 2
  %gen80 = mul i32 %495, 2
  %496 = sub i32 0, 2026223485
  %497 = sub i32 %496, %485
  %498 = add i32 %497, 2026223485
  %_81 = sub i32 0, %485
  %499 = add i32 %498, 536703991
  %500 = add i32 %499, 2
  %501 = sub i32 %500, 536703991
  %gen82 = add i32 %498, 2
  %502 = add i32 %485, -53881979
  %503 = sub i32 %502, 2
  %504 = sub i32 %503, -53881979
  %_83 = sub i32 %485, 2
  %gen84 = mul i32 %504, 2
  %505 = add i32 %485, -1652188115
  %506 = sub i32 %505, 2
  %507 = sub i32 %506, -1652188115
  %_85 = sub i32 %485, 2
  %gen86 = mul i32 %507, 2
  %_87 = shl i32 %485, 2
  %508 = sub i32 0, 1565011840
  %509 = sub i32 %508, %485
  %510 = add i32 %509, 1565011840
  %_88 = sub i32 0, %485
  %511 = add i32 %510, -856743651
  %512 = add i32 %511, 2
  %513 = sub i32 %512, -856743651
  %gen89 = add i32 %510, 2
  %514 = add i32 0, -1246125179
  %515 = sub i32 %514, %485
  %516 = sub i32 %515, -1246125179
  %_90 = sub i32 0, %485
  %517 = add i32 %516, 1727327109
  %518 = add i32 %517, 2
  %519 = sub i32 %518, 1727327109
  %gen91 = add i32 %516, 2
  %520 = sub i32 %485, -1739542388
  %521 = add i32 %520, 2
  %522 = add i32 %521, -1739542388
  %add15alteredBB = add nsw i32 %485, 2
  %523 = sub i32 %522, 943760822
  %524 = sub i32 %523, 7
  %525 = add i32 %524, 943760822
  %_92 = sub i32 %522, 7
  %gen93 = mul i32 %525, 7
  %526 = add i32 0, -144233556
  %527 = sub i32 %526, %522
  %528 = sub i32 %527, -144233556
  %_94 = sub i32 0, %522
  %529 = sub i32 %528, -1143977102
  %530 = add i32 %529, 7
  %531 = add i32 %530, -1143977102
  %gen95 = add i32 %528, 7
  %532 = add i32 0, -1591310551
  %533 = sub i32 %532, %522
  %534 = sub i32 %533, -1591310551
  %_96 = sub i32 0, %522
  %535 = sub i32 0, %534
  %536 = sub i32 0, 7
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen97 = add i32 %534, 7
  %539 = add i32 0, -448965380
  %540 = sub i32 %539, %522
  %541 = sub i32 %540, -448965380
  %_98 = sub i32 0, %522
  %542 = add i32 %541, 1563651771
  %543 = add i32 %542, 7
  %544 = sub i32 %543, 1563651771
  %gen99 = add i32 %541, 7
  %rem16alteredBB = srem i32 %522, 7
  %545 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %545 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %rem16alteredBB, i32* %arrayidx18alteredBB, align 4
  store i32 -1213048978, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %546, 4
  store i32 1521591514, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %547, 8
  store i32 654834265, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_112 = sub i32 0, %548
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen113 = add i32 %550, 1
  %553 = sub i32 0, %548
  %554 = add i32 0, %553
  %_114 = sub i32 0, %548
  %555 = add i32 %554, 994246688
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 994246688
  %gen115 = add i32 %554, 1
  %_116 = shl i32 %548, 1
  %558 = sub i32 %548, 526042392
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 526042392
  %_117 = sub i32 %548, 1
  %gen118 = mul i32 %560, 1
  %_119 = shl i32 %548, 1
  %561 = sub i32 0, 1
  %562 = add i32 %548, %561
  %_120 = sub i32 %548, 1
  %gen121 = mul i32 %562, 1
  %563 = sub i32 0, %548
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %incalteredBB = add nsw i32 %548, 1
  store i32 %566, i32* %i, align 4
  store i32 1232697598, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %567 to i64
  %arrayidx42alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %568 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %568, 5
  store i32 1290924071, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1178886464, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %_134 = shl i32 %569, 1
  %570 = add i32 %569, -1073131466
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1073131466
  %_135 = sub i32 %569, 1
  %gen136 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %569, %573
  %inc48alteredBB = add nsw i32 %569, 1
  store i32 %574, i32* %i, align 4
  store i32 -825316974, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -671783050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB140, %for.end49, %originalBBpart2138, %originalBB133, %for.inc47, %originalBBpart2131, %originalBB129, %if.end46, %if.then44, %originalBBpart2127, %originalBB125, %for.body40, %for.cond38, %for.end, %originalBBpart2123, %originalBB111, %for.inc, %if.end37, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2109, %originalBB107, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2105, %originalBB103, %if.end19, %originalBBpart2101, %originalBB74, %if.then13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart268, %originalBB50, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
