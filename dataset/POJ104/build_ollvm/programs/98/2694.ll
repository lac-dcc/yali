; ModuleID = 'source-C-CXX/98/2694.c'
source_filename = "source-C-CXX/98/2694.c"
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
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d1.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %a1.reg2mem = alloca double*
  %he.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %nianling.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 201244772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 201244772, label %first
    i32 -796847211, label %originalBB
    i32 -208385901, label %originalBBpart2
    i32 -549292856, label %for.cond
    i32 1422025576, label %for.body
    i32 -1037699010, label %if.then
    i32 996065525, label %originalBB42
    i32 1351388032, label %originalBBpart247
    i32 -1290027130, label %if.end
    i32 -1682889167, label %land.lhs.true
    i32 1124605538, label %if.then5
    i32 1636528296, label %if.end7
    i32 135114492, label %originalBB49
    i32 -1348502440, label %originalBBpart251
    i32 -194578847, label %land.lhs.true9
    i32 1062969256, label %originalBB53
    i32 717011776, label %originalBBpart255
    i32 -1701394607, label %if.then11
    i32 2132319275, label %if.end13
    i32 1761941212, label %originalBB57
    i32 498173039, label %originalBBpart259
    i32 2023471193, label %if.then15
    i32 1557282903, label %originalBB61
    i32 1886414136, label %originalBBpart270
    i32 1311178961, label %if.end17
    i32 -2004214312, label %for.inc
    i32 1515553786, label %for.end
    i32 13877230, label %originalBBalteredBB
    i32 1402636422, label %originalBB42alteredBB
    i32 -1625230895, label %originalBB49alteredBB
    i32 1597091509, label %originalBB53alteredBB
    i32 -1913712202, label %originalBB57alteredBB
    i32 1529933361, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 -796847211, i32 13877230
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %nianling = alloca i32, align 4
  store i32* %nianling, i32** %nianling.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %he = alloca i32, align 4
  store i32* %he, i32** %he.reg2mem
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload93, align 4
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload97, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload101, align 4
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload107, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -208385901, i32 13877230
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549292856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1422025576, i32 1515553786
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %nianling.reload87 = load volatile i32*, i32** %nianling.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nianling.reload87)
  %nianling.reload86 = load volatile i32*, i32** %nianling.reg2mem
  %43 = load i32, i32* %nianling.reload86, align 4
  %cmp2 = icmp sle i32 %43, 18
  %44 = select i1 %cmp2, i32 -1037699010, i32 -1290027130
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1226457702
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1226457702
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 996065525, i32 1402636422
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload92, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 %62, i32* %a.reload91, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 293289927
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 293289927
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1351388032, i32 1402636422
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1290027130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %nianling.reload85 = load volatile i32*, i32** %nianling.reg2mem
  %90 = load i32, i32* %nianling.reload85, align 4
  %cmp3 = icmp sle i32 %90, 35
  %91 = select i1 %cmp3, i32 -1682889167, i32 1636528296
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %nianling.reload84 = load volatile i32*, i32** %nianling.reg2mem
  %92 = load i32, i32* %nianling.reload84, align 4
  %cmp4 = icmp sge i32 %92, 19
  %93 = select i1 %cmp4, i32 1124605538, i32 1636528296
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload96, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc6 = add nsw i32 %94, 1
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 %96, i32* %b.reload95, align 4
  store i32 1636528296, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 135114492, i32 -1625230895
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %nianling.reload83 = load volatile i32*, i32** %nianling.reg2mem
  %123 = load i32, i32* %nianling.reload83, align 4
  %cmp8 = icmp sle i32 %123, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1348502440, i32 -1625230895
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %150 = select i1 %cmp8.reload, i32 -194578847, i32 2132319275
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2130104523
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2130104523
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1062969256, i32 1597091509
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %nianling.reload82 = load volatile i32*, i32** %nianling.reg2mem
  %178 = load i32, i32* %nianling.reload82, align 4
  %cmp10 = icmp sge i32 %178, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2056724376
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2056724376
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 717011776, i32 1597091509
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %206 = select i1 %cmp10.reload, i32 -1701394607, i32 2132319275
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload100, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc12 = add nsw i32 %207, 1
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 %211, i32* %c.reload99, align 4
  store i32 2132319275, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1761941212, i32 -1913712202
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %nianling.reload81 = load volatile i32*, i32** %nianling.reg2mem
  %238 = load i32, i32* %nianling.reload81, align 4
  %cmp14 = icmp sgt i32 %238, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 237257183
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 237257183
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 498173039, i32 -1913712202
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %266 = select i1 %cmp14.reload, i32 2023471193, i32 1311178961
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1349746284
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1349746284
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1557282903, i32 1529933361
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload106, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc16 = add nsw i32 %282, 1
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  store i32 %286, i32* %d.reload105, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 430527478
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 430527478
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1886414136, i32 1529933361
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1311178961, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -2004214312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload76, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc18 = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 -549292856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload90, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload94, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add = add nsw i32 %305, %306
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload98, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %308, %310
  %add19 = add nsw i32 %308, %309
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %312 = load i32, i32* %d.reload104, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %311, %313
  %add20 = add nsw i32 %311, %312
  %he.reload111 = load volatile i32*, i32** %he.reg2mem
  store i32 %314, i32* %he.reload111, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload89, align 4
  %conv = sitofp i32 %315 to double
  %mul = fmul double 1.000000e+00, %conv
  %he.reload110 = load volatile i32*, i32** %he.reg2mem
  %316 = load i32, i32* %he.reload110, align 4
  %conv21 = sitofp i32 %316 to double
  %div = fdiv double %mul, %conv21
  %mul22 = fmul double %div, 1.000000e+02
  %a1.reload112 = load volatile double*, double** %a1.reg2mem
  store double %mul22, double* %a1.reload112, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload, align 4
  %conv23 = sitofp i32 %317 to double
  %mul24 = fmul double 1.000000e+00, %conv23
  %he.reload109 = load volatile i32*, i32** %he.reg2mem
  %318 = load i32, i32* %he.reload109, align 4
  %conv25 = sitofp i32 %318 to double
  %div26 = fdiv double %mul24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  %b1.reload113 = load volatile double*, double** %b1.reg2mem
  store double %mul27, double* %b1.reload113, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %319 = load i32, i32* %c.reload, align 4
  %conv28 = sitofp i32 %319 to double
  %mul29 = fmul double 1.000000e+00, %conv28
  %he.reload108 = load volatile i32*, i32** %he.reg2mem
  %320 = load i32, i32* %he.reload108, align 4
  %conv30 = sitofp i32 %320 to double
  %div31 = fdiv double %mul29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  %c1.reload114 = load volatile double*, double** %c1.reg2mem
  store double %mul32, double* %c1.reload114, align 8
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %321 = load i32, i32* %d.reload103, align 4
  %conv33 = sitofp i32 %321 to double
  %mul34 = fmul double 1.000000e+00, %conv33
  %he.reload = load volatile i32*, i32** %he.reg2mem
  %322 = load i32, i32* %he.reload, align 4
  %conv35 = sitofp i32 %322 to double
  %div36 = fdiv double %mul34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %d1.reload115 = load volatile double*, double** %d1.reg2mem
  store double %mul37, double* %d1.reload115, align 8
  %a1.reload = load volatile double*, double** %a1.reg2mem
  %323 = load double, double* %a1.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %323)
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %324 = load double, double* %b1.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %324)
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %325 = load double, double* %c1.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %325)
  %d1.reload = load volatile double*, double** %d1.reg2mem
  %326 = load double, double* %d1.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %326)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nianlingalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %healteredBB = alloca i32, align 4
  %a1alteredBB = alloca double, align 8
  %b1alteredBB = alloca double, align 8
  %c1alteredBB = alloca double, align 8
  %d1alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -796847211, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload88, align 4
  %328 = sub i32 %327, 932125385
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 932125385
  %_ = sub i32 %327, 1
  %gen = mul i32 %330, 1
  %331 = sub i32 0, %327
  %332 = add i32 0, %331
  %_43 = sub i32 0, %327
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen44 = add i32 %332, 1
  %_45 = shl i32 %327, 1
  %335 = sub i32 %327, -1934391099
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1934391099
  %incalteredBB = add nsw i32 %327, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %337, i32* %a.reload, align 4
  store i32 996065525, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %nianling.reload80 = load volatile i32*, i32** %nianling.reg2mem
  %338 = load i32, i32* %nianling.reload80, align 4
  %cmp8alteredBB = icmp sle i32 %338, 60
  store i32 135114492, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %nianling.reload79 = load volatile i32*, i32** %nianling.reg2mem
  %339 = load i32, i32* %nianling.reload79, align 4
  %cmp10alteredBB = icmp sge i32 %339, 36
  store i32 1062969256, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %nianling.reload = load volatile i32*, i32** %nianling.reg2mem
  %340 = load i32, i32* %nianling.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %340, 60
  store i32 1761941212, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %341 = load i32, i32* %d.reload102, align 4
  %342 = sub i32 %341, -1886188684
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1886188684
  %_62 = sub i32 %341, 1
  %gen63 = mul i32 %344, 1
  %_64 = shl i32 %341, 1
  %345 = sub i32 0, 1
  %346 = add i32 %341, %345
  %_65 = sub i32 %341, 1
  %gen66 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %341, %347
  %_67 = sub i32 %341, 1
  %gen68 = mul i32 %348, 1
  %349 = sub i32 %341, -63447181
  %350 = add i32 %349, 1
  %351 = add i32 %350, -63447181
  %inc16alteredBB = add nsw i32 %341, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %351, i32* %d.reload, align 4
  store i32 1557282903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %originalBBpart270, %originalBB61, %if.then15, %originalBBpart259, %originalBB57, %if.end13, %if.then11, %originalBBpart255, %originalBB53, %land.lhs.true9, %originalBBpart251, %originalBB49, %if.end7, %if.then5, %land.lhs.true, %if.end, %originalBBpart247, %originalBB42, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
