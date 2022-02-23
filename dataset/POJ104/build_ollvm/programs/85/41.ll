; ModuleID = 'source-C-CXX/85/41.c'
source_filename = "source-C-CXX/85/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @abc(i32 %p, i32* %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32**
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1611857132
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1611857132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 626066382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 626066382, label %first
    i32 -59681757, label %originalBB
    i32 1964516327, label %originalBBpart2
    i32 1657362230, label %if.then
    i32 2106600287, label %if.end
    i32 -524849433, label %originalBB31
    i32 -1918633730, label %originalBBpart233
    i32 -1760680873, label %if.then2
    i32 320285354, label %if.then4
    i32 1398374724, label %if.else
    i32 -465566073, label %originalBB35
    i32 1799403577, label %originalBBpart237
    i32 -1192447422, label %if.end7
    i32 -644915271, label %originalBB39
    i32 -1668083138, label %originalBBpart241
    i32 -1666326966, label %if.else8
    i32 -560390907, label %if.then10
    i32 1385145189, label %originalBB43
    i32 1671852206, label %originalBBpart245
    i32 -1649807497, label %if.else12
    i32 1951615100, label %if.then17
    i32 1626179512, label %if.then21
    i32 185571008, label %originalBB47
    i32 1170454134, label %originalBBpart249
    i32 -183345181, label %if.else23
    i32 -2089801045, label %if.end27
    i32 1072301627, label %if.end28
    i32 1029332570, label %if.end29
    i32 -1794607482, label %originalBB51
    i32 -410021098, label %originalBBpart253
    i32 1778477644, label %if.end30
    i32 -948487763, label %originalBBalteredBB
    i32 -332323041, label %originalBB31alteredBB
    i32 -26006830, label %originalBB35alteredBB
    i32 -1494606973, label %originalBB39alteredBB
    i32 1121156358, label %originalBB43alteredBB
    i32 -625645380, label %originalBB47alteredBB
    i32 -2070061432, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -59681757, i32 -948487763
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %p.addr.reload70 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload70, align 4
  %x.addr.reload81 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload81, align 8
  %x.addr.reload80 = load volatile i32**, i32*** %x.addr.reg2mem
  %27 = load i32*, i32** %x.addr.reload80, align 8
  %28 = load i32, i32* %27, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1621997323
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1621997323
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1964516327, i32 -948487763
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1657362230, i32 2106600287
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  store i32 1778477644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 447826489
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 447826489
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -524849433, i32 -332323041
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %x.addr.reload79 = load volatile i32**, i32*** %x.addr.reg2mem
  %84 = load i32*, i32** %x.addr.reload79, align 8
  %85 = load i32, i32* %84, align 4
  %cmp1 = icmp eq i32 %85, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1918633730, i32 -332323041
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %112 = select i1 %cmp1.reload, i32 -1760680873, i32 -1666326966
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %p.addr.reload69 = load volatile i32*, i32** %p.addr.reg2mem
  %113 = load i32, i32* %p.addr.reload69, align 4
  %cmp3 = icmp sgt i32 %113, 57
  %114 = select i1 %cmp3, i32 320285354, i32 1398374724
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %p.addr.reload68 = load volatile i32*, i32** %p.addr.reg2mem
  %115 = load i32, i32* %p.addr.reload68, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1192447422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 765048649
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 765048649
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -465566073, i32 -26006830
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1799403577, i32 -26006830
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1192447422, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1591615923
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1591615923
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -644915271, i32 -1494606973
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1696289415
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1696289415
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1668083138, i32 -1494606973
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1778477644, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %p.addr.reload67 = load volatile i32*, i32** %p.addr.reg2mem
  %199 = load i32, i32* %p.addr.reload67, align 4
  %x.addr.reload78 = load volatile i32**, i32*** %x.addr.reg2mem
  %200 = load i32*, i32** %x.addr.reload78, align 8
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub = sub nsw i32 %201, 1
  %mul = mul nsw i32 3, %203
  %204 = add i32 %199, -427497997
  %205 = add i32 %204, %mul
  %206 = sub i32 %205, -427497997
  %add = add nsw i32 %199, %mul
  %cmp9 = icmp sgt i32 %206, 60
  %207 = select i1 %cmp9, i32 -560390907, i32 -1649807497
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1627227623
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1627227623
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
  %234 = select i1 %232, i32 1385145189, i32 1121156358
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %x.addr.reload77 = load volatile i32**, i32*** %x.addr.reg2mem
  %235 = load i32*, i32** %x.addr.reload77, align 8
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, 1676144597
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1676144597
  %sub11 = sub nsw i32 %236, 1
  %x.addr.reload76 = load volatile i32**, i32*** %x.addr.reg2mem
  %240 = load i32*, i32** %x.addr.reload76, align 8
  store i32 %239, i32* %240, align 4
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload61, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1017048106
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1017048106
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1671852206, i32 1121156358
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1778477644, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %p.addr.reload66 = load volatile i32*, i32** %p.addr.reg2mem
  %256 = load i32, i32* %p.addr.reload66, align 4
  %x.addr.reload75 = load volatile i32**, i32*** %x.addr.reg2mem
  %257 = load i32*, i32** %x.addr.reload75, align 8
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, 634664220
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 634664220
  %sub13 = sub nsw i32 %258, 1
  %mul14 = mul nsw i32 3, %261
  %262 = sub i32 0, %mul14
  %263 = sub i32 %256, %262
  %add15 = add nsw i32 %256, %mul14
  %cmp16 = icmp sle i32 %263, 60
  %264 = select i1 %cmp16, i32 1951615100, i32 1072301627
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p.addr.reload65 = load volatile i32*, i32** %p.addr.reg2mem
  %265 = load i32, i32* %p.addr.reload65, align 4
  %x.addr.reload74 = load volatile i32**, i32*** %x.addr.reg2mem
  %266 = load i32*, i32** %x.addr.reload74, align 8
  %267 = load i32, i32* %266, align 4
  %mul18 = mul nsw i32 3, %267
  %268 = add i32 60, 509196385
  %269 = sub i32 %268, %mul18
  %270 = sub i32 %269, 509196385
  %sub19 = sub nsw i32 60, %mul18
  %cmp20 = icmp sgt i32 %265, %270
  %271 = select i1 %cmp20, i32 1626179512, i32 -183345181
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1790649638
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1790649638
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 185571008, i32 -625645380
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p.addr.reload64 = load volatile i32*, i32** %p.addr.reg2mem
  %287 = load i32, i32* %p.addr.reload64, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -185461814
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -185461814
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1170454134, i32 -625645380
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2089801045, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %x.addr.reload73 = load volatile i32**, i32*** %x.addr.reg2mem
  %303 = load i32*, i32** %x.addr.reload73, align 8
  %304 = load i32, i32* %303, align 4
  %mul24 = mul nsw i32 3, %304
  %305 = add i32 60, 2069014075
  %306 = sub i32 %305, %mul24
  %307 = sub i32 %306, 2069014075
  %sub25 = sub nsw i32 60, %mul24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 -2089801045, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  store i32 1778477644, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1029332570, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 -1794607482, i32 -2070061432
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1063503535
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1063503535
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -410021098, i32 -2070061432
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1778477644, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  %349 = load i32, i32* %retval.reload59, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32*, align 8
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  %350 = load i32*, i32** %x.addralteredBB, align 8
  %351 = load i32, i32* %350, align 4
  %cmpalteredBB = icmp eq i32 %351, 0
  store i32 -59681757, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %x.addr.reload72 = load volatile i32**, i32*** %x.addr.reg2mem
  %352 = load i32*, i32** %x.addr.reload72, align 8
  %353 = load i32, i32* %352, align 4
  %cmp1alteredBB = icmp eq i32 %353, 1
  store i32 -524849433, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -465566073, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  store i32 -644915271, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.addr.reload71 = load volatile i32**, i32*** %x.addr.reg2mem
  %354 = load i32*, i32** %x.addr.reload71, align 8
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_ = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen = add i32 %357, 1
  %360 = add i32 %355, -1291096900
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1291096900
  %sub11alteredBB = sub nsw i32 %355, 1
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %363 = load i32*, i32** %x.addr.reload, align 8
  store i32 %362, i32* %363, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1385145189, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %364 = load i32, i32* %p.addr.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 185571008, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1794607482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.end29, %if.end28, %if.end27, %if.else23, %originalBBpart249, %originalBB47, %if.then21, %if.then17, %if.else12, %originalBBpart245, %originalBB43, %if.then10, %if.else8, %originalBBpart241, %originalBB39, %if.end7, %originalBBpart237, %originalBB35, %if.else, %if.then4, %if.then2, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 445686138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 445686138, label %for.cond
    i32 -510033852, label %for.body
    i32 150857227, label %for.cond3
    i32 914461673, label %originalBB
    i32 -362055600, label %originalBBpart2
    i32 -1549678474, label %for.body6
    i32 -1608451220, label %for.inc
    i32 1391903998, label %originalBB21
    i32 614572669, label %originalBBpart223
    i32 -1114482005, label %for.end
    i32 -712682521, label %while.cond
    i32 -1116749713, label %while.body
    i32 50508316, label %while.end
    i32 950195493, label %originalBB25
    i32 666430471, label %originalBBpart227
    i32 1695571383, label %for.inc18
    i32 -130882893, label %originalBB29
    i32 156443589, label %originalBBpart244
    i32 -1270363867, label %for.end20
    i32 92970131, label %originalBBalteredBB
    i32 -1328533088, label %originalBB21alteredBB
    i32 1840088119, label %originalBB25alteredBB
    i32 1505481205, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -510033852, i32 -1270363867
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to i32*
  store i32* %4, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 150857227, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -935993306
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -935993306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 914461673, i32 92970131
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %20, %21
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -362055600, i32 92970131
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 -1549678474, i32 -1114482005
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32*, i32** %p, align 8
  %38 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i32, i32* %37, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %add.ptr)
  store i32 -1608451220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 549460563
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 549460563
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1391903998, i32 -1328533088
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, -1449474829
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1449474829
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 614572669, i32 -1328533088
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 150857227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32*, i32** %p, align 8
  %85 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %85 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %84, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %86 = load i32, i32* %add.ptr10, align 4
  %call11 = call i32 @abc(i32 %86, i32* %n)
  store i32 %call11, i32* %d, align 4
  store i32 -712682521, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* %d, align 4
  %cmp12 = icmp eq i32 %87, 1
  %88 = select i1 %cmp12, i32 -1116749713, i32 50508316
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32*, i32** %p, align 8
  %90 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %90 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %89, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  %91 = load i32, i32* %add.ptr16, align 4
  %call17 = call i32 @abc(i32 %91, i32* %n)
  store i32 %call17, i32* %d, align 4
  store i32 -712682521, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1334597781
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1334597781
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
  %118 = select i1 %116, i32 950195493, i32 1840088119
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1848986026
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1848986026
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 666430471, i32 1840088119
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1695571383, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, -887947336
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -887947336
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -130882893, i32 1505481205
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc19 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 156443589, i32 1505481205
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 445686138, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %202, %203
  store i32 914461673, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %_ = shl i32 %204, 1
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %incalteredBB = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  store i32 1391903998, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 950195493, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %_30 = shl i32 %209, 1
  %210 = sub i32 0, 1139370109
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1139370109
  %_31 = sub i32 0, %209
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen = add i32 %212, 1
  %215 = sub i32 0, 1179937037
  %216 = sub i32 %215, %209
  %217 = add i32 %216, 1179937037
  %_32 = sub i32 0, %209
  %218 = sub i32 %217, -1589118842
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1589118842
  %gen33 = add i32 %217, 1
  %221 = sub i32 0, %209
  %222 = add i32 0, %221
  %_34 = sub i32 0, %209
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen35 = add i32 %222, 1
  %225 = sub i32 0, -993608148
  %226 = sub i32 %225, %209
  %227 = add i32 %226, -993608148
  %_36 = sub i32 0, %209
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen37 = add i32 %227, 1
  %_38 = shl i32 %209, 1
  %232 = sub i32 0, 1
  %233 = add i32 %209, %232
  %_39 = sub i32 %209, 1
  %gen40 = mul i32 %233, 1
  %_41 = shl i32 %209, 1
  %_42 = shl i32 %209, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %209, %234
  %inc19alteredBB = add nsw i32 %209, 1
  store i32 %235, i32* %i, align 4
  store i32 -130882893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB29, %for.inc18, %originalBBpart227, %originalBB25, %while.end, %while.body, %while.cond, %for.end, %originalBBpart223, %originalBB21, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
