; ModuleID = 'source-C-CXX/46/5219.c'
source_filename = "source-C-CXX/46/5219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1685125016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1685125016, label %first
    i32 2060904560, label %originalBB
    i32 1287862430, label %originalBBpart2
    i32 -1992921748, label %for.cond
    i32 -568152317, label %for.body
    i32 795600298, label %for.inc
    i32 -25991508, label %for.end
    i32 1770377679, label %originalBB11
    i32 -901897750, label %originalBBpart225
    i32 -1046749633, label %for.cond2
    i32 -191534215, label %originalBB27
    i32 1930123569, label %originalBBpart229
    i32 -705643624, label %for.body4
    i32 -1716965498, label %for.inc8
    i32 773344164, label %originalBB31
    i32 547765032, label %originalBBpart239
    i32 -905019889, label %for.end9
    i32 -1552185975, label %originalBB41
    i32 269872542, label %originalBBpart243
    i32 -59630542, label %originalBBalteredBB
    i32 -1628074827, label %originalBB11alteredBB
    i32 1678467095, label %originalBB27alteredBB
    i32 -603916284, label %originalBB31alteredBB
    i32 1533180895, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 2060904560, i32 -59630542
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload67, align 8
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2092519431
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2092519431
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
  %52 = select i1 %50, i32 1287862430, i32 -59630542
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1992921748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload62, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -568152317, i32 -25991508
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  %56 = load i32*, i32** %p.reload66, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload61, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %56, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 795600298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload60, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload59, align 4
  store i32 -1992921748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1770377679, i32 -1628074827
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload48, align 4
  %76 = add i32 %75, 899053049
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 899053049
  %sub = sub nsw i32 %75, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload58, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -901897750, i32 -1628074827
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1046749633, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -970559981
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -970559981
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -191534215, i32 1678467095
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload57, align 4
  %cmp3 = icmp sgt i32 %120, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 80585997
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 80585997
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1930123569, i32 1678467095
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 -705643624, i32 -905019889
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %149 = load i32*, i32** %p.reload65, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload56, align 4
  %idx.ext5 = sext i32 %150 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %149, i64 %idx.ext5
  %151 = load i32, i32* %add.ptr6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -1716965498, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1797258747
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1797258747
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 773344164, i32 -603916284
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload55, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %dec = add nsw i32 %179, -1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload54, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 863305730
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 863305730
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 547765032, i32 -603916284
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1046749633, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -32011920
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -32011920
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1552185975, i32 1533180895
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  %224 = load i32*, i32** %p.reload64, align 8
  %225 = load i32, i32* %224, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 269872542, i32 1533180895
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2060904560, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_12 = sub i32 %240, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 %240, -1219752239
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1219752239
  %_13 = sub i32 %240, 1
  %gen14 = mul i32 %245, 1
  %246 = sub i32 %240, -1286116728
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1286116728
  %_15 = sub i32 %240, 1
  %gen16 = mul i32 %248, 1
  %_17 = shl i32 %240, 1
  %_18 = shl i32 %240, 1
  %249 = add i32 %240, 1359516210
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1359516210
  %_19 = sub i32 %240, 1
  %gen20 = mul i32 %251, 1
  %_21 = shl i32 %240, 1
  %252 = add i32 0, 1440501629
  %253 = sub i32 %252, %240
  %254 = sub i32 %253, 1440501629
  %_22 = sub i32 0, %240
  %255 = add i32 %254, -242854077
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -242854077
  %gen23 = add i32 %254, 1
  %258 = sub i32 0, 1
  %259 = add i32 %240, %258
  %subalteredBB = sub nsw i32 %240, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload53, align 4
  store i32 1770377679, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload52, align 4
  %cmp3alteredBB = icmp sgt i32 %260, 0
  store i32 -191534215, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload51, align 4
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %_32 = sub i32 %261, -1
  %gen33 = mul i32 %263, -1
  %_34 = shl i32 %261, -1
  %264 = sub i32 0, -1
  %265 = add i32 %261, %264
  %_35 = sub i32 %261, -1
  %gen36 = mul i32 %265, -1
  %_37 = shl i32 %261, -1
  %266 = sub i32 0, %261
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %decalteredBB = add nsw i32 %261, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 773344164, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %270 = load i32*, i32** %p.reload, align 8
  %271 = load i32, i32* %270, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  store i32 -1552185975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB41, %for.end9, %originalBBpart239, %originalBB31, %for.inc8, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %originalBBpart225, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
