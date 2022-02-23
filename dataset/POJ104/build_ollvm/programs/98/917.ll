; ModuleID = 'source-C-CXX/98/917.c'
source_filename = "source-C-CXX/98/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1712456375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1712456375, label %first
    i32 1986507601, label %originalBB
    i32 1168921539, label %originalBBpart2
    i32 -9148459, label %for.cond
    i32 -1795690145, label %for.body
    i32 364439399, label %if.then
    i32 195398523, label %if.else
    i32 1498713011, label %originalBB42
    i32 -218608211, label %originalBBpart244
    i32 -287501916, label %land.lhs.true
    i32 -1680022743, label %if.then5
    i32 -1600563862, label %if.else7
    i32 -1253269879, label %land.lhs.true9
    i32 -1722764893, label %originalBB46
    i32 1319444728, label %originalBBpart248
    i32 629912673, label %if.then11
    i32 1112513835, label %originalBB50
    i32 -948488875, label %originalBBpart254
    i32 -2089664305, label %if.else13
    i32 -1213529409, label %if.then15
    i32 -133287954, label %originalBB56
    i32 -1536862841, label %originalBBpart268
    i32 1574266057, label %if.end
    i32 -2137104195, label %if.end17
    i32 1021985654, label %if.end18
    i32 371772307, label %if.end19
    i32 325236232, label %for.inc
    i32 -1528532450, label %originalBB70
    i32 333591531, label %originalBBpart282
    i32 603754202, label %for.end
    i32 1623243013, label %originalBBalteredBB
    i32 1571952408, label %originalBB42alteredBB
    i32 -848469296, label %originalBB46alteredBB
    i32 1404864621, label %originalBB50alteredBB
    i32 107432930, label %originalBB56alteredBB
    i32 742106637, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 1986507601, i32 1623243013
  store i32 %13, i32* %switchVar
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload102, align 4
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload97, align 4
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload92, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload89, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1168921539, i32 1623243013
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -9148459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload106, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload111, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1795690145, i32 603754202
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload120)
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload119, align 4
  %cmp2 = icmp sle i32 %43, 18
  %44 = select i1 %cmp2, i32 364439399, i32 195398523
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload88, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %49, i32* %a.reload87, align 4
  store i32 371772307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -213791466
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -213791466
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1498713011, i32 1571952408
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload118, align 4
  %cmp3 = icmp sge i32 %77, 19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -218608211, i32 1571952408
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -287501916, i32 -1600563862
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload117, align 4
  %cmp4 = icmp sle i32 %93, 35
  %94 = select i1 %cmp4, i32 -1680022743, i32 -1600563862
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload91, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc6 = add nsw i32 %95, 1
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  store i32 %97, i32* %b.reload90, align 4
  store i32 1021985654, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload116, align 4
  %cmp8 = icmp sge i32 %98, 36
  %99 = select i1 %cmp8, i32 -1253269879, i32 -2089664305
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 39402687
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 39402687
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1722764893, i32 -848469296
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload115, align 4
  %cmp10 = icmp sle i32 %115, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1236671839
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1236671839
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
  %142 = select i1 %140, i32 1319444728, i32 -848469296
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 629912673, i32 -2089664305
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -475406625
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -475406625
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1112513835, i32 1404864621
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload96, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc12 = add nsw i32 %171, 1
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  store i32 %173, i32* %c.reload95, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -948488875, i32 1404864621
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2137104195, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %188 = load i32, i32* %t.reload114, align 4
  %cmp14 = icmp sge i32 %188, 61
  %189 = select i1 %cmp14, i32 -1213529409, i32 1574266057
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1484683595
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1484683595
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -133287954, i32 107432930
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %217 = load i32, i32* %d.reload101, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc16 = add nsw i32 %217, 1
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  store i32 %219, i32* %d.reload100, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1071855406
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1071855406
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1536862841, i32 107432930
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1574266057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137104195, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1021985654, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 371772307, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 325236232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1528532450, i32 742106637
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload105, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc20 = add nsw i32 %261, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload104, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -31503853
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -31503853
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 333591531, i32 742106637
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -9148459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %281 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload110, align 4
  %conv21 = sitofp i32 %282 to double
  %div = fdiv double %mul, %conv21
  %mul22 = fmul double %div, 1.000000e+02
  %e.reload121 = load volatile double*, double** %e.reg2mem
  store double %mul22, double* %e.reload121, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload, align 4
  %conv23 = sitofp i32 %283 to double
  %mul24 = fmul double %conv23, 1.000000e+00
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload109, align 4
  %conv25 = sitofp i32 %284 to double
  %div26 = fdiv double %mul24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  %f.reload122 = load volatile double*, double** %f.reg2mem
  store double %mul27, double* %f.reload122, align 8
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload94, align 4
  %conv28 = sitofp i32 %285 to double
  %mul29 = fmul double %conv28, 1.000000e+00
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload108, align 4
  %conv30 = sitofp i32 %286 to double
  %div31 = fdiv double %mul29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  %g.reload123 = load volatile double*, double** %g.reg2mem
  store double %mul32, double* %g.reload123, align 8
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %287 = load i32, i32* %d.reload99, align 4
  %conv33 = sitofp i32 %287 to double
  %mul34 = fmul double %conv33, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %conv35 = sitofp i32 %288 to double
  %div36 = fdiv double %mul34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %h.reload124 = load volatile double*, double** %h.reg2mem
  store double %mul37, double* %h.reload124, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %289 = load double, double* %e.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %289)
  %f.reload = load volatile double*, double** %f.reg2mem
  %290 = load double, double* %f.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %290)
  %g.reload = load volatile double*, double** %g.reg2mem
  %291 = load double, double* %g.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %291)
  %h.reload = load volatile double*, double** %h.reg2mem
  %292 = load double, double* %h.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %292)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1986507601, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload113, align 4
  %cmp3alteredBB = icmp sge i32 %293, 19
  store i32 1498713011, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload, align 4
  %cmp10alteredBB = icmp sle i32 %294, 60
  store i32 -1722764893, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %295 = load i32, i32* %c.reload93, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_51 = sub i32 %295, 1
  %gen = mul i32 %297, 1
  %_52 = shl i32 %295, 1
  %298 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc12alteredBB = add nsw i32 %295, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %301, i32* %c.reload, align 4
  store i32 1112513835, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload98, align 4
  %303 = add i32 0, -1083714718
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1083714718
  %_57 = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen58 = add i32 %305, 1
  %310 = add i32 %302, -389880743
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -389880743
  %_59 = sub i32 %302, 1
  %gen60 = mul i32 %312, 1
  %313 = sub i32 0, -229356155
  %314 = sub i32 %313, %302
  %315 = add i32 %314, -229356155
  %_61 = sub i32 0, %302
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen62 = add i32 %315, 1
  %_63 = shl i32 %302, 1
  %318 = sub i32 0, %302
  %319 = add i32 0, %318
  %_64 = sub i32 0, %302
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen65 = add i32 %319, 1
  %_66 = shl i32 %302, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %302, %322
  %inc16alteredBB = add nsw i32 %302, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %323, i32* %d.reload, align 4
  store i32 -133287954, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload103, align 4
  %_71 = shl i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_72 = sub i32 %324, 1
  %gen73 = mul i32 %326, 1
  %327 = sub i32 0, %324
  %328 = add i32 0, %327
  %_74 = sub i32 0, %324
  %329 = add i32 %328, -1775008866
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1775008866
  %gen75 = add i32 %328, 1
  %332 = add i32 0, -640352444
  %333 = sub i32 %332, %324
  %334 = sub i32 %333, -640352444
  %_76 = sub i32 0, %324
  %335 = sub i32 %334, -309619082
  %336 = add i32 %335, 1
  %337 = add i32 %336, -309619082
  %gen77 = add i32 %334, 1
  %_78 = shl i32 %324, 1
  %338 = add i32 0, -1203553071
  %339 = sub i32 %338, %324
  %340 = sub i32 %339, -1203553071
  %_79 = sub i32 0, %324
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen80 = add i32 %340, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %324, %345
  %inc20alteredBB = add nsw i32 %324, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload, align 4
  store i32 -1528532450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB70, %for.inc, %if.end19, %if.end18, %if.end17, %if.end, %originalBBpart268, %originalBB56, %if.then15, %if.else13, %originalBBpart254, %originalBB50, %if.then11, %originalBBpart248, %originalBB46, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %originalBBpart244, %originalBB42, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
