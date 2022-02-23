; ModuleID = 'source-C-CXX/96/3572.c'
source_filename = "source-C-CXX/96/3572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem172 = alloca i32
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 375782759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 375782759, label %first
    i32 -475718518, label %originalBB
    i32 -1363524003, label %originalBBpart2
    i32 -90354186, label %for.cond
    i32 -313776932, label %for.body
    i32 1061520168, label %originalBB21
    i32 -927397219, label %originalBBpart223
    i32 -172494866, label %NodeBlock108
    i32 -2072590965, label %NodeBlock106
    i32 373059250, label %NodeBlock104
    i32 314172809, label %LeafBlock102
    i32 -618811289, label %NodeBlock
    i32 2024950505, label %LeafBlock
    i32 83372564, label %sw.bb
    i32 662456035, label %originalBB25
    i32 777073355, label %originalBBpart237
    i32 1701440486, label %sw.bb2
    i32 1311881774, label %sw.bb6
    i32 1742740829, label %originalBB39
    i32 883491635, label %originalBBpart257
    i32 864876775, label %sw.bb10
    i32 1740427280, label %originalBB59
    i32 -193570393, label %originalBBpart279
    i32 1092667719, label %sw.bb14
    i32 490067378, label %originalBB81
    i32 -2081867076, label %originalBBpart289
    i32 1821987356, label %NewDefault
    i32 270280865, label %sw.default
    i32 2123968686, label %originalBB91
    i32 1282673630, label %originalBBpart2100
    i32 -940695450, label %sw.epilog
    i32 -562240792, label %for.inc
    i32 -152498077, label %for.end
    i32 -1621339560, label %originalBBalteredBB
    i32 1200312616, label %originalBB21alteredBB
    i32 537330358, label %originalBB25alteredBB
    i32 -1474109979, label %originalBB39alteredBB
    i32 -1601571986, label %originalBB59alteredBB
    i32 -1477601275, label %originalBB81alteredBB
    i32 749396309, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 -475718518, i32 -1621339560
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload145)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1811777116
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1811777116
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1363524003, i32 -1621339560
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -90354186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload170, align 4
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 -313776932, i32 -152498077
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -611546605
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -611546605
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1061520168, i32 1200312616
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload169, align 4
  store i32 %82, i32* %.reg2mem172
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -927397219, i32 1200312616
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -172494866, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem172
  %Pivot109 = icmp slt i32 %.reload178, 2
  %109 = select i1 %Pivot109, i32 -618811289, i32 -2072590965
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem172
  %Pivot107 = icmp slt i32 %.reload175, 3
  %110 = select i1 %Pivot107, i32 1311881774, i32 373059250
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem172
  %Pivot105 = icmp slt i32 %.reload174, 4
  %111 = select i1 %Pivot105, i32 864876775, i32 314172809
  store i32 %111, i32* %switchVar
  br label %loopEnd

