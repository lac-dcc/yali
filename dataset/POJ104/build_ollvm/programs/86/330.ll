; ModuleID = 'source-C-CXX/86/330.c'
source_filename = "source-C-CXX/86/330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 487553283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 487553283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1183154210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1183154210, label %first
    i32 -1141658219, label %originalBB
    i32 -700395454, label %originalBBpart2
    i32 -1633719401, label %while.body
    i32 -293849481, label %originalBB18
    i32 -849895050, label %originalBBpart220
    i32 -44318028, label %land.lhs.true
    i32 -793222088, label %land.lhs.true2
    i32 -1559151986, label %originalBB22
    i32 701024683, label %originalBBpart224
    i32 2076825706, label %land.lhs.true4
    i32 49230032, label %originalBB26
    i32 654454294, label %originalBBpart228
    i32 -456131234, label %land.lhs.true6
    i32 -1315282219, label %land.lhs.true8
    i32 -443279670, label %if.then
    i32 -156255772, label %originalBB30
    i32 -1148513082, label %originalBBpart232
    i32 -1138114653, label %if.end
    i32 -1728428295, label %while.end
    i32 68883120, label %originalBBalteredBB
    i32 -1152608552, label %originalBB18alteredBB
    i32 1666300398, label %originalBB22alteredBB
    i32 1314646551, label %originalBB26alteredBB
    i32 1199376413, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -1141658219, i32 68883120
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload41, align 4
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload45, align 4
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload50, align 4
  %a1.reload55 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload55, align 4
  %b1.reload59 = load volatile i32*, i32** %b1.reg2mem
  store i32 1, i32* %b1.reload59, align 4
  %c1.reload63 = load volatile i32*, i32** %c1.reg2mem
  store i32 1, i32* %c1.reload63, align 4
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload67, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1407840685
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1407840685
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -700395454, i32 68883120
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1633719401, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -293849481, i32 -1152608552
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload66, align 4
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  %a1.reload54 = load volatile i32*, i32** %a1.reg2mem
  %b1.reload58 = load volatile i32*, i32** %b1.reg2mem
  %c1.reload62 = load volatile i32*, i32** %c1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload40, i32* %b.reload44, i32* %c.reload49, i32* %a1.reload54, i32* %b1.reload58, i32* %c1.reload62)
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload39, align 4
  %cmp = icmp eq i32 %80, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 156441910
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 156441910
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -849895050, i32 -1152608552
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -44318028, i32 -1138114653
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload43, align 4
  %cmp1 = icmp eq i32 %109, 0
  %110 = select i1 %cmp1, i32 -793222088, i32 -1138114653
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 621783444
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 621783444
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1559151986, i32 1666300398
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload48, align 4
  %cmp3 = icmp eq i32 %138, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1792855655
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1792855655
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 701024683, i32 1666300398
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %154 = select i1 %cmp3.reload, i32 2076825706, i32 -1138114653
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 49230032, i32 1314646551
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a1.reload53 = load volatile i32*, i32** %a1.reg2mem
  %169 = load i32, i32* %a1.reload53, align 4
  %cmp5 = icmp eq i32 %169, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 654454294, i32 1314646551
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %196 = select i1 %cmp5.reload, i32 -456131234, i32 -1138114653
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b1.reload57 = load volatile i32*, i32** %b1.reg2mem
  %197 = load i32, i32* %b1.reload57, align 4
  %cmp7 = icmp eq i32 %197, 0
  %198 = select i1 %cmp7, i32 -1315282219, i32 -1138114653
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %c1.reload61 = load volatile i32*, i32** %c1.reg2mem
  %199 = load i32, i32* %c1.reload61, align 4
  %cmp9 = icmp eq i32 %199, 0
  %200 = select i1 %cmp9, i32 -443279670, i32 -1138114653
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -654245747
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -654245747
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -156255772, i32 1199376413
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 -1148513082, i32 1199376413
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1728428295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload38, align 4
  %255 = sub i32 0, %254
  %256 = add i32 12, %255
  %sub = sub nsw i32 12, %254
  %mul = mul nsw i32 %256, 3600
  %a1.reload52 = load volatile i32*, i32** %a1.reg2mem
  %257 = load i32, i32* %a1.reload52, align 4
  %mul10 = mul nsw i32 %257, 3600
  %258 = sub i32 0, %mul
  %259 = sub i32 0, %mul10
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add = add nsw i32 %mul, %mul10
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %262 = load i32, i32* %b.reload42, align 4
  %mul11 = mul nsw i32 %262, 60
  %263 = sub i32 %261, -565346399
  %264 = sub i32 %263, %mul11
  %265 = add i32 %264, -565346399
  %sub12 = sub nsw i32 %261, %mul11
  %b1.reload56 = load volatile i32*, i32** %b1.reg2mem
  %266 = load i32, i32* %b1.reload56, align 4
  %mul13 = mul nsw i32 %266, 60
  %267 = add i32 %265, -605885468
  %268 = add i32 %267, %mul13
  %269 = sub i32 %268, -605885468
  %add14 = add nsw i32 %265, %mul13
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload47, align 4
  %271 = add i32 %269, 674650860
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 674650860
  %sub15 = sub nsw i32 %269, %270
  %c1.reload60 = load volatile i32*, i32** %c1.reg2mem
  %274 = load i32, i32* %c1.reload60, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %273, %275
  %add16 = add nsw i32 %273, %274
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 %276, i32* %sum.reload65, align 4
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  %277 = load i32, i32* %sum.reload64, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 -1633719401, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %a1alteredBB, align 4
  store i32 1, i32* %b1alteredBB, align 4
  store i32 1, i32* %c1alteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 -1141658219, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  %a1.reload51 = load volatile i32*, i32** %a1.reg2mem
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload37, i32* %b.reload, i32* %c.reload46, i32* %a1.reload51, i32* %b1.reload, i32* %c1.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp eq i32 %278, 0
  store i32 -293849481, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload, align 4
  %cmp3alteredBB = icmp eq i32 %279, 0
  store i32 -1559151986, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %280 = load i32, i32* %a1.reload, align 4
  %cmp5alteredBB = icmp eq i32 %280, 0
  store i32 49230032, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -156255772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true8, %land.lhs.true6, %originalBBpart228, %originalBB26, %land.lhs.true4, %originalBBpart224, %originalBB22, %land.lhs.true2, %land.lhs.true, %originalBBpart220, %originalBB18, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
