; ModuleID = 'source-C-CXX/49/2713.c'
source_filename = "source-C-CXX/49/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1325174470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1325174470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1470489098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1470489098, label %first
    i32 -955804724, label %originalBB
    i32 2029336143, label %originalBBpart2
    i32 737601319, label %for.cond
    i32 757113790, label %originalBB34
    i32 -748800689, label %originalBBpart236
    i32 -1956145627, label %for.body
    i32 -1446786133, label %originalBB38
    i32 1452280576, label %originalBBpart243
    i32 -1039218985, label %lor.lhs.false
    i32 -159175486, label %lor.lhs.false4
    i32 1516953311, label %originalBB45
    i32 494281417, label %originalBBpart258
    i32 258683002, label %lor.lhs.false7
    i32 818964665, label %originalBB60
    i32 1470303560, label %originalBBpart277
    i32 -69303208, label %lor.lhs.false10
    i32 1396515153, label %lor.lhs.false13
    i32 180068853, label %originalBB79
    i32 1593548781, label %originalBBpart289
    i32 859821447, label %if.then
    i32 1006804563, label %if.else
    i32 480798661, label %if.then18
    i32 -1187534006, label %originalBB91
    i32 1014182867, label %originalBBpart2105
    i32 1313570285, label %if.else20
    i32 -155061651, label %if.then23
    i32 969373917, label %if.else25
    i32 1611924623, label %if.end
    i32 -1827392462, label %if.end27
    i32 648500395, label %originalBB107
    i32 933414951, label %originalBBpart2109
    i32 -1258928397, label %if.end28
    i32 1008405947, label %originalBB111
    i32 -1978582484, label %originalBBpart2128
    i32 1714621119, label %if.then31
    i32 -162420857, label %if.end33
    i32 -1682335956, label %for.inc
    i32 1382869373, label %for.end
    i32 2138219982, label %originalBBalteredBB
    i32 -80147240, label %originalBB34alteredBB
    i32 770681386, label %originalBB38alteredBB
    i32 1880235217, label %originalBB45alteredBB
    i32 -188975542, label %originalBB60alteredBB
    i32 1159754074, label %originalBB79alteredBB
    i32 75168659, label %originalBB91alteredBB
    i32 2078870995, label %originalBB107alteredBB
    i32 1487330743, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -955804724, i32 2138219982
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  store i32 12, i32* %d.reload164, align 4
  %w.reload135 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload135)
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload152, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -954018257
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -954018257
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2029336143, i32 2138219982
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 737601319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1962578083
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1962578083
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 757113790, i32 -80147240
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload151, align 4
  %cmp = icmp sle i32 %57, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1146589468
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1146589468
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -748800689, i32 -80147240
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1956145627, i32 1382869373
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1516863082
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1516863082
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1446786133, i32 770681386
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload150, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %cmp1 = icmp eq i32 %91, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1640340704
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1640340704
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1452280576, i32 770681386
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %107 = select i1 %cmp1.reload, i32 859821447, i32 -1039218985
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload149, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub2 = sub nsw i32 %108, 1
  %cmp3 = icmp eq i32 %110, 3
  %111 = select i1 %cmp3, i32 859821447, i32 -159175486
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1516953311, i32 1880235217
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload148, align 4
  %139 = add i32 %138, -1197848940
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1197848940
  %sub5 = sub nsw i32 %138, 1
  %cmp6 = icmp eq i32 %141, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 129928356
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 129928356
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 494281417, i32 1880235217
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %169 = select i1 %cmp6.reload, i32 859821447, i32 258683002
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -29065796
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -29065796
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 818964665, i32 -188975542
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload147, align 4
  %186 = add i32 %185, -1088566889
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1088566889
  %sub8 = sub nsw i32 %185, 1
  %cmp9 = icmp eq i32 %188, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1470303560, i32 -188975542
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %203 = select i1 %cmp9.reload, i32 859821447, i32 -69303208
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload146, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub11 = sub nsw i32 %204, 1
  %cmp12 = icmp eq i32 %206, 8
  %207 = select i1 %cmp12, i32 859821447, i32 1396515153
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -747592648
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -747592648
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 180068853, i32 1159754074
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload145, align 4
  %236 = sub i32 %235, -1338288386
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1338288386
  %sub14 = sub nsw i32 %235, 1
  %cmp15 = icmp eq i32 %238, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1720411442
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1720411442
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1593548781, i32 1159754074
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %254 = select i1 %cmp15.reload, i32 859821447, i32 1006804563
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload163, align 4
  %256 = sub i32 %255, 369594664
  %257 = add i32 %256, 31
  %258 = add i32 %257, 369594664
  %add = add nsw i32 %255, 31
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  store i32 %258, i32* %d.reload162, align 4
  store i32 -1258928397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload144, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub16 = sub nsw i32 %259, 1
  %cmp17 = icmp eq i32 %261, 0
  %262 = select i1 %cmp17, i32 480798661, i32 1313570285
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1777139598
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1777139598
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1187534006, i32 75168659
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload161, align 4
  %279 = sub i32 0, 0
  %280 = sub i32 %278, %279
  %add19 = add nsw i32 %278, 0
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  store i32 %280, i32* %d.reload160, align 4
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
  %294 = select i1 %292, i32 1014182867, i32 75168659
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1827392462, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload143, align 4
  %296 = add i32 %295, -1092157106
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1092157106
  %sub21 = sub nsw i32 %295, 1
  %cmp22 = icmp eq i32 %298, 2
  %299 = select i1 %cmp22, i32 -155061651, i32 969373917
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload159, align 4
  %301 = add i32 %300, -1611865561
  %302 = add i32 %301, 28
  %303 = sub i32 %302, -1611865561
  %add24 = add nsw i32 %300, 28
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  store i32 %303, i32* %d.reload158, align 4
  store i32 1611924623, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %304 = load i32, i32* %d.reload157, align 4
  %305 = sub i32 %304, -292663605
  %306 = add i32 %305, 30
  %307 = add i32 %306, -292663605
  %add26 = add nsw i32 %304, 30
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  store i32 %307, i32* %d.reload156, align 4
  store i32 1611924623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1827392462, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1585391134
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1585391134
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 648500395, i32 2078870995
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 709107056
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 709107056
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 933414951, i32 2078870995
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1258928397, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1008405947, i32 1487330743
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %376 = load i32, i32* %d.reload155, align 4
  %w.reload134 = load volatile i32*, i32** %w.reg2mem
  %377 = load i32, i32* %w.reload134, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %376, %378
  %add29 = add nsw i32 %376, %377
  %rem = srem i32 %379, 7
  %cmp30 = icmp eq i32 %rem, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -256291414
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -256291414
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1978582484, i32 1487330743
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %407 = select i1 %cmp30.reload, i32 1714621119, i32 -162420857
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload142, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  store i32 -162420857, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1682335956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload141, align 4
  %410 = add i32 %409, 555265747
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 555265747
  %inc = add nsw i32 %409, 1
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 %412, i32* %m.reload140, align 4
  store i32 737601319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %413 = load i32, i32* %retval.reload, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 12, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 -955804724, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload139, align 4
  %cmpalteredBB = icmp sle i32 %414, 12
  store i32 757113790, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload138, align 4
  %_ = shl i32 %415, 1
  %_39 = shl i32 %415, 1
  %416 = sub i32 0, -105158057
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -105158057
  %_40 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen = add i32 %418, 1
  %_41 = shl i32 %415, 1
  %423 = sub i32 %415, 1474741043
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1474741043
  %subalteredBB = sub nsw i32 %415, 1
  %cmp1alteredBB = icmp eq i32 %425, 1
  store i32 -1446786133, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload137, align 4
  %427 = add i32 0, -554759930
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -554759930
  %_46 = sub i32 0, %426
  %430 = add i32 %429, 706323522
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 706323522
  %gen47 = add i32 %429, 1
  %433 = sub i32 0, -1131710544
  %434 = sub i32 %433, %426
  %435 = add i32 %434, -1131710544
  %_48 = sub i32 0, %426
  %436 = sub i32 %435, 1075321056
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1075321056
  %gen49 = add i32 %435, 1
  %439 = add i32 %426, -1472233231
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1472233231
  %_50 = sub i32 %426, 1
  %gen51 = mul i32 %441, 1
  %442 = sub i32 %426, 1695195549
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1695195549
  %_52 = sub i32 %426, 1
  %gen53 = mul i32 %444, 1
  %445 = add i32 %426, -2045301410
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2045301410
  %_54 = sub i32 %426, 1
  %gen55 = mul i32 %447, 1
  %_56 = shl i32 %426, 1
  %448 = add i32 %426, 1955344594
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1955344594
  %sub5alteredBB = sub nsw i32 %426, 1
  %cmp6alteredBB = icmp eq i32 %450, 5
  store i32 1516953311, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload136, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_61 = sub i32 0, %451
  %454 = add i32 %453, -1783561021
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1783561021
  %gen62 = add i32 %453, 1
  %457 = sub i32 0, %451
  %458 = add i32 0, %457
  %_63 = sub i32 0, %451
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen64 = add i32 %458, 1
  %_65 = shl i32 %451, 1
  %463 = sub i32 0, -1402709089
  %464 = sub i32 %463, %451
  %465 = add i32 %464, -1402709089
  %_66 = sub i32 0, %451
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen67 = add i32 %465, 1
  %468 = add i32 %451, -366348110
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -366348110
  %_68 = sub i32 %451, 1
  %gen69 = mul i32 %470, 1
  %471 = add i32 0, -1822418615
  %472 = sub i32 %471, %451
  %473 = sub i32 %472, -1822418615
  %_70 = sub i32 0, %451
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen71 = add i32 %473, 1
  %478 = add i32 %451, 1758979096
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1758979096
  %_72 = sub i32 %451, 1
  %gen73 = mul i32 %480, 1
  %481 = add i32 %451, 1878413827
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1878413827
  %_74 = sub i32 %451, 1
  %gen75 = mul i32 %483, 1
  %484 = sub i32 %451, -1679089539
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1679089539
  %sub8alteredBB = sub nsw i32 %451, 1
  %cmp9alteredBB = icmp eq i32 %486, 7
  store i32 818964665, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload, align 4
  %_80 = shl i32 %487, 1
  %488 = add i32 0, -1993309570
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1993309570
  %_81 = sub i32 0, %487
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen82 = add i32 %490, 1
  %493 = add i32 0, 1901939552
  %494 = sub i32 %493, %487
  %495 = sub i32 %494, 1901939552
  %_83 = sub i32 0, %487
  %496 = sub i32 %495, -861539055
  %497 = add i32 %496, 1
  %498 = add i32 %497, -861539055
  %gen84 = add i32 %495, 1
  %499 = sub i32 %487, 1894161041
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1894161041
  %_85 = sub i32 %487, 1
  %gen86 = mul i32 %501, 1
  %_87 = shl i32 %487, 1
  %502 = sub i32 %487, 1801432764
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1801432764
  %sub14alteredBB = sub nsw i32 %487, 1
  %cmp15alteredBB = icmp eq i32 %504, 10
  store i32 180068853, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %505 = load i32, i32* %d.reload154, align 4
  %506 = sub i32 0, 170335545
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 170335545
  %_92 = sub i32 0, %505
  %509 = add i32 %508, 1170115045
  %510 = add i32 %509, 0
  %511 = sub i32 %510, 1170115045
  %gen93 = add i32 %508, 0
  %512 = sub i32 0, -772169552
  %513 = sub i32 %512, %505
  %514 = add i32 %513, -772169552
  %_94 = sub i32 0, %505
  %515 = sub i32 0, 0
  %516 = sub i32 %514, %515
  %gen95 = add i32 %514, 0
  %517 = sub i32 0, -1324594647
  %518 = sub i32 %517, %505
  %519 = add i32 %518, -1324594647
  %_96 = sub i32 0, %505
  %520 = sub i32 %519, -1259494091
  %521 = add i32 %520, 0
  %522 = add i32 %521, -1259494091
  %gen97 = add i32 %519, 0
  %_98 = shl i32 %505, 0
  %523 = add i32 %505, -2029077749
  %524 = sub i32 %523, 0
  %525 = sub i32 %524, -2029077749
  %_99 = sub i32 %505, 0
  %gen100 = mul i32 %525, 0
  %_101 = shl i32 %505, 0
  %526 = sub i32 0, %505
  %527 = add i32 0, %526
  %_102 = sub i32 0, %505
  %528 = sub i32 0, 0
  %529 = sub i32 %527, %528
  %gen103 = add i32 %527, 0
  %530 = add i32 %505, -116516316
  %531 = add i32 %530, 0
  %532 = sub i32 %531, -116516316
  %add19alteredBB = add nsw i32 %505, 0
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  store i32 %532, i32* %d.reload153, align 4
  store i32 -1187534006, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 648500395, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %533 = load i32, i32* %d.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %534 = load i32, i32* %w.reload, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %533, %535
  %_112 = sub i32 %533, %534
  %gen113 = mul i32 %536, %534
  %_114 = shl i32 %533, %534
  %537 = sub i32 0, %533
  %538 = add i32 0, %537
  %_115 = sub i32 0, %533
  %539 = sub i32 %538, 673753179
  %540 = add i32 %539, %534
  %541 = add i32 %540, 673753179
  %gen116 = add i32 %538, %534
  %542 = sub i32 0, %533
  %543 = add i32 0, %542
  %_117 = sub i32 0, %533
  %544 = sub i32 0, %534
  %545 = sub i32 %543, %544
  %gen118 = add i32 %543, %534
  %_119 = shl i32 %533, %534
  %546 = sub i32 0, %534
  %547 = sub i32 %533, %546
  %add29alteredBB = add nsw i32 %533, %534
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_120 = sub i32 0, %547
  %550 = sub i32 0, 7
  %551 = sub i32 %549, %550
  %gen121 = add i32 %549, 7
  %552 = sub i32 %547, 1305394651
  %553 = sub i32 %552, 7
  %554 = add i32 %553, 1305394651
  %_122 = sub i32 %547, 7
  %gen123 = mul i32 %554, 7
  %_124 = shl i32 %547, 7
  %_125 = shl i32 %547, 7
  %_126 = shl i32 %547, 7
  %remalteredBB = srem i32 %547, 7
  %cmp30alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 1008405947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.then31, %originalBBpart2128, %originalBB111, %if.end28, %originalBBpart2109, %originalBB107, %if.end27, %if.end, %if.else25, %if.then23, %if.else20, %originalBBpart2105, %originalBB91, %if.then18, %if.else, %if.then, %originalBBpart289, %originalBB79, %lor.lhs.false13, %lor.lhs.false10, %originalBBpart277, %originalBB60, %lor.lhs.false7, %originalBBpart258, %originalBB45, %lor.lhs.false4, %lor.lhs.false, %originalBBpart243, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
