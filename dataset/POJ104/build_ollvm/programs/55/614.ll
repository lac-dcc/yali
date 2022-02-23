; ModuleID = 'source-C-CXX/55/614.c'
source_filename = "source-C-CXX/55/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem = srem i32 %1, 10000
  store i32 %rem, i32* %p, align 4
  %2 = load i32, i32* %p, align 4
  %div1 = sdiv i32 %2, 1000
  store i32 %div1, i32* %b, align 4
  %3 = load i32, i32* %p, align 4
  %rem2 = srem i32 %3, 1000
  store i32 %rem2, i32* %q, align 4
  %4 = load i32, i32* %q, align 4
  %div3 = sdiv i32 %4, 100
  store i32 %div3, i32* %c, align 4
  %5 = load i32, i32* %q, align 4
  %rem4 = srem i32 %5, 100
  store i32 %rem4, i32* %r, align 4
  %6 = load i32, i32* %r, align 4
  %div5 = sdiv i32 %6, 10
  store i32 %div5, i32* %d, align 4
  %7 = load i32, i32* %r, align 4
  %rem6 = srem i32 %7, 10
  store i32 %rem6, i32* %e, align 4
  %8 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %8, 10000
  %9 = load i32, i32* %d, align 4
  %mul7 = mul nsw i32 %9, 1000
  %10 = sub i32 0, %mul7
  %11 = sub i32 %mul, %10
  %add = add nsw i32 %mul, %mul7
  %12 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 %12, 100
  %13 = sub i32 0, %11
  %14 = sub i32 0, %mul8
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add9 = add nsw i32 %11, %mul8
  %17 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %17, 10
  %18 = sub i32 0, %16
  %19 = sub i32 0, %mul10
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add11 = add nsw i32 %16, %mul10
  %22 = load i32, i32* %a, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add12 = add nsw i32 %21, %22
  store i32 %26, i32* %y, align 4
  %27 = load i32, i32* %y, align 4
  %rem13 = srem i32 %27, 10
  store i32 %rem13, i32* %h, align 4
  %28 = load i32, i32* %y, align 4
  %rem14 = srem i32 %28, 100
  store i32 %rem14, i32* %i, align 4
  %29 = load i32, i32* %y, align 4
  %rem15 = srem i32 %29, 1000
  store i32 %rem15, i32* %j, align 4
  %30 = load i32, i32* %y, align 4
  %rem16 = srem i32 %30, 10000
  store i32 %rem16, i32* %k, align 4
  %31 = load i32, i32* %h, align 4
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 355307483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 355307483, label %first
    i32 -862519170, label %if.then
    i32 -2104416425, label %originalBB
    i32 396646459, label %originalBBpart2
    i32 -1681277313, label %if.then18
    i32 1367412452, label %originalBB34
    i32 -2058901445, label %originalBBpart236
    i32 1833194818, label %if.then20
    i32 855382314, label %originalBB38
    i32 -676751173, label %originalBBpart240
    i32 1818459024, label %if.then22
    i32 -128881083, label %if.else
    i32 467719195, label %if.end
    i32 -1379724947, label %originalBB42
    i32 -1913968597, label %originalBBpart244
    i32 2045592234, label %if.else25
    i32 535748539, label %if.end27
    i32 -1263539527, label %if.else28
    i32 655876880, label %if.end30
    i32 1621205721, label %originalBB46
    i32 90554026, label %originalBBpart248
    i32 -1413844527, label %if.else31
    i32 1085952406, label %if.end33
    i32 -915702679, label %originalBB50
    i32 279494389, label %originalBBpart252
    i32 2044800862, label %originalBBalteredBB
    i32 1874802129, label %originalBB34alteredBB
    i32 -2142508060, label %originalBB38alteredBB
    i32 794936291, label %originalBB42alteredBB
    i32 -527498330, label %originalBB46alteredBB
    i32 -516165192, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %32 = select i1 %cmp, i32 -862519170, i32 -1413844527
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1926155523
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1926155523
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2104416425, i32 2044800862
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %60, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 396646459, i32 2044800862
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %87 = select i1 %cmp17.reload, i32 -1681277313, i32 -1263539527
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1183778440
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1183778440
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1367412452, i32 1874802129
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %115, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1389794592
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1389794592
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2058901445, i32 1874802129
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %143 = select i1 %cmp19.reload, i32 1833194818, i32 2045592234
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 855382314, i32 -2142508060
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %170, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -676751173, i32 -2142508060
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %197 = select i1 %cmp21.reload, i32 1818459024, i32 -128881083
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %198 = load i32, i32* %e, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  store i32 467719195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %e, align 4
  %200 = load i32, i32* %d, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200)
  store i32 467719195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1621243298
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1621243298
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1379724947, i32 794936291
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 972661998
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 972661998
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1913968597, i32 794936291
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 535748539, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %243 = load i32, i32* %e, align 4
  %244 = load i32, i32* %d, align 4
  %245 = load i32, i32* %c, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %244, i32 %245)
  store i32 535748539, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 655876880, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %246 = load i32, i32* %e, align 4
  %247 = load i32, i32* %d, align 4
  %248 = load i32, i32* %c, align 4
  %249 = load i32, i32* %b, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %246, i32 %247, i32 %248, i32 %249)
  store i32 655876880, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1112157977
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1112157977
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1621205721, i32 -527498330
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 90554026, i32 -527498330
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1085952406, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %279 = load i32, i32* %e, align 4
  %280 = load i32, i32* %d, align 4
  %281 = load i32, i32* %c, align 4
  %282 = load i32, i32* %b, align 4
  %283 = load i32, i32* %a, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %279, i32 %280, i32 %281, i32 %282, i32 %283)
  store i32 1085952406, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1033836686
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1033836686
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -915702679, i32 -516165192
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -141009762
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -141009762
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 279494389, i32 -516165192
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %338, 0
  store i32 -2104416425, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %339, 0
  store i32 1367412452, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %340, 0
  store i32 855382314, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1379724947, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1621205721, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -915702679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %if.end33, %if.else31, %originalBBpart248, %originalBB46, %if.end30, %if.else28, %if.end27, %if.else25, %originalBBpart244, %originalBB42, %if.end, %if.else, %if.then22, %originalBBpart240, %originalBB38, %if.then20, %originalBBpart236, %originalBB34, %if.then18, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
