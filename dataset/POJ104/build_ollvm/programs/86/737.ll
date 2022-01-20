; ModuleID = 'source-C-CXX/86/737.c'
source_filename = "source-C-CXX/86/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1499796787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1499796787, label %first
    i32 650554421, label %originalBB
    i32 1391043010, label %originalBBpart2
    i32 -248291002, label %while.cond
    i32 -1743473303, label %while.body
    i32 561319859, label %originalBB9
    i32 -666577368, label %originalBBpart2100
    i32 511948323, label %if.then
    i32 1024029842, label %originalBB102
    i32 -509885814, label %originalBBpart2104
    i32 1934275, label %if.else
    i32 1127876769, label %originalBB106
    i32 -2103534781, label %originalBBpart2108
    i32 1000770773, label %if.end
    i32 406901366, label %while.end
    i32 -1969941507, label %originalBB110
    i32 -1933658864, label %originalBBpart2112
    i32 -1274891229, label %originalBBalteredBB
    i32 247666931, label %originalBB9alteredBB
    i32 457113753, label %originalBB102alteredBB
    i32 1766641551, label %originalBB106alteredBB
    i32 1843540976, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 650554421, i32 -1274891229
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload137, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1166936182
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1166936182
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1391043010, i32 -1274891229
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248291002, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %53 = load i32, i32* %t.reload, align 4
  %cmp = icmp eq i32 %53, 1
  %54 = select i1 %cmp, i32 -1743473303, i32 406901366
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1414496801
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1414496801
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 561319859, i32 247666931
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %e.reload131 = load volatile i32*, i32** %e.reg2mem
  %f.reload134 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload119, i32* %b.reload122, i32* %c.reload125, i32* %d.reload128, i32* %e.reload131, i32* %f.reload134)
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %82 = load i32, i32* %d.reload127, align 4
  %83 = sub i32 0, 12
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 12, %82
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload118, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub = sub nsw i32 %86, %87
  %mul = mul nsw i32 %89, 3600
  %e.reload130 = load volatile i32*, i32** %e.reg2mem
  %90 = load i32, i32* %e.reload130, align 4
  %mul1 = mul nsw i32 60, %90
  %91 = add i32 %mul, -1046800422
  %92 = add i32 %91, %mul1
  %93 = sub i32 %92, -1046800422
  %add2 = add nsw i32 %mul, %mul1
  %f.reload133 = load volatile i32*, i32** %f.reg2mem
  %94 = load i32, i32* %f.reload133, align 4
  %95 = add i32 %93, -1649464386
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1649464386
  %add3 = add nsw i32 %93, %94
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload121, align 4
  %mul4 = mul nsw i32 60, %98
  %99 = sub i32 %97, 494384545
  %100 = sub i32 %99, %mul4
  %101 = add i32 %100, 494384545
  %sub5 = sub nsw i32 %97, %mul4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload124, align 4
  %103 = add i32 %101, -1045057014
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1045057014
  %sub6 = sub nsw i32 %101, %102
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 %105, i32* %s.reload142, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload141, align 4
  %cmp7 = icmp eq i32 %106, 43200
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1754265455
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1754265455
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -666577368, i32 247666931
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 511948323, i32 1934275
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1336287468
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1336287468
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1024029842, i32 457113753
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1442188392
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1442188392
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -509885814, i32 457113753
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 406901366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1607934716
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1607934716
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1127876769, i32 1766641551
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %204 = load i32, i32* %s.reload140, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2103534781, i32 1766641551
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1000770773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload135, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 -248291002, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 871567415
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 871567415
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1969941507, i32 1843540976
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1933658864, i32 1843540976
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
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
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 650554421, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %e.reload129 = load volatile i32*, i32** %e.reg2mem
  %f.reload132 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload117, i32* %b.reload120, i32* %c.reload123, i32* %d.reload126, i32* %e.reload129, i32* %f.reload132)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %263 = load i32, i32* %d.reload, align 4
  %264 = sub i32 0, 12
  %265 = add i32 0, %264
  %_ = sub i32 0, 12
  %266 = sub i32 0, %263
  %267 = sub i32 %265, %266
  %gen = add i32 %265, %263
  %268 = sub i32 0, %263
  %269 = add i32 12, %268
  %_10 = sub i32 12, %263
  %gen11 = mul i32 %269, %263
  %270 = sub i32 12, 2138626567
  %271 = add i32 %270, %263
  %272 = add i32 %271, 2138626567
  %addalteredBB = add nsw i32 12, %263
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload, align 4
  %274 = add i32 0, -1319524271
  %275 = sub i32 %274, %272
  %276 = sub i32 %275, -1319524271
  %_12 = sub i32 0, %272
  %277 = add i32 %276, 2040897634
  %278 = add i32 %277, %273
  %279 = sub i32 %278, 2040897634
  %gen13 = add i32 %276, %273
  %280 = add i32 0, -1128448247
  %281 = sub i32 %280, %272
  %282 = sub i32 %281, -1128448247
  %_14 = sub i32 0, %272
  %283 = sub i32 0, %282
  %284 = sub i32 0, %273
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen15 = add i32 %282, %273
  %287 = sub i32 0, %273
  %288 = add i32 %272, %287
  %_16 = sub i32 %272, %273
  %gen17 = mul i32 %288, %273
  %289 = sub i32 0, -898601082
  %290 = sub i32 %289, %272
  %291 = add i32 %290, -898601082
  %_18 = sub i32 0, %272
  %292 = sub i32 0, %291
  %293 = sub i32 0, %273
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen19 = add i32 %291, %273
  %296 = sub i32 0, %273
  %297 = add i32 %272, %296
  %_20 = sub i32 %272, %273
  %gen21 = mul i32 %297, %273
  %298 = sub i32 %272, -364773808
  %299 = sub i32 %298, %273
  %300 = add i32 %299, -364773808
  %subalteredBB = sub nsw i32 %272, %273
  %301 = sub i32 %300, 612241850
  %302 = sub i32 %301, 3600
  %303 = add i32 %302, 612241850
  %_22 = sub i32 %300, 3600
  %gen23 = mul i32 %303, 3600
  %304 = sub i32 %300, 1905587925
  %305 = sub i32 %304, 3600
  %306 = add i32 %305, 1905587925
  %_24 = sub i32 %300, 3600
  %gen25 = mul i32 %306, 3600
  %_26 = shl i32 %300, 3600
  %307 = add i32 0, -681473988
  %308 = sub i32 %307, %300
  %309 = sub i32 %308, -681473988
  %_27 = sub i32 0, %300
  %310 = sub i32 0, %309
  %311 = sub i32 0, 3600
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen28 = add i32 %309, 3600
  %314 = sub i32 0, -909863178
  %315 = sub i32 %314, %300
  %316 = add i32 %315, -909863178
  %_29 = sub i32 0, %300
  %317 = add i32 %316, 600009611
  %318 = add i32 %317, 3600
  %319 = sub i32 %318, 600009611
  %gen30 = add i32 %316, 3600
  %mulalteredBB = mul nsw i32 %300, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %320 = load i32, i32* %e.reload, align 4
  %321 = add i32 0, -2122880911
  %322 = sub i32 %321, 60
  %323 = sub i32 %322, -2122880911
  %_31 = sub i32 0, 60
  %324 = sub i32 0, %323
  %325 = sub i32 0, %320
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen32 = add i32 %323, %320
  %328 = sub i32 60, -968966395
  %329 = sub i32 %328, %320
  %330 = add i32 %329, -968966395
  %_33 = sub i32 60, %320
  %gen34 = mul i32 %330, %320
  %331 = sub i32 0, -335444883
  %332 = sub i32 %331, 60
  %333 = add i32 %332, -335444883
  %_35 = sub i32 0, 60
  %334 = sub i32 %333, 1883993998
  %335 = add i32 %334, %320
  %336 = add i32 %335, 1883993998
  %gen36 = add i32 %333, %320
  %337 = add i32 0, -121488114
  %338 = sub i32 %337, 60
  %339 = sub i32 %338, -121488114
  %_37 = sub i32 0, 60
  %340 = sub i32 0, %320
  %341 = sub i32 %339, %340
  %gen38 = add i32 %339, %320
  %_39 = shl i32 60, %320
  %342 = sub i32 0, -1251749231
  %343 = sub i32 %342, 60
  %344 = add i32 %343, -1251749231
  %_40 = sub i32 0, 60
  %345 = sub i32 0, %344
  %346 = sub i32 0, %320
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen41 = add i32 %344, %320
  %_42 = shl i32 60, %320
  %_43 = shl i32 60, %320
  %mul1alteredBB = mul nsw i32 60, %320
  %349 = add i32 %mulalteredBB, 75601741
  %350 = sub i32 %349, %mul1alteredBB
  %351 = sub i32 %350, 75601741
  %_44 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen45 = mul i32 %351, %mul1alteredBB
  %352 = add i32 %mulalteredBB, -1901071694
  %353 = sub i32 %352, %mul1alteredBB
  %354 = sub i32 %353, -1901071694
  %_46 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen47 = mul i32 %354, %mul1alteredBB
  %_48 = shl i32 %mulalteredBB, %mul1alteredBB
  %_49 = shl i32 %mulalteredBB, %mul1alteredBB
  %_50 = shl i32 %mulalteredBB, %mul1alteredBB
  %355 = add i32 %mulalteredBB, -1913867988
  %356 = sub i32 %355, %mul1alteredBB
  %357 = sub i32 %356, -1913867988
  %_51 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen52 = mul i32 %357, %mul1alteredBB
  %358 = sub i32 0, %mul1alteredBB
  %359 = add i32 %mulalteredBB, %358
  %_53 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen54 = mul i32 %359, %mul1alteredBB
  %_55 = shl i32 %mulalteredBB, %mul1alteredBB
  %_56 = shl i32 %mulalteredBB, %mul1alteredBB
  %360 = sub i32 0, %mulalteredBB
  %361 = sub i32 0, %mul1alteredBB
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add2alteredBB = add nsw i32 %mulalteredBB, %mul1alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %364 = load i32, i32* %f.reload, align 4
  %365 = sub i32 0, -1245254572
  %366 = sub i32 %365, %363
  %367 = add i32 %366, -1245254572
  %_57 = sub i32 0, %363
  %368 = sub i32 %367, 48117022
  %369 = add i32 %368, %364
  %370 = add i32 %369, 48117022
  %gen58 = add i32 %367, %364
  %_59 = shl i32 %363, %364
  %371 = sub i32 %363, -174863976
  %372 = sub i32 %371, %364
  %373 = add i32 %372, -174863976
  %_60 = sub i32 %363, %364
  %gen61 = mul i32 %373, %364
  %_62 = shl i32 %363, %364
  %374 = sub i32 0, -1268092128
  %375 = sub i32 %374, %363
  %376 = add i32 %375, -1268092128
  %_63 = sub i32 0, %363
  %377 = sub i32 0, %376
  %378 = sub i32 0, %364
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen64 = add i32 %376, %364
  %381 = sub i32 0, %363
  %382 = sub i32 0, %364
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add3alteredBB = add nsw i32 %363, %364
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload, align 4
  %386 = sub i32 60, -495575029
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -495575029
  %_65 = sub i32 60, %385
  %gen66 = mul i32 %388, %385
  %389 = sub i32 60, -2117136109
  %390 = sub i32 %389, %385
  %391 = add i32 %390, -2117136109
  %_67 = sub i32 60, %385
  %gen68 = mul i32 %391, %385
  %392 = add i32 0, -1775376554
  %393 = sub i32 %392, 60
  %394 = sub i32 %393, -1775376554
  %_69 = sub i32 0, 60
  %395 = add i32 %394, 1414551866
  %396 = add i32 %395, %385
  %397 = sub i32 %396, 1414551866
  %gen70 = add i32 %394, %385
  %398 = sub i32 0, %385
  %399 = add i32 60, %398
  %_71 = sub i32 60, %385
  %gen72 = mul i32 %399, %385
  %400 = sub i32 0, 60
  %401 = add i32 0, %400
  %_73 = sub i32 0, 60
  %402 = sub i32 0, %401
  %403 = sub i32 0, %385
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen74 = add i32 %401, %385
  %mul4alteredBB = mul nsw i32 60, %385
  %406 = sub i32 0, %384
  %407 = add i32 0, %406
  %_75 = sub i32 0, %384
  %408 = sub i32 0, %407
  %409 = sub i32 0, %mul4alteredBB
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen76 = add i32 %407, %mul4alteredBB
  %412 = add i32 0, 1064336018
  %413 = sub i32 %412, %384
  %414 = sub i32 %413, 1064336018
  %_77 = sub i32 0, %384
  %415 = add i32 %414, -1187746509
  %416 = add i32 %415, %mul4alteredBB
  %417 = sub i32 %416, -1187746509
  %gen78 = add i32 %414, %mul4alteredBB
  %418 = sub i32 0, -716226570
  %419 = sub i32 %418, %384
  %420 = add i32 %419, -716226570
  %_79 = sub i32 0, %384
  %421 = sub i32 0, %mul4alteredBB
  %422 = sub i32 %420, %421
  %gen80 = add i32 %420, %mul4alteredBB
  %423 = sub i32 0, -1105487410
  %424 = sub i32 %423, %384
  %425 = add i32 %424, -1105487410
  %_81 = sub i32 0, %384
  %426 = sub i32 0, %mul4alteredBB
  %427 = sub i32 %425, %426
  %gen82 = add i32 %425, %mul4alteredBB
  %428 = add i32 0, -1842709867
  %429 = sub i32 %428, %384
  %430 = sub i32 %429, -1842709867
  %_83 = sub i32 0, %384
  %431 = sub i32 0, %mul4alteredBB
  %432 = sub i32 %430, %431
  %gen84 = add i32 %430, %mul4alteredBB
  %433 = add i32 %384, 893731816
  %434 = sub i32 %433, %mul4alteredBB
  %435 = sub i32 %434, 893731816
  %sub5alteredBB = sub nsw i32 %384, %mul4alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %436 = load i32, i32* %c.reload, align 4
  %437 = sub i32 0, %435
  %438 = add i32 0, %437
  %_85 = sub i32 0, %435
  %439 = sub i32 %438, -156435300
  %440 = add i32 %439, %436
  %441 = add i32 %440, -156435300
  %gen86 = add i32 %438, %436
  %_87 = shl i32 %435, %436
  %442 = sub i32 %435, -729657036
  %443 = sub i32 %442, %436
  %444 = add i32 %443, -729657036
  %_88 = sub i32 %435, %436
  %gen89 = mul i32 %444, %436
  %445 = sub i32 0, %435
  %446 = add i32 0, %445
  %_90 = sub i32 0, %435
  %447 = sub i32 %446, -371901135
  %448 = add i32 %447, %436
  %449 = add i32 %448, -371901135
  %gen91 = add i32 %446, %436
  %_92 = shl i32 %435, %436
  %450 = sub i32 0, %436
  %451 = add i32 %435, %450
  %_93 = sub i32 %435, %436
  %gen94 = mul i32 %451, %436
  %_95 = shl i32 %435, %436
  %_96 = shl i32 %435, %436
  %452 = sub i32 %435, 229068532
  %453 = sub i32 %452, %436
  %454 = add i32 %453, 229068532
  %_97 = sub i32 %435, %436
  %gen98 = mul i32 %454, %436
  %455 = sub i32 0, %436
  %456 = add i32 %435, %455
  %sub6alteredBB = sub nsw i32 %435, %436
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %456, i32* %s.reload139, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %457 = load i32, i32* %s.reload138, align 4
  %cmp7alteredBB = icmp eq i32 %457, 43200
  store i32 561319859, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1024029842, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %458 = load i32, i32* %s.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  store i32 1127876769, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1969941507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB110, %while.end, %if.end, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
