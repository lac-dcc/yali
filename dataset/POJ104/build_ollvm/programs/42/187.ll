; ModuleID = 'source-C-CXX/42/187.c'
source_filename = "source-C-CXX/42/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 446434274
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 446434274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1071859231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1071859231, label %first
    i32 1285929242, label %originalBB
    i32 407697078, label %originalBBpart2
    i32 2026449039, label %while.cond
    i32 -86206997, label %while.body
    i32 -625222050, label %originalBB30
    i32 1771247672, label %originalBBpart232
    i32 -1915732431, label %while.cond1
    i32 -464502817, label %while.body3
    i32 -701085871, label %if.then
    i32 -488625347, label %originalBB34
    i32 1508623798, label %originalBBpart236
    i32 -1582379923, label %if.end
    i32 -144384001, label %while.end
    i32 1015839689, label %originalBB38
    i32 1388497915, label %originalBBpart240
    i32 -615543805, label %if.then6
    i32 -30725562, label %if.end7
    i32 -356306674, label %while.cond8
    i32 101035223, label %originalBB42
    i32 10816184, label %originalBBpart245
    i32 1988938045, label %while.body10
    i32 -1838755178, label %if.then14
    i32 1146461564, label %originalBB47
    i32 -621968785, label %originalBBpart249
    i32 1458064497, label %if.end15
    i32 -568595650, label %while.end17
    i32 -1448827825, label %if.then20
    i32 1244536470, label %if.end22
    i32 -334983124, label %land.lhs.true
    i32 851526263, label %if.then25
    i32 1733110368, label %if.end27
    i32 513412412, label %while.end29
    i32 683671567, label %originalBB51
    i32 1359816860, label %originalBBpart253
    i32 -1575201679, label %originalBBalteredBB
    i32 803391675, label %originalBB30alteredBB
    i32 2005884976, label %originalBB34alteredBB
    i32 -1249684816, label %originalBB38alteredBB
    i32 -1109640616, label %originalBB42alteredBB
    i32 1880806866, label %originalBB47alteredBB
    i32 1543031002, label %originalBB51alteredBB
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
  %26 = select i1 %24, i32 1285929242, i32 -1575201679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload63)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload76, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 407697078, i32 -1575201679
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2026449039, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload75, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload62, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 -86206997, i32 513412412
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1496688128
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1496688128
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -625222050, i32 803391675
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload94, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload98, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload90, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1029493290
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1029493290
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1771247672, i32 803391675
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1915732431, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload89, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload74, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -464502817, i32 -144384001
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload73, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload88, align 4
  %rem = srem i32 %89, %90
  %cmp4 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp4, i32 -701085871, i32 -1582379923
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -488625347, i32 2005884976
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 434996402
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 434996402
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1508623798, i32 2005884976
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -144384001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload87, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add = add nsw i32 %133, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload86, align 4
  store i32 -1915732431, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 747582606
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 747582606
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1015839689, i32 -1249684816
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload85, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload72, align 4
  %cmp5 = icmp eq i32 %163, %164
  store i1 %cmp5, i1* %cmp5.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1388497915, i32 -1249684816
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %191 = select i1 %cmp5.reload, i32 -615543805, i32 -30725562
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload71, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 %192, i32* %a.reload93, align 4
  store i32 -30725562, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload84, align 4
  store i32 -356306674, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
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
  %218 = select i1 %216, i32 101035223, i32 -1109640616
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload83, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload61, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload70, align 4
  %222 = sub i32 %220, -2058773638
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -2058773638
  %sub = sub nsw i32 %220, %221
  %cmp9 = icmp slt i32 %219, %224
  store i1 %cmp9, i1* %cmp9.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1973731198
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1973731198
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 10816184, i32 -1109640616
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %252 = select i1 %cmp9.reload, i32 1988938045, i32 -568595650
  store i32 %252, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload60, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload69, align 4
  %255 = sub i32 %253, -827398447
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -827398447
  %sub11 = sub nsw i32 %253, %254
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload82, align 4
  %rem12 = srem i32 %257, %258
  %cmp13 = icmp eq i32 %rem12, 0
  %259 = select i1 %cmp13, i32 -1838755178, i32 1458064497
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1070810251
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1070810251
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1146461564, i32 1880806866
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1231435762
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1231435762
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -621968785, i32 1880806866
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -568595650, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload81, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add16 = add nsw i32 %314, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload80, align 4
  store i32 -356306674, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload79, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload59, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload68, align 4
  %322 = sub i32 %320, -1604477195
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1604477195
  %sub18 = sub nsw i32 %320, %321
  %cmp19 = icmp eq i32 %319, %324
  %325 = select i1 %cmp19, i32 -1448827825, i32 1244536470
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload58, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload67, align 4
  %328 = add i32 %326, -164694719
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -164694719
  %sub21 = sub nsw i32 %326, %327
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  store i32 %330, i32* %b.reload97, align 4
  store i32 1244536470, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload92, align 4
  %cmp23 = icmp sgt i32 %331, 0
  %332 = select i1 %cmp23, i32 -334983124, i32 1733110368
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload96, align 4
  %cmp24 = icmp sgt i32 %333, 0
  %334 = select i1 %cmp24, i32 851526263, i32 1733110368
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload91, align 4
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload95, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %335, i32 %336)
  store i32 1733110368, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload66, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 2
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add28 = add nsw i32 %337, 2
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload65, align 4
  store i32 2026449039, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 683671567, i32 1543031002
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1716757165
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1716757165
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1359816860, i32 1543031002
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1285929242, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload78, align 4
  store i32 -625222050, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -488625347, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload77, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload64, align 4
  %cmp5alteredBB = icmp eq i32 %383, %384
  store i32 1015839689, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %386, %387
  %388 = add i32 0, -239861723
  %389 = sub i32 %388, %386
  %390 = sub i32 %389, -239861723
  %_43 = sub i32 0, %386
  %391 = sub i32 0, %387
  %392 = sub i32 %390, %391
  %gen = add i32 %390, %387
  %393 = add i32 %386, -521836000
  %394 = sub i32 %393, %387
  %395 = sub i32 %394, -521836000
  %subalteredBB = sub nsw i32 %386, %387
  %cmp9alteredBB = icmp slt i32 %385, %395
  store i32 101035223, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1146461564, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 683671567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB51, %while.end29, %if.end27, %if.then25, %land.lhs.true, %if.end22, %if.then20, %while.end17, %if.end15, %originalBBpart249, %originalBB47, %if.then14, %while.body10, %originalBBpart245, %originalBB42, %while.cond8, %if.end7, %if.then6, %originalBBpart240, %originalBB38, %while.end, %if.end, %originalBBpart236, %originalBB34, %if.then, %while.body3, %while.cond1, %originalBBpart232, %originalBB30, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
