; ModuleID = 'source-C-CXX/86/370.c'
source_filename = "source-C-CXX/86/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %end.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1757002833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1757002833, label %first
    i32 -477809813, label %originalBB
    i32 1139242072, label %originalBBpart2
    i32 1226563373, label %for.cond
    i32 -879716943, label %originalBB26
    i32 307683836, label %originalBBpart228
    i32 -1645738102, label %for.body
    i32 -930570837, label %land.lhs.true
    i32 -1097463289, label %originalBB30
    i32 -1338223237, label %originalBBpart232
    i32 144769154, label %land.lhs.true2
    i32 -843173097, label %originalBB34
    i32 -804675931, label %originalBBpart236
    i32 -2041493833, label %land.lhs.true4
    i32 1039028407, label %originalBB38
    i32 246287349, label %originalBBpart240
    i32 -1504991334, label %land.lhs.true6
    i32 400899649, label %land.lhs.true8
    i32 -935059977, label %originalBB42
    i32 1090164154, label %originalBBpart244
    i32 -1088615534, label %if.then
    i32 58541905, label %if.else
    i32 -321353378, label %if.end
    i32 -1028366480, label %for.inc
    i32 1609499100, label %for.end
    i32 310076742, label %originalBB46
    i32 1083819937, label %originalBBpart248
    i32 1433730921, label %for.cond17
    i32 1659702086, label %for.body19
    i32 -1669880527, label %for.inc23
    i32 -576405949, label %originalBB50
    i32 153244837, label %originalBBpart260
    i32 -1815910967, label %for.end25
    i32 171588811, label %originalBBalteredBB
    i32 989776634, label %originalBB26alteredBB
    i32 -315151158, label %originalBB30alteredBB
    i32 2093090400, label %originalBB34alteredBB
    i32 449070528, label %originalBB38alteredBB
    i32 63646294, label %originalBB42alteredBB
    i32 -586351778, label %originalBB46alteredBB
    i32 -4564913, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -477809813, i32 171588811
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1139242072, i32 171588811
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1226563373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -879716943, i32 989776634
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 307683836, i32 989776634
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %92 = select i1 true, i32 -1645738102, i32 1609499100
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  %e.reload77 = load volatile i32*, i32** %e.reg2mem
  %f.reload80 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload66, i32* %b.reload69, i32* %c.reload72, i32* %d.reload75, i32* %e.reload77, i32* %f.reload80)
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload65, align 4
  %cmp = icmp eq i32 %93, 0
  %94 = select i1 %cmp, i32 -930570837, i32 58541905
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1097463289, i32 -315151158
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload68, align 4
  %cmp1 = icmp eq i32 %121, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1886835198
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1886835198
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1338223237, i32 -315151158
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %137 = select i1 %cmp1.reload, i32 144769154, i32 58541905
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -843173097, i32 2093090400
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload71, align 4
  %cmp3 = icmp eq i32 %164, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1133873747
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1133873747
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -804675931, i32 2093090400
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %192 = select i1 %cmp3.reload, i32 -2041493833, i32 58541905
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1039028407, i32 449070528
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %d.reload74 = load volatile i32*, i32** %d.reg2mem
  %219 = load i32, i32* %d.reload74, align 4
  %cmp5 = icmp eq i32 %219, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1788408830
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1788408830
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 246287349, i32 449070528
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %235 = select i1 %cmp5.reload, i32 -1504991334, i32 58541905
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload76 = load volatile i32*, i32** %e.reg2mem
  %236 = load i32, i32* %e.reload76, align 4
  %cmp7 = icmp eq i32 %236, 0
  %237 = select i1 %cmp7, i32 400899649, i32 58541905
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 482424374
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 482424374
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -935059977, i32 63646294
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %f.reload79 = load volatile i32*, i32** %f.reg2mem
  %253 = load i32, i32* %f.reload79, align 4
  %cmp9 = icmp eq i32 %253, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 986853362
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 986853362
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1090164154, i32 63646294
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %281 = select i1 %cmp9.reload, i32 -1088615534, i32 58541905
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1609499100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %282, 3600
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload67, align 4
  %mul10 = mul nsw i32 %283, 60
  %284 = add i32 %mul, -1966205224
  %285 = add i32 %284, %mul10
  %286 = sub i32 %285, -1966205224
  %add = add nsw i32 %mul, %mul10
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload70, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %add11 = add nsw i32 %286, %287
  %begin.reload94 = load volatile i32*, i32** %begin.reg2mem
  store i32 %289, i32* %begin.reload94, align 4
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  %290 = load i32, i32* %d.reload73, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 12
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add12 = add nsw i32 %290, 12
  %mul13 = mul nsw i32 %294, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %295 = load i32, i32* %e.reload, align 4
  %mul14 = mul nsw i32 %295, 60
  %296 = sub i32 0, %mul14
  %297 = sub i32 %mul13, %296
  %add15 = add nsw i32 %mul13, %mul14
  %f.reload78 = load volatile i32*, i32** %f.reg2mem
  %298 = load i32, i32* %f.reload78, align 4
  %299 = sub i32 %297, -278650577
  %300 = add i32 %299, %298
  %301 = add i32 %300, -278650577
  %add16 = add nsw i32 %297, %298
  %end.reload95 = load volatile i32*, i32** %end.reg2mem
  store i32 %301, i32* %end.reload95, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %302 = load i32, i32* %end.reload, align 4
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %303 = load i32, i32* %begin.reload, align 4
  %304 = sub i32 %302, -952217243
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -952217243
  %sub = sub nsw i32 %302, %303
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %307 to i64
  %s.reload96 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload96, i64 0, i64 %idxprom
  store i32 %306, i32* %arrayidx, align 4
  store i32 -321353378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1028366480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload91, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc = add nsw i32 %308, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload90, align 4
  store i32 1226563373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 310076742, i32 -586351778
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload89, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 %339, i32* %n.reload98, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1083819937, i32 -586351778
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1433730921, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload87, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload97, align 4
  %cmp18 = icmp slt i32 %366, %367
  %368 = select i1 %cmp18, i32 1659702086, i32 -1815910967
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload86, align 4
  %idxprom20 = sext i32 %369 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom20
  %370 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 -1669880527, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2124362815
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2124362815
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -576405949, i32 -4564913
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload85, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc24 = add nsw i32 %398, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload84, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 820661744
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 820661744
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 153244837, i32 -4564913
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1433730921, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -477809813, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -879716943, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload, align 4
  %cmp1alteredBB = icmp eq i32 %416, 0
  store i32 -1097463289, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %417 = load i32, i32* %c.reload, align 4
  %cmp3alteredBB = icmp eq i32 %417, 0
  store i32 -843173097, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %418 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp eq i32 %418, 0
  store i32 1039028407, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %419 = load i32, i32* %f.reload, align 4
  %cmp9alteredBB = icmp eq i32 %419, 0
  store i32 -935059977, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %420, i32* %n.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  store i32 310076742, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload81, align 4
  %_ = shl i32 %421, 1
  %422 = sub i32 0, -893180244
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -893180244
  %_51 = sub i32 0, %421
  %425 = sub i32 %424, -1237924946
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1237924946
  %gen = add i32 %424, 1
  %428 = sub i32 0, 626715666
  %429 = sub i32 %428, %421
  %430 = add i32 %429, 626715666
  %_52 = sub i32 0, %421
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen53 = add i32 %430, 1
  %435 = sub i32 0, 1
  %436 = add i32 %421, %435
  %_54 = sub i32 %421, 1
  %gen55 = mul i32 %436, 1
  %_56 = shl i32 %421, 1
  %437 = sub i32 %421, -106263864
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -106263864
  %_57 = sub i32 %421, 1
  %gen58 = mul i32 %439, 1
  %440 = sub i32 0, %421
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc24alteredBB = add nsw i32 %421, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload, align 4
  store i32 -576405949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB50, %for.inc23, %for.body19, %for.cond17, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true8, %land.lhs.true6, %originalBBpart240, %originalBB38, %land.lhs.true4, %originalBBpart236, %originalBB34, %land.lhs.true2, %originalBBpart232, %originalBB30, %land.lhs.true, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
