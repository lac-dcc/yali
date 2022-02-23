; ModuleID = 'source-C-CXX/15/208.c'
source_filename = "source-C-CXX/15/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -317335455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -317335455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 -1562601029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1562601029, label %first
    i32 1349969064, label %originalBB
    i32 44320563, label %originalBBpart2
    i32 -767963859, label %if.then
    i32 400068811, label %originalBB138
    i32 -1865962195, label %originalBBpart2170
    i32 -443473424, label %if.else
    i32 -754344546, label %originalBB172
    i32 -732934522, label %originalBBpart2174
    i32 2071943047, label %if.then22
    i32 -426119282, label %originalBB176
    i32 -1255372677, label %originalBBpart2210
    i32 -120933728, label %if.else30
    i32 -88680109, label %if.then32
    i32 -1808426568, label %if.else38
    i32 -1871453930, label %if.then40
    i32 -1246520186, label %originalBB212
    i32 475982588, label %originalBBpart2229
    i32 -969473176, label %if.else44
    i32 1251270672, label %if.end
    i32 -1628216839, label %if.end46
    i32 -721406699, label %if.end47
    i32 -635187627, label %if.end48
    i32 1254179033, label %originalBBalteredBB
    i32 448750110, label %originalBB138alteredBB
    i32 568945858, label %originalBB172alteredBB
    i32 2003461196, label %originalBB176alteredBB
    i32 764716439, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload233, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload233, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload233
  %26 = select i1 %24, i32 1349969064, i32 1254179033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
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
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %div = sdiv i32 %27, 10000
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload237, align 4
  %28 = load i32, i32* %a, align 4
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload236, align 4
  %mul = mul nsw i32 %29, 10000
  %30 = sub i32 0, %mul
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %31, 1000
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  store i32 %div1, i32* %c.reload243, align 4
  %32 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %32, 100
  %33 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %33, 1000
  %mul4 = mul nsw i32 %div3, 10
  %34 = sub i32 0, %mul4
  %35 = add i32 %div2, %34
  %sub5 = sub nsw i32 %div2, %mul4
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 %35, i32* %d.reload249, align 4
  %36 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %36, 10
  %37 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %37, 100
  %mul8 = mul nsw i32 %div7, 10
  %38 = sub i32 %div6, -1408328439
  %39 = sub i32 %38, %mul8
  %40 = add i32 %39, -1408328439
  %sub9 = sub nsw i32 %div6, %mul8
  %e.reload257 = load volatile i32*, i32** %e.reg2mem
  store i32 %40, i32* %e.reload257, align 4
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %42, 10
  %mul11 = mul nsw i32 %div10, 10
  %43 = add i32 %41, -422419865
  %44 = sub i32 %43, %mul11
  %45 = sub i32 %44, -422419865
  %sub12 = sub nsw i32 %41, %mul11
  %f.reload265 = load volatile i32*, i32** %f.reg2mem
  store i32 %45, i32* %f.reload265, align 4
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload235, align 4
  %cmp = icmp ne i32 %46, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1258892603
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1258892603
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 44320563, i32 1254179033
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -767963859, i32 -443473424
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1957386649
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1957386649
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 400068811, i32 448750110
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %f.reload264 = load volatile i32*, i32** %f.reg2mem
  %78 = load i32, i32* %f.reload264, align 4
  %mul13 = mul nsw i32 %78, 10000
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  %79 = load i32, i32* %e.reload256, align 4
  %mul14 = mul nsw i32 %79, 1000
  %80 = sub i32 0, %mul13
  %81 = sub i32 0, %mul14
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %mul13, %mul14
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %84 = load i32, i32* %d.reload248, align 4
  %mul15 = mul nsw i32 %84, 100
  %85 = sub i32 0, %83
  %86 = sub i32 0, %mul15
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add16 = add nsw i32 %83, %mul15
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload242, align 4
  %mul17 = mul nsw i32 %89, 10
  %90 = sub i32 0, %mul17
  %91 = sub i32 %88, %90
  %add18 = add nsw i32 %88, %mul17
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload234, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add19 = add nsw i32 %91, %92
  %g.reload280 = load volatile i32*, i32** %g.reg2mem
  store i32 %94, i32* %g.reload280, align 4
  %g.reload279 = load volatile i32*, i32** %g.reg2mem
  %95 = load i32, i32* %g.reload279, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -519884968
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -519884968
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1865962195, i32 448750110
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -635187627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -754344546, i32 568945858
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload241, align 4
  %cmp21 = icmp ne i32 %137, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %163 = select i1 %161, i32 -732934522, i32 568945858
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %164 = select i1 %cmp21.reload, i32 2071943047, i32 -120933728
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1646874140
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1646874140
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -426119282, i32 2003461196
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %f.reload263 = load volatile i32*, i32** %f.reg2mem
  %180 = load i32, i32* %f.reload263, align 4
  %mul23 = mul nsw i32 %180, 1000
  %e.reload255 = load volatile i32*, i32** %e.reg2mem
  %181 = load i32, i32* %e.reload255, align 4
  %mul24 = mul nsw i32 %181, 100
  %182 = add i32 %mul23, -1859781353
  %183 = add i32 %182, %mul24
  %184 = sub i32 %183, -1859781353
  %add25 = add nsw i32 %mul23, %mul24
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %185 = load i32, i32* %d.reload247, align 4
  %mul26 = mul nsw i32 %185, 10
  %186 = sub i32 %184, 631295727
  %187 = add i32 %186, %mul26
  %188 = add i32 %187, 631295727
  %add27 = add nsw i32 %184, %mul26
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload240, align 4
  %190 = add i32 %188, 926556029
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 926556029
  %add28 = add nsw i32 %188, %189
  %g.reload278 = load volatile i32*, i32** %g.reg2mem
  store i32 %192, i32* %g.reload278, align 4
  %g.reload277 = load volatile i32*, i32** %g.reg2mem
  %193 = load i32, i32* %g.reload277, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 888904941
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 888904941
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1255372677, i32 2003461196
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -721406699, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload246, align 4
  %cmp31 = icmp ne i32 %221, 0
  %222 = select i1 %cmp31, i32 -88680109, i32 -1808426568
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %f.reload262 = load volatile i32*, i32** %f.reg2mem
  %223 = load i32, i32* %f.reload262, align 4
  %mul33 = mul nsw i32 %223, 100
  %e.reload254 = load volatile i32*, i32** %e.reg2mem
  %224 = load i32, i32* %e.reload254, align 4
  %mul34 = mul nsw i32 %224, 10
  %225 = sub i32 0, %mul34
  %226 = sub i32 %mul33, %225
  %add35 = add nsw i32 %mul33, %mul34
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload245, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %add36 = add nsw i32 %226, %227
  %g.reload276 = load volatile i32*, i32** %g.reg2mem
  store i32 %229, i32* %g.reload276, align 4
  %g.reload275 = load volatile i32*, i32** %g.reg2mem
  %230 = load i32, i32* %g.reload275, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 -1628216839, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload253, align 4
  %cmp39 = icmp ne i32 %231, 0
  %232 = select i1 %cmp39, i32 -1871453930, i32 -969473176
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 404387327
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 404387327
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1246520186, i32 764716439
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %f.reload261 = load volatile i32*, i32** %f.reg2mem
  %248 = load i32, i32* %f.reload261, align 4
  %mul41 = mul nsw i32 %248, 10
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload252, align 4
  %250 = sub i32 %mul41, 88491871
  %251 = add i32 %250, %249
  %252 = add i32 %251, 88491871
  %add42 = add nsw i32 %mul41, %249
  %g.reload274 = load volatile i32*, i32** %g.reg2mem
  store i32 %252, i32* %g.reload274, align 4
  %g.reload273 = load volatile i32*, i32** %g.reg2mem
  %253 = load i32, i32* %g.reload273, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1146474566
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1146474566
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
  %280 = select i1 %278, i32 475982588, i32 764716439
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1251270672, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %f.reload260 = load volatile i32*, i32** %f.reg2mem
  %281 = load i32, i32* %f.reload260, align 4
  %g.reload272 = load volatile i32*, i32** %g.reg2mem
  store i32 %281, i32* %g.reload272, align 4
  %g.reload271 = load volatile i32*, i32** %g.reg2mem
  %282 = load i32, i32* %g.reload271, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  store i32 1251270672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1628216839, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -721406699, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -635187627, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %283 = load i32, i32* %aalteredBB, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_ = sub i32 0, %283
  %286 = add i32 %285, 885016957
  %287 = add i32 %286, 10000
  %288 = sub i32 %287, 885016957
  %gen = add i32 %285, 10000
  %289 = add i32 %283, -579107236
  %290 = sub i32 %289, 10000
  %291 = sub i32 %290, -579107236
  %_49 = sub i32 %283, 10000
  %gen50 = mul i32 %291, 10000
  %_51 = shl i32 %283, 10000
  %divalteredBB = sdiv i32 %283, 10000
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %292 = load i32, i32* %aalteredBB, align 4
  %293 = load i32, i32* %balteredBB, align 4
  %_52 = shl i32 %293, 10000
  %294 = sub i32 0, 10000
  %295 = add i32 %293, %294
  %_53 = sub i32 %293, 10000
  %gen54 = mul i32 %295, 10000
  %296 = sub i32 0, %293
  %297 = add i32 0, %296
  %_55 = sub i32 0, %293
  %298 = sub i32 0, 10000
  %299 = sub i32 %297, %298
  %gen56 = add i32 %297, 10000
  %300 = sub i32 0, 10000
  %301 = add i32 %293, %300
  %_57 = sub i32 %293, 10000
  %gen58 = mul i32 %301, 10000
  %mulalteredBB = mul nsw i32 %293, 10000
  %302 = sub i32 0, %292
  %303 = add i32 0, %302
  %_59 = sub i32 0, %292
  %304 = sub i32 %303, -121544907
  %305 = add i32 %304, %mulalteredBB
  %306 = add i32 %305, -121544907
  %gen60 = add i32 %303, %mulalteredBB
  %307 = sub i32 0, 330922895
  %308 = sub i32 %307, %292
  %309 = add i32 %308, 330922895
  %_61 = sub i32 0, %292
  %310 = sub i32 0, %mulalteredBB
  %311 = sub i32 %309, %310
  %gen62 = add i32 %309, %mulalteredBB
  %312 = sub i32 0, %292
  %313 = add i32 0, %312
  %_63 = sub i32 0, %292
  %314 = sub i32 0, %mulalteredBB
  %315 = sub i32 %313, %314
  %gen64 = add i32 %313, %mulalteredBB
  %316 = sub i32 %292, 1408666690
  %317 = sub i32 %316, %mulalteredBB
  %318 = add i32 %317, 1408666690
  %subalteredBB = sub nsw i32 %292, %mulalteredBB
  %319 = sub i32 0, 520427947
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 520427947
  %_65 = sub i32 0, %318
  %322 = sub i32 0, 1000
  %323 = sub i32 %321, %322
  %gen66 = add i32 %321, 1000
  %324 = sub i32 0, %318
  %325 = add i32 0, %324
  %_67 = sub i32 0, %318
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1000
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen68 = add i32 %325, 1000
  %_69 = shl i32 %318, 1000
  %_70 = shl i32 %318, 1000
  %div1alteredBB = sdiv i32 %318, 1000
  store i32 %div1alteredBB, i32* %calteredBB, align 4
  %330 = load i32, i32* %aalteredBB, align 4
  %331 = add i32 %330, -681269695
  %332 = sub i32 %331, 100
  %333 = sub i32 %332, -681269695
  %_71 = sub i32 %330, 100
  %gen72 = mul i32 %333, 100
  %334 = sub i32 0, -1655929339
  %335 = sub i32 %334, %330
  %336 = add i32 %335, -1655929339
  %_73 = sub i32 0, %330
  %337 = add i32 %336, 1748632368
  %338 = add i32 %337, 100
  %339 = sub i32 %338, 1748632368
  %gen74 = add i32 %336, 100
  %_75 = shl i32 %330, 100
  %340 = sub i32 0, -457287109
  %341 = sub i32 %340, %330
  %342 = add i32 %341, -457287109
  %_76 = sub i32 0, %330
  %343 = sub i32 %342, -1308550441
  %344 = add i32 %343, 100
  %345 = add i32 %344, -1308550441
  %gen77 = add i32 %342, 100
  %div2alteredBB = sdiv i32 %330, 100
  %346 = load i32, i32* %aalteredBB, align 4
  %347 = add i32 %346, 1944363103
  %348 = sub i32 %347, 1000
  %349 = sub i32 %348, 1944363103
  %_78 = sub i32 %346, 1000
  %gen79 = mul i32 %349, 1000
  %350 = add i32 0, 660140638
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, 660140638
  %_80 = sub i32 0, %346
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1000
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen81 = add i32 %352, 1000
  %_82 = shl i32 %346, 1000
  %357 = sub i32 0, %346
  %358 = add i32 0, %357
  %_83 = sub i32 0, %346
  %359 = add i32 %358, 1856854305
  %360 = add i32 %359, 1000
  %361 = sub i32 %360, 1856854305
  %gen84 = add i32 %358, 1000
  %_85 = shl i32 %346, 1000
  %div3alteredBB = sdiv i32 %346, 1000
  %362 = sub i32 %div3alteredBB, -906853509
  %363 = sub i32 %362, 10
  %364 = add i32 %363, -906853509
  %_86 = sub i32 %div3alteredBB, 10
  %gen87 = mul i32 %364, 10
  %365 = sub i32 0, 126656030
  %366 = sub i32 %365, %div3alteredBB
  %367 = add i32 %366, 126656030
  %_88 = sub i32 0, %div3alteredBB
  %368 = sub i32 0, 10
  %369 = sub i32 %367, %368
  %gen89 = add i32 %367, 10
  %370 = sub i32 %div3alteredBB, -457292918
  %371 = sub i32 %370, 10
  %372 = add i32 %371, -457292918
  %_90 = sub i32 %div3alteredBB, 10
  %gen91 = mul i32 %372, 10
  %mul4alteredBB = mul nsw i32 %div3alteredBB, 10
  %373 = sub i32 0, %mul4alteredBB
  %374 = add i32 %div2alteredBB, %373
  %_92 = sub i32 %div2alteredBB, %mul4alteredBB
  %gen93 = mul i32 %374, %mul4alteredBB
  %375 = add i32 0, 890029002
  %376 = sub i32 %375, %div2alteredBB
  %377 = sub i32 %376, 890029002
  %_94 = sub i32 0, %div2alteredBB
  %378 = add i32 %377, 233773976
  %379 = add i32 %378, %mul4alteredBB
  %380 = sub i32 %379, 233773976
  %gen95 = add i32 %377, %mul4alteredBB
  %381 = add i32 %div2alteredBB, -1637607193
  %382 = sub i32 %381, %mul4alteredBB
  %383 = sub i32 %382, -1637607193
  %_96 = sub i32 %div2alteredBB, %mul4alteredBB
  %gen97 = mul i32 %383, %mul4alteredBB
  %384 = sub i32 %div2alteredBB, -1698046474
  %385 = sub i32 %384, %mul4alteredBB
  %386 = add i32 %385, -1698046474
  %sub5alteredBB = sub nsw i32 %div2alteredBB, %mul4alteredBB
  store i32 %386, i32* %dalteredBB, align 4
  %387 = load i32, i32* %aalteredBB, align 4
  %388 = sub i32 0, -1238295084
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1238295084
  %_98 = sub i32 0, %387
  %391 = sub i32 0, 10
  %392 = sub i32 %390, %391
  %gen99 = add i32 %390, 10
  %393 = sub i32 0, 1957941330
  %394 = sub i32 %393, %387
  %395 = add i32 %394, 1957941330
  %_100 = sub i32 0, %387
  %396 = sub i32 %395, 1282997591
  %397 = add i32 %396, 10
  %398 = add i32 %397, 1282997591
  %gen101 = add i32 %395, 10
  %399 = sub i32 0, 10
  %400 = add i32 %387, %399
  %_102 = sub i32 %387, 10
  %gen103 = mul i32 %400, 10
  %401 = sub i32 %387, -1287761833
  %402 = sub i32 %401, 10
  %403 = add i32 %402, -1287761833
  %_104 = sub i32 %387, 10
  %gen105 = mul i32 %403, 10
  %404 = add i32 0, 840420330
  %405 = sub i32 %404, %387
  %406 = sub i32 %405, 840420330
  %_106 = sub i32 0, %387
  %407 = add i32 %406, 1470566809
  %408 = add i32 %407, 10
  %409 = sub i32 %408, 1470566809
  %gen107 = add i32 %406, 10
  %410 = add i32 0, 1221318055
  %411 = sub i32 %410, %387
  %412 = sub i32 %411, 1221318055
  %_108 = sub i32 0, %387
  %413 = sub i32 0, 10
  %414 = sub i32 %412, %413
  %gen109 = add i32 %412, 10
  %415 = add i32 0, -1255376368
  %416 = sub i32 %415, %387
  %417 = sub i32 %416, -1255376368
  %_110 = sub i32 0, %387
  %418 = add i32 %417, 605957874
  %419 = add i32 %418, 10
  %420 = sub i32 %419, 605957874
  %gen111 = add i32 %417, 10
  %421 = add i32 %387, -2057147768
  %422 = sub i32 %421, 10
  %423 = sub i32 %422, -2057147768
  %_112 = sub i32 %387, 10
  %gen113 = mul i32 %423, 10
  %div6alteredBB = sdiv i32 %387, 10
  %424 = load i32, i32* %aalteredBB, align 4
  %_114 = shl i32 %424, 100
  %_115 = shl i32 %424, 100
  %_116 = shl i32 %424, 100
  %_117 = shl i32 %424, 100
  %_118 = shl i32 %424, 100
  %_119 = shl i32 %424, 100
  %_120 = shl i32 %424, 100
  %div7alteredBB = sdiv i32 %424, 100
  %_121 = shl i32 %div7alteredBB, 10
  %425 = sub i32 0, 1338267245
  %426 = sub i32 %425, %div7alteredBB
  %427 = add i32 %426, 1338267245
  %_122 = sub i32 0, %div7alteredBB
  %428 = sub i32 0, %427
  %429 = sub i32 0, 10
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen123 = add i32 %427, 10
  %_124 = shl i32 %div7alteredBB, 10
  %mul8alteredBB = mul nsw i32 %div7alteredBB, 10
  %_125 = shl i32 %div6alteredBB, %mul8alteredBB
  %_126 = shl i32 %div6alteredBB, %mul8alteredBB
  %_127 = shl i32 %div6alteredBB, %mul8alteredBB
  %432 = sub i32 %div6alteredBB, -1029013311
  %433 = sub i32 %432, %mul8alteredBB
  %434 = add i32 %433, -1029013311
  %sub9alteredBB = sub nsw i32 %div6alteredBB, %mul8alteredBB
  store i32 %434, i32* %ealteredBB, align 4
  %435 = load i32, i32* %aalteredBB, align 4
  %436 = load i32, i32* %aalteredBB, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_128 = sub i32 0, %436
  %439 = sub i32 0, 10
  %440 = sub i32 %438, %439
  %gen129 = add i32 %438, 10
  %441 = sub i32 %436, 2104226150
  %442 = sub i32 %441, 10
  %443 = add i32 %442, 2104226150
  %_130 = sub i32 %436, 10
  %gen131 = mul i32 %443, 10
  %444 = add i32 0, -614437751
  %445 = sub i32 %444, %436
  %446 = sub i32 %445, -614437751
  %_132 = sub i32 0, %436
  %447 = sub i32 0, 10
  %448 = sub i32 %446, %447
  %gen133 = add i32 %446, 10
  %div10alteredBB = sdiv i32 %436, 10
  %449 = sub i32 0, %div10alteredBB
  %450 = add i32 0, %449
  %_134 = sub i32 0, %div10alteredBB
  %451 = add i32 %450, 1352414209
  %452 = add i32 %451, 10
  %453 = sub i32 %452, 1352414209
  %gen135 = add i32 %450, 10
  %mul11alteredBB = mul nsw i32 %div10alteredBB, 10
  %454 = add i32 0, 814807281
  %455 = sub i32 %454, %435
  %456 = sub i32 %455, 814807281
  %_136 = sub i32 0, %435
  %457 = add i32 %456, -460957507
  %458 = add i32 %457, %mul11alteredBB
  %459 = sub i32 %458, -460957507
  %gen137 = add i32 %456, %mul11alteredBB
  %460 = sub i32 0, %mul11alteredBB
  %461 = add i32 %435, %460
  %sub12alteredBB = sub nsw i32 %435, %mul11alteredBB
  store i32 %461, i32* %falteredBB, align 4
  %462 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %462, 0
  store i32 1349969064, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %f.reload259 = load volatile i32*, i32** %f.reg2mem
  %463 = load i32, i32* %f.reload259, align 4
  %_139 = shl i32 %463, 10000
  %_140 = shl i32 %463, 10000
  %mul13alteredBB = mul nsw i32 %463, 10000
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %464 = load i32, i32* %e.reload251, align 4
  %465 = sub i32 0, 910116237
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 910116237
  %_141 = sub i32 0, %464
  %468 = sub i32 %467, 1092178655
  %469 = add i32 %468, 1000
  %470 = add i32 %469, 1092178655
  %gen142 = add i32 %467, 1000
  %471 = add i32 %464, 1558116262
  %472 = sub i32 %471, 1000
  %473 = sub i32 %472, 1558116262
  %_143 = sub i32 %464, 1000
  %gen144 = mul i32 %473, 1000
  %_145 = shl i32 %464, 1000
  %mul14alteredBB = mul nsw i32 %464, 1000
  %474 = add i32 %mul13alteredBB, -1516349275
  %475 = sub i32 %474, %mul14alteredBB
  %476 = sub i32 %475, -1516349275
  %_146 = sub i32 %mul13alteredBB, %mul14alteredBB
  %gen147 = mul i32 %476, %mul14alteredBB
  %477 = sub i32 0, %mul13alteredBB
  %478 = sub i32 0, %mul14alteredBB
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %addalteredBB = add nsw i32 %mul13alteredBB, %mul14alteredBB
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %481 = load i32, i32* %d.reload244, align 4
  %mul15alteredBB = mul nsw i32 %481, 100
  %482 = add i32 0, 120033413
  %483 = sub i32 %482, %480
  %484 = sub i32 %483, 120033413
  %_148 = sub i32 0, %480
  %485 = sub i32 0, %mul15alteredBB
  %486 = sub i32 %484, %485
  %gen149 = add i32 %484, %mul15alteredBB
  %487 = sub i32 0, 1266710147
  %488 = sub i32 %487, %480
  %489 = add i32 %488, 1266710147
  %_150 = sub i32 0, %480
  %490 = add i32 %489, 1033600349
  %491 = add i32 %490, %mul15alteredBB
  %492 = sub i32 %491, 1033600349
  %gen151 = add i32 %489, %mul15alteredBB
  %493 = sub i32 0, %480
  %494 = sub i32 0, %mul15alteredBB
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add16alteredBB = add nsw i32 %480, %mul15alteredBB
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %497 = load i32, i32* %c.reload239, align 4
  %mul17alteredBB = mul nsw i32 %497, 10
  %498 = sub i32 0, %496
  %499 = add i32 0, %498
  %_152 = sub i32 0, %496
  %500 = sub i32 0, %mul17alteredBB
  %501 = sub i32 %499, %500
  %gen153 = add i32 %499, %mul17alteredBB
  %502 = sub i32 0, %mul17alteredBB
  %503 = add i32 %496, %502
  %_154 = sub i32 %496, %mul17alteredBB
  %gen155 = mul i32 %503, %mul17alteredBB
  %504 = sub i32 %496, 1843847393
  %505 = sub i32 %504, %mul17alteredBB
  %506 = add i32 %505, 1843847393
  %_156 = sub i32 %496, %mul17alteredBB
  %gen157 = mul i32 %506, %mul17alteredBB
  %507 = add i32 %496, -1985197763
  %508 = add i32 %507, %mul17alteredBB
  %509 = sub i32 %508, -1985197763
  %add18alteredBB = add nsw i32 %496, %mul17alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload, align 4
  %_158 = shl i32 %509, %510
  %511 = sub i32 %509, -2002947984
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -2002947984
  %_159 = sub i32 %509, %510
  %gen160 = mul i32 %513, %510
  %_161 = shl i32 %509, %510
  %514 = sub i32 0, 1756435079
  %515 = sub i32 %514, %509
  %516 = add i32 %515, 1756435079
  %_162 = sub i32 0, %509
  %517 = sub i32 %516, -1325918172
  %518 = add i32 %517, %510
  %519 = add i32 %518, -1325918172
  %gen163 = add i32 %516, %510
  %_164 = shl i32 %509, %510
  %520 = sub i32 0, %509
  %521 = add i32 0, %520
  %_165 = sub i32 0, %509
  %522 = sub i32 0, %510
  %523 = sub i32 %521, %522
  %gen166 = add i32 %521, %510
  %524 = add i32 0, 1613153508
  %525 = sub i32 %524, %509
  %526 = sub i32 %525, 1613153508
  %_167 = sub i32 0, %509
  %527 = sub i32 0, %526
  %528 = sub i32 0, %510
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen168 = add i32 %526, %510
  %531 = sub i32 0, %510
  %532 = sub i32 %509, %531
  %add19alteredBB = add nsw i32 %509, %510
  %g.reload270 = load volatile i32*, i32** %g.reg2mem
  store i32 %532, i32* %g.reload270, align 4
  %g.reload269 = load volatile i32*, i32** %g.reg2mem
  %533 = load i32, i32* %g.reload269, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  store i32 400068811, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %534 = load i32, i32* %c.reload238, align 4
  %cmp21alteredBB = icmp ne i32 %534, 0
  store i32 -754344546, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %f.reload258 = load volatile i32*, i32** %f.reg2mem
  %535 = load i32, i32* %f.reload258, align 4
  %536 = add i32 0, -721636005
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -721636005
  %_177 = sub i32 0, %535
  %539 = sub i32 %538, 1323362101
  %540 = add i32 %539, 1000
  %541 = add i32 %540, 1323362101
  %gen178 = add i32 %538, 1000
  %542 = add i32 0, 1518121333
  %543 = sub i32 %542, %535
  %544 = sub i32 %543, 1518121333
  %_179 = sub i32 0, %535
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1000
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen180 = add i32 %544, 1000
  %_181 = shl i32 %535, 1000
  %_182 = shl i32 %535, 1000
  %mul23alteredBB = mul nsw i32 %535, 1000
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %549 = load i32, i32* %e.reload250, align 4
  %_183 = shl i32 %549, 100
  %550 = sub i32 %549, -1526905422
  %551 = sub i32 %550, 100
  %552 = add i32 %551, -1526905422
  %_184 = sub i32 %549, 100
  %gen185 = mul i32 %552, 100
  %553 = sub i32 %549, 1151682665
  %554 = sub i32 %553, 100
  %555 = add i32 %554, 1151682665
  %_186 = sub i32 %549, 100
  %gen187 = mul i32 %555, 100
  %mul24alteredBB = mul nsw i32 %549, 100
  %_188 = shl i32 %mul23alteredBB, %mul24alteredBB
  %_189 = shl i32 %mul23alteredBB, %mul24alteredBB
  %556 = add i32 %mul23alteredBB, -959136873
  %557 = sub i32 %556, %mul24alteredBB
  %558 = sub i32 %557, -959136873
  %_190 = sub i32 %mul23alteredBB, %mul24alteredBB
  %gen191 = mul i32 %558, %mul24alteredBB
  %559 = sub i32 0, %mul24alteredBB
  %560 = sub i32 %mul23alteredBB, %559
  %add25alteredBB = add nsw i32 %mul23alteredBB, %mul24alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %561 = load i32, i32* %d.reload, align 4
  %562 = add i32 0, 1695541178
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 1695541178
  %_192 = sub i32 0, %561
  %565 = add i32 %564, 1293349084
  %566 = add i32 %565, 10
  %567 = sub i32 %566, 1293349084
  %gen193 = add i32 %564, 10
  %568 = sub i32 0, %561
  %569 = add i32 0, %568
  %_194 = sub i32 0, %561
  %570 = sub i32 0, %569
  %571 = sub i32 0, 10
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen195 = add i32 %569, 10
  %574 = add i32 %561, -805301401
  %575 = sub i32 %574, 10
  %576 = sub i32 %575, -805301401
  %_196 = sub i32 %561, 10
  %gen197 = mul i32 %576, 10
  %_198 = shl i32 %561, 10
  %mul26alteredBB = mul nsw i32 %561, 10
  %_199 = shl i32 %560, %mul26alteredBB
  %577 = add i32 %560, -818001926
  %578 = sub i32 %577, %mul26alteredBB
  %579 = sub i32 %578, -818001926
  %_200 = sub i32 %560, %mul26alteredBB
  %gen201 = mul i32 %579, %mul26alteredBB
  %580 = add i32 %560, 1147890492
  %581 = add i32 %580, %mul26alteredBB
  %582 = sub i32 %581, 1147890492
  %add27alteredBB = add nsw i32 %560, %mul26alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %583 = load i32, i32* %c.reload, align 4
  %_202 = shl i32 %582, %583
  %_203 = shl i32 %582, %583
  %584 = add i32 0, -346713761
  %585 = sub i32 %584, %582
  %586 = sub i32 %585, -346713761
  %_204 = sub i32 0, %582
  %587 = sub i32 0, %583
  %588 = sub i32 %586, %587
  %gen205 = add i32 %586, %583
  %_206 = shl i32 %582, %583
  %589 = sub i32 0, %583
  %590 = add i32 %582, %589
  %_207 = sub i32 %582, %583
  %gen208 = mul i32 %590, %583
  %591 = sub i32 0, %582
  %592 = sub i32 0, %583
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add28alteredBB = add nsw i32 %582, %583
  %g.reload268 = load volatile i32*, i32** %g.reg2mem
  store i32 %594, i32* %g.reload268, align 4
  %g.reload267 = load volatile i32*, i32** %g.reg2mem
  %595 = load i32, i32* %g.reload267, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  store i32 -426119282, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %596 = load i32, i32* %f.reload, align 4
  %597 = add i32 %596, 158419152
  %598 = sub i32 %597, 10
  %599 = sub i32 %598, 158419152
  %_213 = sub i32 %596, 10
  %gen214 = mul i32 %599, 10
  %_215 = shl i32 %596, 10
  %_216 = shl i32 %596, 10
  %600 = add i32 0, -1815886883
  %601 = sub i32 %600, %596
  %602 = sub i32 %601, -1815886883
  %_217 = sub i32 0, %596
  %603 = sub i32 0, 10
  %604 = sub i32 %602, %603
  %gen218 = add i32 %602, 10
  %mul41alteredBB = mul nsw i32 %596, 10
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %605 = load i32, i32* %e.reload, align 4
  %606 = sub i32 0, %mul41alteredBB
  %607 = add i32 0, %606
  %_219 = sub i32 0, %mul41alteredBB
  %608 = sub i32 0, %607
  %609 = sub i32 0, %605
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen220 = add i32 %607, %605
  %_221 = shl i32 %mul41alteredBB, %605
  %612 = add i32 0, 1927989650
  %613 = sub i32 %612, %mul41alteredBB
  %614 = sub i32 %613, 1927989650
  %_222 = sub i32 0, %mul41alteredBB
  %615 = sub i32 0, %614
  %616 = sub i32 0, %605
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen223 = add i32 %614, %605
  %619 = sub i32 0, -309843491
  %620 = sub i32 %619, %mul41alteredBB
  %621 = add i32 %620, -309843491
  %_224 = sub i32 0, %mul41alteredBB
  %622 = add i32 %621, 652932520
  %623 = add i32 %622, %605
  %624 = sub i32 %623, 652932520
  %gen225 = add i32 %621, %605
  %_226 = shl i32 %mul41alteredBB, %605
  %_227 = shl i32 %mul41alteredBB, %605
  %625 = add i32 %mul41alteredBB, 938788485
  %626 = add i32 %625, %605
  %627 = sub i32 %626, 938788485
  %add42alteredBB = add nsw i32 %mul41alteredBB, %605
  %g.reload266 = load volatile i32*, i32** %g.reg2mem
  store i32 %627, i32* %g.reload266, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %628 = load i32, i32* %g.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %628)
  store i32 -1246520186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.end47, %if.end46, %if.end, %if.else44, %originalBBpart2229, %originalBB212, %if.then40, %if.else38, %if.then32, %if.else30, %originalBBpart2210, %originalBB176, %if.then22, %originalBBpart2174, %originalBB172, %if.else, %originalBBpart2170, %originalBB138, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