LeafBlock102:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem172
  %SwitchLeaf103 = icmp eq i32 %.reload173, 4
  %112 = select i1 %SwitchLeaf103, i32 1092667719, i32 1821987356
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem172
  %Pivot = icmp slt i32 %.reload177, 1
  %113 = select i1 %Pivot, i32 2024950505, i32 1701440486
  store i32 %113, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem172
  %SwitchLeaf = icmp eq i32 %.reload176, 0
  %114 = select i1 %SwitchLeaf, i32 83372564, i32 1821987356
  store i32 %114, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1905982482
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1905982482
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 662456035, i32 537330358
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %130 = load i32, i32* %x.reload144, align 4
  %div = sdiv i32 %130, 100
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload166, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %131 = load i32, i32* %x.reload143, align 4
  %rem = srem i32 %131, 100
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem, i32* %x.reload142, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload165, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -450283040
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -450283040
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 777073355, i32 537330358
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -940695450, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload141, align 4
  %div3 = sdiv i32 %160, 50
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  store i32 %div3, i32* %a.reload164, align 4
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload140, align 4
  %rem4 = srem i32 %161, 50
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem4, i32* %x.reload139, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload163, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -940695450, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1742740829, i32 -1474109979
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %189 = load i32, i32* %x.reload138, align 4
  %div7 = sdiv i32 %189, 20
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 %div7, i32* %a.reload162, align 4
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload137, align 4
  %rem8 = srem i32 %190, 20
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem8, i32* %x.reload136, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload161, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 883491635, i32 -1474109979
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -940695450, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1740427280, i32 -1601571986
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %220 = load i32, i32* %x.reload135, align 4
  %div11 = sdiv i32 %220, 10
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 %div11, i32* %a.reload160, align 4
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %221 = load i32, i32* %x.reload134, align 4
  %rem12 = srem i32 %221, 10
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem12, i32* %x.reload133, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload159, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1015484480
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1015484480
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -193570393, i32 -1601571986
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -940695450, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -593052585
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -593052585
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 490067378, i32 -1477601275
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload132, align 4
  %div15 = sdiv i32 %277, 5
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %div15, i32* %a.reload158, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %278 = load i32, i32* %x.reload131, align 4
  %rem16 = srem i32 %278, 5
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem16, i32* %x.reload130, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload157, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1052760071
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1052760071
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2081867076, i32 -1477601275
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -940695450, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 270280865, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 816913625
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 816913625
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2123968686, i32 749396309
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload129, align 4
  %div18 = sdiv i32 %334, 1
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 %div18, i32* %a.reload156, align 4
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %335 = load i32, i32* %x.reload128, align 4
  %rem19 = srem i32 %335, 1
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem19, i32* %x.reload127, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload155, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 844990463
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 844990463
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1282673630, i32 749396309
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -940695450, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -562240792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload168, align 4
  %353 = add i32 %352, -135412493
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -135412493
  %inc = add nsw i32 %352, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload167, align 4
  store i32 -90354186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -475718518, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  store i32 1061520168, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %357 = load i32, i32* %x.reload126, align 4
  %358 = add i32 %357, 1287755484
  %359 = sub i32 %358, 100
  %360 = sub i32 %359, 1287755484
  %_ = sub i32 %357, 100
  %gen = mul i32 %360, 100
  %361 = sub i32 %357, -692146156
  %362 = sub i32 %361, 100
  %363 = add i32 %362, -692146156
  %_26 = sub i32 %357, 100
  %gen27 = mul i32 %363, 100
  %364 = sub i32 0, 100
  %365 = add i32 %357, %364
  %_28 = sub i32 %357, 100
  %gen29 = mul i32 %365, 100
  %366 = sub i32 %357, -416442505
  %367 = sub i32 %366, 100
  %368 = add i32 %367, -416442505
  %_30 = sub i32 %357, 100
  %gen31 = mul i32 %368, 100
  %divalteredBB = sdiv i32 %357, 100
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload154, align 4
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload125, align 4
  %_32 = shl i32 %369, 100
  %370 = add i32 %369, 1046815474
  %371 = sub i32 %370, 100
  %372 = sub i32 %371, 1046815474
  %_33 = sub i32 %369, 100
  %gen34 = mul i32 %372, 100
  %_35 = shl i32 %369, 100
  %remalteredBB = srem i32 %369, 100
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  store i32 %remalteredBB, i32* %x.reload124, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload153, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 662456035, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %374 = load i32, i32* %x.reload123, align 4
  %div7alteredBB = sdiv i32 %374, 20
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  store i32 %div7alteredBB, i32* %a.reload152, align 4
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload122, align 4
  %_40 = shl i32 %375, 20
  %376 = add i32 %375, -101503388
  %377 = sub i32 %376, 20
  %378 = sub i32 %377, -101503388
  %_41 = sub i32 %375, 20
  %gen42 = mul i32 %378, 20
  %379 = add i32 0, 370283738
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, 370283738
  %_43 = sub i32 0, %375
  %382 = sub i32 %381, -1848216475
  %383 = add i32 %382, 20
  %384 = add i32 %383, -1848216475
  %gen44 = add i32 %381, 20
  %_45 = shl i32 %375, 20
  %385 = add i32 %375, 285529763
  %386 = sub i32 %385, 20
  %387 = sub i32 %386, 285529763
  %_46 = sub i32 %375, 20
  %gen47 = mul i32 %387, 20
  %388 = sub i32 %375, 675694577
  %389 = sub i32 %388, 20
  %390 = add i32 %389, 675694577
  %_48 = sub i32 %375, 20
  %gen49 = mul i32 %390, 20
  %391 = sub i32 0, -867859534
  %392 = sub i32 %391, %375
  %393 = add i32 %392, -867859534
  %_50 = sub i32 0, %375
  %394 = sub i32 0, %393
  %395 = sub i32 0, 20
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen51 = add i32 %393, 20
  %398 = sub i32 0, 845423808
  %399 = sub i32 %398, %375
  %400 = add i32 %399, 845423808
  %_52 = sub i32 0, %375
  %401 = sub i32 0, %400
  %402 = sub i32 0, 20
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen53 = add i32 %400, 20
  %405 = sub i32 0, 20
  %406 = add i32 %375, %405
  %_54 = sub i32 %375, 20
  %gen55 = mul i32 %406, 20
  %rem8alteredBB = srem i32 %375, 20
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem8alteredBB, i32* %x.reload121, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %407 = load i32, i32* %a.reload151, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 1742740829, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %408 = load i32, i32* %x.reload120, align 4
  %409 = sub i32 %408, -570777310
  %410 = sub i32 %409, 10
  %411 = add i32 %410, -570777310
  %_60 = sub i32 %408, 10
  %gen61 = mul i32 %411, 10
  %412 = add i32 %408, -1708209557
  %413 = sub i32 %412, 10
  %414 = sub i32 %413, -1708209557
  %_62 = sub i32 %408, 10
  %gen63 = mul i32 %414, 10
  %415 = add i32 0, 460361201
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, 460361201
  %_64 = sub i32 0, %408
  %418 = sub i32 0, 10
  %419 = sub i32 %417, %418
  %gen65 = add i32 %417, 10
  %420 = sub i32 0, 10
  %421 = add i32 %408, %420
  %_66 = sub i32 %408, 10
  %gen67 = mul i32 %421, 10
  %div11alteredBB = sdiv i32 %408, 10
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 %div11alteredBB, i32* %a.reload150, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %422 = load i32, i32* %x.reload119, align 4
  %423 = add i32 0, 165616895
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 165616895
  %_68 = sub i32 0, %422
  %426 = sub i32 0, 10
  %427 = sub i32 %425, %426
  %gen69 = add i32 %425, 10
  %_70 = shl i32 %422, 10
  %428 = sub i32 0, %422
  %429 = add i32 0, %428
  %_71 = sub i32 0, %422
  %430 = sub i32 0, %429
  %431 = sub i32 0, 10
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen72 = add i32 %429, 10
  %434 = sub i32 0, 10
  %435 = add i32 %422, %434
  %_73 = sub i32 %422, 10
  %gen74 = mul i32 %435, 10
  %436 = sub i32 %422, 1024088134
  %437 = sub i32 %436, 10
  %438 = add i32 %437, 1024088134
  %_75 = sub i32 %422, 10
  %gen76 = mul i32 %438, 10
  %_77 = shl i32 %422, 10
  %rem12alteredBB = srem i32 %422, 10
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem12alteredBB, i32* %x.reload118, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload149, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 1740427280, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %440 = load i32, i32* %x.reload117, align 4
  %441 = add i32 0, -1057390087
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1057390087
  %_82 = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 5
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen83 = add i32 %443, 5
  %div15alteredBB = sdiv i32 %440, 5
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 %div15alteredBB, i32* %a.reload148, align 4
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %448 = load i32, i32* %x.reload116, align 4
  %449 = add i32 0, -1945264302
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1945264302
  %_84 = sub i32 0, %448
  %452 = sub i32 %451, 319023273
  %453 = add i32 %452, 5
  %454 = add i32 %453, 319023273
  %gen85 = add i32 %451, 5
  %455 = sub i32 0, %448
  %456 = add i32 0, %455
  %_86 = sub i32 0, %448
  %457 = sub i32 0, %456
  %458 = sub i32 0, 5
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen87 = add i32 %456, 5
  %rem16alteredBB = srem i32 %448, 5
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem16alteredBB, i32* %x.reload115, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload147, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 490067378, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %462 = load i32, i32* %x.reload114, align 4
  %_92 = shl i32 %462, 1
  %div18alteredBB = sdiv i32 %462, 1
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %div18alteredBB, i32* %a.reload146, align 4
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %463 = load i32, i32* %x.reload113, align 4
  %_93 = shl i32 %463, 1
  %464 = add i32 0, -778667747
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -778667747
  %_94 = sub i32 0, %463
  %467 = add i32 %466, -276324427
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -276324427
  %gen95 = add i32 %466, 1
  %_96 = shl i32 %463, 1
  %_97 = shl i32 %463, 1
  %_98 = shl i32 %463, 1
  %rem19alteredBB = srem i32 %463, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %rem19alteredBB, i32* %x.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 2123968686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB81alteredBB, %originalBB59alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %originalBBpart2100, %originalBB91, %sw.default, %NewDefault, %originalBBpart289, %originalBB81, %sw.bb14, %originalBBpart279, %originalBB59, %sw.bb10, %originalBBpart257, %originalBB39, %sw.bb6, %sw.bb2, %originalBBpart237, %originalBB25, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
