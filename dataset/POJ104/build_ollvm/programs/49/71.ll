; ModuleID = 'source-C-CXX/49/71.c'
source_filename = "source-C-CXX/49/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 385774250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 385774250, label %for.cond
    i32 1109098732, label %for.body
    i32 2024908534, label %for.cond1
    i32 1119876731, label %for.body3
    i32 -1529133598, label %originalBB
    i32 -976678908, label %originalBBpart2
    i32 395591021, label %for.inc
    i32 -256652129, label %originalBB24
    i32 -1810873391, label %originalBBpart227
    i32 -376763621, label %for.end
    i32 -1254267617, label %originalBB29
    i32 1814405703, label %originalBBpart246
    i32 596723411, label %NodeBlock74
    i32 -1416646896, label %NodeBlock72
    i32 -1864907383, label %NodeBlock70
    i32 -346477395, label %LeafBlock68
    i32 1651850065, label %NodeBlock66
    i32 1508363612, label %NodeBlock64
    i32 1981894471, label %NodeBlock
    i32 -1647313456, label %LeafBlock
    i32 781479194, label %sw.bb
    i32 288094961, label %sw.bb5
    i32 699734281, label %originalBB48
    i32 -230650184, label %originalBBpart256
    i32 1824002453, label %sw.bb7
    i32 823344826, label %sw.bb9
    i32 42116542, label %sw.bb11
    i32 228354519, label %sw.bb13
    i32 761076781, label %sw.bb15
    i32 24036018, label %NewDefault
    i32 -1795612631, label %sw.epilog
    i32 -865933953, label %if.then
    i32 -1400418424, label %if.end
    i32 -1533143737, label %for.inc21
    i32 -135967977, label %originalBB58
    i32 -633365191, label %originalBBpart262
    i32 683278553, label %for.end23
    i32 463979688, label %originalBBalteredBB
    i32 1538602409, label %originalBB24alteredBB
    i32 522801080, label %originalBB29alteredBB
    i32 -275954009, label %originalBB48alteredBB
    i32 -1566809920, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 1109098732, i32 683278553
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 2024908534, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1119876731, i32 -376763621
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -487693060
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -487693060
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1529133598, i32 463979688
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %36 = sub i32 0, %33
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %33, %35
  store i32 %39, i32* %d, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1347371255
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1347371255
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -976678908, i32 463979688
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 395591021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -256652129, i32 1538602409
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, -859405411
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -859405411
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 112537671
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 112537671
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1810873391, i32 1538602409
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2024908534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1426159822
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1426159822
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1254267617, i32 522801080
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %128 = sub i32 0, 13
  %129 = sub i32 %127, %128
  %add4 = add nsw i32 %127, 13
  store i32 %129, i32* %d, align 4
  %130 = load i32, i32* %w, align 4
  %rem = srem i32 %130, 7
  store i32 %rem, i32* %rem.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -109239075
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -109239075
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1814405703, i32 522801080
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 596723411, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %rem.reload83 = load volatile i32, i32* %rem.reg2mem
  %Pivot75 = icmp slt i32 %rem.reload83, 3
  %158 = select i1 %Pivot75, i32 1508363612, i32 -1416646896
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %rem.reload79 = load volatile i32, i32* %rem.reg2mem
  %Pivot73 = icmp slt i32 %rem.reload79, 5
  %159 = select i1 %Pivot73, i32 1651850065, i32 -1864907383
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %rem.reload77 = load volatile i32, i32* %rem.reg2mem
  %Pivot71 = icmp slt i32 %rem.reload77, 6
  %160 = select i1 %Pivot71, i32 228354519, i32 -346477395
  store i32 %160, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf69 = icmp eq i32 %rem.reload, 6
  %161 = select i1 %SwitchLeaf69, i32 761076781, i32 24036018
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %rem.reload78 = load volatile i32, i32* %rem.reg2mem
  %Pivot67 = icmp slt i32 %rem.reload78, 4
  %162 = select i1 %Pivot67, i32 823344826, i32 42116542
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %rem.reload82 = load volatile i32, i32* %rem.reg2mem
  %Pivot65 = icmp slt i32 %rem.reload82, 1
  %163 = select i1 %Pivot65, i32 -1647313456, i32 1981894471
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload80 = load volatile i32, i32* %rem.reg2mem
  %Pivot = icmp slt i32 %rem.reload80, 2
  %164 = select i1 %Pivot, i32 288094961, i32 1824002453
  store i32 %164, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload81 = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf = icmp eq i32 %rem.reload81, 0
  %165 = select i1 %SwitchLeaf, i32 781479194, i32 24036018
  store i32 %165, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  store i32 %168, i32* %d, align 4
  store i32 -1795612631, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 699734281, i32 -275954009
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = sub i32 0, 0
  %197 = add i32 %195, %196
  %sub6 = sub nsw i32 %195, 0
  store i32 %197, i32* %d, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -75664151
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -75664151
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -230650184, i32 -275954009
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1795612631, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %214 = add i32 %213, 870600539
  %215 = sub i32 %214, 6
  %216 = sub i32 %215, 870600539
  %sub8 = sub nsw i32 %213, 6
  store i32 %216, i32* %d, align 4
  store i32 -1795612631, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %217 = load i32, i32* %d, align 4
  %218 = sub i32 %217, -724118178
  %219 = sub i32 %218, 5
  %220 = add i32 %219, -724118178
  %sub10 = sub nsw i32 %217, 5
  store i32 %220, i32* %d, align 4
  store i32 -1795612631, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %221 = load i32, i32* %d, align 4
  %222 = add i32 %221, 1009419171
  %223 = sub i32 %222, 4
  %224 = sub i32 %223, 1009419171
  %sub12 = sub nsw i32 %221, 4
  store i32 %224, i32* %d, align 4
  store i32 -1795612631, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %226 = add i32 %225, -1989870317
  %227 = sub i32 %226, 3
  %228 = sub i32 %227, -1989870317
  %sub14 = sub nsw i32 %225, 3
  store i32 %228, i32* %d, align 4
  store i32 -1795612631, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %230 = sub i32 %229, 656346636
  %231 = sub i32 %230, 2
  %232 = add i32 %231, 656346636
  %sub16 = sub nsw i32 %229, 2
  store i32 %232, i32* %d, align 4
  store i32 -1795612631, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1795612631, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %rem17 = srem i32 %233, 7
  %cmp18 = icmp eq i32 %rem17, 5
  %234 = select i1 %cmp18, i32 -865933953, i32 -1400418424
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add19 = add nsw i32 %235, 1
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 -1400418424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1533143737, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -2139990298
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2139990298
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -135967977, i32 -1566809920
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -1651131530
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1651131530
  %inc22 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1442660686
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1442660686
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -633365191, i32 -1566809920
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 385774250, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %d, align 4
  %297 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %298 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %296, %298
  %299 = add i32 %296, -1192779997
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -1192779997
  %addalteredBB = add nsw i32 %296, %298
  store i32 %301, i32* %d, align 4
  store i32 -1529133598, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 0, 1697307188
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1697307188
  %_25 = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen = add i32 %305, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %302, %310
  %incalteredBB = add nsw i32 %302, 1
  store i32 %311, i32* %j, align 4
  store i32 -256652129, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %d, align 4
  %_30 = shl i32 %312, 13
  %313 = sub i32 %312, -914768227
  %314 = sub i32 %313, 13
  %315 = add i32 %314, -914768227
  %_31 = sub i32 %312, 13
  %gen32 = mul i32 %315, 13
  %316 = sub i32 0, -1918274163
  %317 = sub i32 %316, %312
  %318 = add i32 %317, -1918274163
  %_33 = sub i32 0, %312
  %319 = sub i32 0, 13
  %320 = sub i32 %318, %319
  %gen34 = add i32 %318, 13
  %321 = sub i32 %312, 1341362667
  %322 = sub i32 %321, 13
  %323 = add i32 %322, 1341362667
  %_35 = sub i32 %312, 13
  %gen36 = mul i32 %323, 13
  %324 = sub i32 0, 13
  %325 = add i32 %312, %324
  %_37 = sub i32 %312, 13
  %gen38 = mul i32 %325, 13
  %326 = add i32 %312, 622821544
  %327 = add i32 %326, 13
  %328 = sub i32 %327, 622821544
  %add4alteredBB = add nsw i32 %312, 13
  store i32 %328, i32* %d, align 4
  %329 = load i32, i32* %w, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_39 = sub i32 0, %329
  %332 = sub i32 0, 7
  %333 = sub i32 %331, %332
  %gen40 = add i32 %331, 7
  %334 = sub i32 0, %329
  %335 = add i32 0, %334
  %_41 = sub i32 0, %329
  %336 = sub i32 0, %335
  %337 = sub i32 0, 7
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen42 = add i32 %335, 7
  %340 = sub i32 0, %329
  %341 = add i32 0, %340
  %_43 = sub i32 0, %329
  %342 = sub i32 0, %341
  %343 = sub i32 0, 7
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen44 = add i32 %341, 7
  %remalteredBB = srem i32 %329, 7
  store i32 -1254267617, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %d, align 4
  %_49 = shl i32 %346, 0
  %_50 = shl i32 %346, 0
  %347 = add i32 %346, -1522255391
  %348 = sub i32 %347, 0
  %349 = sub i32 %348, -1522255391
  %_51 = sub i32 %346, 0
  %gen52 = mul i32 %349, 0
  %350 = sub i32 0, %346
  %351 = add i32 0, %350
  %_53 = sub i32 0, %346
  %352 = sub i32 0, %351
  %353 = sub i32 0, 0
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen54 = add i32 %351, 0
  %356 = add i32 %346, 2039031349
  %357 = sub i32 %356, 0
  %358 = sub i32 %357, 2039031349
  %sub6alteredBB = sub nsw i32 %346, 0
  store i32 %358, i32* %d, align 4
  store i32 699734281, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_59 = shl i32 %359, 1
  %_60 = shl i32 %359, 1
  %360 = sub i32 %359, 1227496597
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1227496597
  %inc22alteredBB = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -135967977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB48alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB58, %for.inc21, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %originalBBpart256, %originalBB48, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock64, %NodeBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %originalBBpart246, %originalBB29, %for.end, %originalBBpart227, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
