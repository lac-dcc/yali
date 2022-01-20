; ModuleID = 'source-C-CXX/98/2102.c'
source_filename = "source-C-CXX/98/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %D.reg2mem = alloca double*
  %C.reg2mem = alloca double*
  %B.reg2mem = alloca double*
  %A.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1123475277
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1123475277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -642552147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -642552147, label %first
    i32 534701174, label %originalBB
    i32 -622837293, label %originalBBpart2
    i32 -1898522988, label %while.cond
    i32 -379842671, label %while.body
    i32 -2098247546, label %originalBB31
    i32 994609316, label %originalBBpart233
    i32 1788691756, label %if.then
    i32 988137250, label %if.else
    i32 -920785347, label %if.then4
    i32 -110600337, label %if.else6
    i32 -2025582250, label %originalBB35
    i32 1873679401, label %originalBBpart237
    i32 -2140386436, label %if.then8
    i32 1803080084, label %originalBB39
    i32 -1693902722, label %originalBBpart244
    i32 952620718, label %if.else10
    i32 -1838152273, label %if.end
    i32 1127723175, label %if.end12
    i32 391861663, label %if.end13
    i32 1183634720, label %originalBB46
    i32 2130428798, label %originalBBpart261
    i32 1670683871, label %while.end
    i32 -96422965, label %originalBB63
    i32 -1409154821, label %originalBBpart2129
    i32 2066706942, label %originalBBalteredBB
    i32 638345271, label %originalBB31alteredBB
    i32 600044315, label %originalBB35alteredBB
    i32 2007313068, label %originalBB39alteredBB
    i32 1435694743, label %originalBB46alteredBB
    i32 691892208, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 534701174, i32 2066706942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem
  %B = alloca double, align 8
  store double* %B, double** %B.reg2mem
  %C = alloca double, align 8
  store double* %C, double** %C.reg2mem
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload147, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload157, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload161, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload167, align 4
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1188168292
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1188168292
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -622837293, i32 2066706942
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1898522988, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload146, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload141, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -379842671, i32 1670683871
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2128096750
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2128096750
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2098247546, i32 638345271
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload153)
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %72 = load i32, i32* %x.reload152, align 4
  %cmp2 = icmp sle i32 %72, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1548569499
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1548569499
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 994609316, i32 638345271
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1788691756, i32 988137250
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload156, align 4
  %102 = sub i32 %101, -1898436153
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1898436153
  %add = add nsw i32 %101, 1
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  store i32 %104, i32* %a.reload155, align 4
  store i32 391861663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %105 = load i32, i32* %x.reload151, align 4
  %cmp3 = icmp sle i32 %105, 35
  %106 = select i1 %cmp3, i32 -920785347, i32 -110600337
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload160, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add5 = add nsw i32 %107, 1
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 %109, i32* %b.reload159, align 4
  store i32 1127723175, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1285665147
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1285665147
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2025582250, i32 600044315
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload150, align 4
  %cmp7 = icmp sle i32 %125, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 98978813
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 98978813
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1873679401, i32 600044315
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %153 = select i1 %cmp7.reload, i32 -2140386436, i32 952620718
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 167804780
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 167804780
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1803080084, i32 2007313068
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload166, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add9 = add nsw i32 %181, 1
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %185, i32* %c.reload165, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1074391199
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1074391199
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1693902722, i32 2007313068
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1838152273, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload170, align 4
  %214 = sub i32 %213, -50580442
  %215 = add i32 %214, 1
  %216 = add i32 %215, -50580442
  %add11 = add nsw i32 %213, 1
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  store i32 %216, i32* %d.reload169, align 4
  store i32 -1838152273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1127723175, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 391861663, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -372707514
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -372707514
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1183634720, i32 1435694743
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload145, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc = add nsw i32 %244, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload144, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2130428798, i32 1435694743
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1898522988, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1063914979
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1063914979
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -96422965, i32 691892208
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload154, align 4
  %conv = sitofp i32 %278 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload140, align 4
  %conv14 = sitofp i32 %279 to double
  %div = fdiv double %mul, %conv14
  %A.reload174 = load volatile double*, double** %A.reg2mem
  store double %div, double* %A.reload174, align 8
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload158, align 4
  %conv15 = sitofp i32 %280 to double
  %mul16 = fmul double 1.000000e+02, %conv15
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload139, align 4
  %conv17 = sitofp i32 %281 to double
  %div18 = fdiv double %mul16, %conv17
  %B.reload177 = load volatile double*, double** %B.reg2mem
  store double %div18, double* %B.reload177, align 8
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload164, align 4
  %conv19 = sitofp i32 %282 to double
  %mul20 = fmul double 1.000000e+02, %conv19
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload138, align 4
  %conv21 = sitofp i32 %283 to double
  %div22 = fdiv double %mul20, %conv21
  %C.reload180 = load volatile double*, double** %C.reg2mem
  store double %div22, double* %C.reload180, align 8
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %284 = load i32, i32* %d.reload168, align 4
  %conv23 = sitofp i32 %284 to double
  %mul24 = fmul double 1.000000e+02, %conv23
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload137, align 4
  %conv25 = sitofp i32 %285 to double
  %div26 = fdiv double %mul24, %conv25
  %D.reload183 = load volatile double*, double** %D.reg2mem
  store double %div26, double* %D.reload183, align 8
  %A.reload173 = load volatile double*, double** %A.reg2mem
  %286 = load double, double* %A.reload173, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %286)
  %B.reload176 = load volatile double*, double** %B.reg2mem
  %287 = load double, double* %B.reload176, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %287)
  %C.reload179 = load volatile double*, double** %C.reg2mem
  %288 = load double, double* %C.reload179, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %288)
  %D.reload182 = load volatile double*, double** %D.reg2mem
  %289 = load double, double* %D.reload182, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1474217376
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1474217376
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1409154821, i32 691892208
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %AalteredBB = alloca double, align 8
  %BalteredBB = alloca double, align 8
  %CalteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 534701174, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload149)
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %305 = load i32, i32* %x.reload148, align 4
  %cmp2alteredBB = icmp sle i32 %305, 18
  store i32 -2098247546, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %306 = load i32, i32* %x.reload, align 4
  %cmp7alteredBB = icmp sle i32 %306, 60
  store i32 -2025582250, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %307 = load i32, i32* %c.reload163, align 4
  %308 = add i32 0, -1855761272
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1855761272
  %_ = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen = add i32 %310, 1
  %_40 = shl i32 %307, 1
  %_41 = shl i32 %307, 1
  %_42 = shl i32 %307, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %307, %313
  %add9alteredBB = add nsw i32 %307, 1
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %314, i32* %c.reload162, align 4
  store i32 1803080084, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload143, align 4
  %316 = sub i32 0, -936430120
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -936430120
  %_47 = sub i32 0, %315
  %319 = sub i32 %318, -121223443
  %320 = add i32 %319, 1
  %321 = add i32 %320, -121223443
  %gen48 = add i32 %318, 1
  %322 = sub i32 0, -1884851424
  %323 = sub i32 %322, %315
  %324 = add i32 %323, -1884851424
  %_49 = sub i32 0, %315
  %325 = sub i32 %324, 186800581
  %326 = add i32 %325, 1
  %327 = add i32 %326, 186800581
  %gen50 = add i32 %324, 1
  %_51 = shl i32 %315, 1
  %328 = sub i32 0, -582580229
  %329 = sub i32 %328, %315
  %330 = add i32 %329, -582580229
  %_52 = sub i32 0, %315
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen53 = add i32 %330, 1
  %335 = sub i32 0, 1100260801
  %336 = sub i32 %335, %315
  %337 = add i32 %336, 1100260801
  %_54 = sub i32 0, %315
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen55 = add i32 %337, 1
  %342 = sub i32 0, %315
  %343 = add i32 0, %342
  %_56 = sub i32 0, %315
  %344 = add i32 %343, 1801377073
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1801377073
  %gen57 = add i32 %343, 1
  %347 = add i32 0, 1528126959
  %348 = sub i32 %347, %315
  %349 = sub i32 %348, 1528126959
  %_58 = sub i32 0, %315
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen59 = add i32 %349, 1
  %352 = add i32 %315, 1013295366
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1013295366
  %incalteredBB = add nsw i32 %315, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload, align 4
  store i32 1183634720, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %355 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %355 to double
  %_64 = fsub double 1.000000e+02, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %_66 = fsub double 1.000000e+02, %convalteredBB
  %gen67 = fmul double %_66, %convalteredBB
  %_68 = fsub double 1.000000e+02, %convalteredBB
  %gen69 = fmul double %_68, %convalteredBB
  %_70 = fsub double -0.000000e+00, 1.000000e+02
  %gen71 = fadd double %_70, %convalteredBB
  %_72 = fsub double -0.000000e+00, 1.000000e+02
  %gen73 = fadd double %_72, %convalteredBB
  %_74 = fsub double -0.000000e+00, 1.000000e+02
  %gen75 = fadd double %_74, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload136, align 4
  %conv14alteredBB = sitofp i32 %356 to double
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %conv14alteredBB
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %conv14alteredBB
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %conv14alteredBB
  %_82 = fsub double %mulalteredBB, %conv14alteredBB
  %gen83 = fmul double %_82, %conv14alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %conv14alteredBB
  %_86 = fsub double %mulalteredBB, %conv14alteredBB
  %gen87 = fmul double %_86, %conv14alteredBB
  %_88 = fsub double -0.000000e+00, %mulalteredBB
  %gen89 = fadd double %_88, %conv14alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv14alteredBB
  %A.reload172 = load volatile double*, double** %A.reg2mem
  store double %divalteredBB, double* %A.reload172, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %357 = load i32, i32* %b.reload, align 4
  %conv15alteredBB = sitofp i32 %357 to double
  %_90 = fsub double 1.000000e+02, %conv15alteredBB
  %gen91 = fmul double %_90, %conv15alteredBB
  %_92 = fsub double 1.000000e+02, %conv15alteredBB
  %gen93 = fmul double %_92, %conv15alteredBB
  %_94 = fsub double -0.000000e+00, 1.000000e+02
  %gen95 = fadd double %_94, %conv15alteredBB
  %_96 = fsub double 1.000000e+02, %conv15alteredBB
  %gen97 = fmul double %_96, %conv15alteredBB
  %mul16alteredBB = fmul double 1.000000e+02, %conv15alteredBB
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload135, align 4
  %conv17alteredBB = sitofp i32 %358 to double
  %_98 = fsub double %mul16alteredBB, %conv17alteredBB
  %gen99 = fmul double %_98, %conv17alteredBB
  %_100 = fsub double -0.000000e+00, %mul16alteredBB
  %gen101 = fadd double %_100, %conv17alteredBB
  %_102 = fsub double -0.000000e+00, %mul16alteredBB
  %gen103 = fadd double %_102, %conv17alteredBB
  %_104 = fsub double %mul16alteredBB, %conv17alteredBB
  %gen105 = fmul double %_104, %conv17alteredBB
  %div18alteredBB = fdiv double %mul16alteredBB, %conv17alteredBB
  %B.reload175 = load volatile double*, double** %B.reg2mem
  store double %div18alteredBB, double* %B.reload175, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %359 = load i32, i32* %c.reload, align 4
  %conv19alteredBB = sitofp i32 %359 to double
  %mul20alteredBB = fmul double 1.000000e+02, %conv19alteredBB
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload134, align 4
  %conv21alteredBB = sitofp i32 %360 to double
  %_106 = fsub double -0.000000e+00, %mul20alteredBB
  %gen107 = fadd double %_106, %conv21alteredBB
  %_108 = fsub double -0.000000e+00, %mul20alteredBB
  %gen109 = fadd double %_108, %conv21alteredBB
  %_110 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen111 = fmul double %_110, %conv21alteredBB
  %div22alteredBB = fdiv double %mul20alteredBB, %conv21alteredBB
  %C.reload178 = load volatile double*, double** %C.reg2mem
  store double %div22alteredBB, double* %C.reload178, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %361 = load i32, i32* %d.reload, align 4
  %conv23alteredBB = sitofp i32 %361 to double
  %_112 = fsub double -0.000000e+00, 1.000000e+02
  %gen113 = fadd double %_112, %conv23alteredBB
  %_114 = fsub double -0.000000e+00, 1.000000e+02
  %gen115 = fadd double %_114, %conv23alteredBB
  %_116 = fsub double 1.000000e+02, %conv23alteredBB
  %gen117 = fmul double %_116, %conv23alteredBB
  %_118 = fsub double -0.000000e+00, 1.000000e+02
  %gen119 = fadd double %_118, %conv23alteredBB
  %mul24alteredBB = fmul double 1.000000e+02, %conv23alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %conv25alteredBB = sitofp i32 %362 to double
  %_120 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen121 = fmul double %_120, %conv25alteredBB
  %_122 = fsub double -0.000000e+00, %mul24alteredBB
  %gen123 = fadd double %_122, %conv25alteredBB
  %_124 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen125 = fmul double %_124, %conv25alteredBB
  %_126 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen127 = fmul double %_126, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  %D.reload181 = load volatile double*, double** %D.reg2mem
  store double %div26alteredBB, double* %D.reload181, align 8
  %A.reload = load volatile double*, double** %A.reg2mem
  %363 = load double, double* %A.reload, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %363)
  %B.reload = load volatile double*, double** %B.reg2mem
  %364 = load double, double* %B.reload, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %364)
  %C.reload = load volatile double*, double** %C.reg2mem
  %365 = load double, double* %C.reload, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %365)
  %D.reload = load volatile double*, double** %D.reg2mem
  %366 = load double, double* %D.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %366)
  store i32 -96422965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB63, %while.end, %originalBBpart261, %originalBB46, %if.end13, %if.end12, %if.end, %if.else10, %originalBBpart244, %originalBB39, %if.then8, %originalBBpart237, %originalBB35, %if.else6, %if.then4, %if.else, %if.then, %originalBBpart233, %originalBB31, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
