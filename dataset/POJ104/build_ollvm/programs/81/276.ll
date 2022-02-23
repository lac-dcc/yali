; ModuleID = 'source-C-CXX/81/276.c'
source_filename = "source-C-CXX/81/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 200424824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 200424824, label %first
    i32 1393750806, label %originalBB
    i32 150333368, label %originalBBpart2
    i32 -1691251671, label %while.cond
    i32 776564333, label %while.body
    i32 -146082427, label %land.lhs.true
    i32 -137691252, label %land.lhs.true4
    i32 -1077521192, label %originalBB17
    i32 1640628504, label %originalBBpart219
    i32 1003888867, label %land.lhs.true6
    i32 1618467549, label %originalBB21
    i32 1487337742, label %originalBBpart223
    i32 -254759486, label %if.then
    i32 141759260, label %if.else
    i32 -560571824, label %if.then11
    i32 1013480984, label %originalBB25
    i32 -1670576074, label %originalBBpart227
    i32 594532418, label %if.end
    i32 -1225267428, label %if.end12
    i32 204291681, label %originalBB29
    i32 -1616807355, label %originalBBpart231
    i32 1202580513, label %while.end
    i32 -1536211787, label %if.then14
    i32 -1044006810, label %if.end15
    i32 -823039216, label %originalBB33
    i32 384073098, label %originalBBpart235
    i32 -1521915644, label %originalBBalteredBB
    i32 2030200842, label %originalBB17alteredBB
    i32 -1145398226, label %originalBB21alteredBB
    i32 782777919, label %originalBB25alteredBB
    i32 -95290403, label %originalBB29alteredBB
    i32 -1574130054, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 1393750806, i32 -1521915644
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload48, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload59, align 4
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload66, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 150333368, i32 -1521915644
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1691251671, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 776564333, i32 1202580513
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload50, i32* %b.reload54)
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload49, align 4
  %cmp2 = icmp sge i32 %31, 90
  %32 = select i1 %cmp2, i32 -146082427, i32 141759260
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp sle i32 %33, 140
  %34 = select i1 %cmp3, i32 -137691252, i32 141759260
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1077521192, i32 2030200842
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload53, align 4
  %cmp5 = icmp sge i32 %61, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1640628504, i32 2030200842
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 1003888867, i32 141759260
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -828968791
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -828968791
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1618467549, i32 -1145398226
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload52, align 4
  %cmp7 = icmp sle i32 %104, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1487337742, i32 -1145398226
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 -254759486, i32 141759260
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload47, align 4
  %133 = sub i32 %132, 824715223
  %134 = add i32 %133, 1
  %135 = add i32 %134, 824715223
  %add = add nsw i32 %132, 1
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 %135, i32* %k.reload46, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload57, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add8 = add nsw i32 %136, 1
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  store i32 %140, i32* %m.reload56, align 4
  store i32 -1225267428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload55, align 4
  %142 = add i32 %141, -1336822628
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1336822628
  %add9 = add nsw i32 %141, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %144, i32* %m.reload, align 4
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload65, align 4
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload45, align 4
  %cmp10 = icmp slt i32 %145, %146
  %147 = select i1 %cmp10, i32 -560571824, i32 594532418
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 773629105
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 773629105
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1013480984, i32 782777919
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload44, align 4
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  store i32 %163, i32* %s.reload64, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1039078172
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1039078172
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1670576074, i32 782777919
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 594532418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload43, align 4
  store i32 -1225267428, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 204291681, i32 -95290403
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -607432402
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -607432402
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1616807355, i32 -95290403
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1691251671, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  %232 = load i32, i32* %s.reload63, align 4
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload42, align 4
  %cmp13 = icmp slt i32 %232, %233
  %234 = select i1 %cmp13, i32 -1536211787, i32 -1044006810
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload41, align 4
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  store i32 %235, i32* %s.reload62, align 4
  store i32 -1044006810, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 465344596
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 465344596
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -823039216, i32 -1574130054
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %s.reload61 = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload61, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1908631544
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1908631544
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 384073098, i32 -1574130054
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1393750806, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %291 = load i32, i32* %b.reload51, align 4
  %cmp5alteredBB = icmp sge i32 %291, 60
  store i32 -1077521192, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload, align 4
  %cmp7alteredBB = icmp sle i32 %292, 90
  store i32 1618467549, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload, align 4
  %s.reload60 = load volatile i32*, i32** %s.reg2mem
  store i32 %293, i32* %s.reload60, align 4
  store i32 1013480984, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 204291681, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %294 = load i32, i32* %s.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 -823039216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB33, %if.end15, %if.then14, %while.end, %originalBBpart231, %originalBB29, %if.end12, %if.end, %originalBBpart227, %originalBB25, %if.then11, %if.else, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true6, %originalBBpart219, %originalBB17, %land.lhs.true4, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
