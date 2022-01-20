; ModuleID = 'source-C-CXX/33/3074.c'
source_filename = "source-C-CXX/33/3074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload65.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1520266788
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1520266788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1833446969, i32* %switchVar
  %.reg2mem64 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1833446969, label %first
    i32 -786948341, label %originalBB
    i32 1576177299, label %originalBBpart2
    i32 -2105126018, label %if.then
    i32 -1032546760, label %if.else
    i32 1633431965, label %while.cond
    i32 1076433553, label %while.body
    i32 286860373, label %originalBB16
    i32 140180158, label %originalBBpart218
    i32 -257509801, label %while.cond3
    i32 1479600135, label %while.body5
    i32 730799406, label %while.end
    i32 -1735152894, label %originalBB20
    i32 -1773366252, label %originalBBpart222
    i32 1938389125, label %while.cond7
    i32 1283363125, label %land.rhs
    i32 267357515, label %originalBB24
    i32 1434124368, label %originalBBpart226
    i32 1782134471, label %land.end
    i32 710203722, label %originalBB28
    i32 -536138820, label %originalBBpart230
    i32 -1016839594, label %while.body11
    i32 -476878705, label %originalBB32
    i32 1441534210, label %originalBBpart235
    i32 -1225816543, label %while.end13
    i32 -1455407119, label %while.end14
    i32 625306766, label %if.end
    i32 1619212381, label %originalBBalteredBB
    i32 -1759378236, label %originalBB16alteredBB
    i32 -1665886712, label %originalBB20alteredBB
    i32 148815028, label %originalBB24alteredBB
    i32 64289417, label %originalBB28alteredBB
    i32 352412940, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -786948341, i32 1619212381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload55)
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload54, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1576177299, i32 1619212381
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2105126018, i32 -1032546760
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 625306766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1633431965, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload53, align 4
  %cmp2 = icmp ne i32 %43, 1
  %44 = select i1 %cmp2, i32 1076433553, i32 -1455407119
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1247585324
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1247585324
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 286860373, i32 -1759378236
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1138595587
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1138595587
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 140180158, i32 -1759378236
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -257509801, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload52, align 4
  %rem = srem i32 %99, 2
  %cmp4 = icmp eq i32 %rem, 0
  %100 = select i1 %cmp4, i32 1479600135, i32 730799406
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload51, align 4
  %div = sdiv i32 %101, 2
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload63, align 4
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload50, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload62, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload61, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  store i32 %104, i32* %a.reload49, align 4
  store i32 -257509801, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -2099199283
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2099199283
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1735152894, i32 -1665886712
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1371905808
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1371905808
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1773366252, i32 -1665886712
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1938389125, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload48, align 4
  %rem8 = srem i32 %147, 2
  %cmp9 = icmp ne i32 %rem8, 0
  %148 = select i1 %cmp9, i32 1283363125, i32 1782134471
  store i32 %148, i32* %switchVar
  store i1 false, i1* %.reg2mem64
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1844019631
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1844019631
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 267357515, i32 148815028
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload47, align 4
  %cmp10 = icmp ne i32 %164, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1250085823
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1250085823
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
  %191 = select i1 %189, i32 1434124368, i32 148815028
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1782134471, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem64
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload65 = load i1, i1* %.reg2mem64
  store i1 %.reload65, i1* %.reload65.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1499359730
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1499359730
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 710203722, i32 64289417
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 916051406
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 916051406
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -536138820, i32 64289417
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload65.reload = load volatile i1, i1* %.reload65.reg2mem
  %234 = select i1 %.reload65.reload, i32 -1016839594, i32 -1225816543
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1224088041
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1224088041
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -476878705, i32 352412940
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload46, align 4
  %mul = mul nsw i32 %250, 3
  %251 = sub i32 0, 1
  %252 = sub i32 %mul, %251
  %add = add nsw i32 %mul, 1
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  store i32 %252, i32* %b.reload60, align 4
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload45, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload59, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %253, i32 %254)
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload58, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  store i32 %255, i32* %a.reload44, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1493535519
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1493535519
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1441534210, i32 352412940
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1938389125, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  store i32 1633431965, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 625306766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %272 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %272, 1
  store i32 -786948341, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 286860373, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1735152894, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload43, align 4
  %cmp10alteredBB = icmp ne i32 %273, 1
  store i32 267357515, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 710203722, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload42, align 4
  %_ = shl i32 %274, 3
  %mulalteredBB = mul nsw i32 %274, 3
  %275 = sub i32 0, 1013075795
  %276 = sub i32 %275, %mulalteredBB
  %277 = add i32 %276, 1013075795
  %_33 = sub i32 0, %mulalteredBB
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen = add i32 %277, 1
  %282 = sub i32 %mulalteredBB, 1464905965
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1464905965
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %284, i32* %b.reload57, align 4
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload41, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload56, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %285, i32 %286)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %287, i32* %a.reload, align 4
  store i32 -476878705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %while.end14, %while.end13, %originalBBpart235, %originalBB32, %while.body11, %originalBBpart230, %originalBB28, %land.end, %originalBBpart226, %originalBB24, %land.rhs, %while.cond7, %originalBBpart222, %originalBB20, %while.end, %while.body5, %while.cond3, %originalBBpart218, %originalBB16, %while.body, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
