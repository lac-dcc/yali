; ModuleID = 'source-C-CXX/98/86.c'
source_filename = "source-C-CXX/98/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 385181597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 385181597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -914059649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -914059649, label %first
    i32 2069223725, label %originalBB
    i32 1194838663, label %originalBBpart2
    i32 1990737468, label %for.cond
    i32 252529728, label %originalBB35
    i32 1810668907, label %originalBBpart246
    i32 -239351681, label %for.body
    i32 -1747840488, label %if.then
    i32 -609737244, label %if.else
    i32 1857486893, label %originalBB48
    i32 1380157942, label %originalBBpart250
    i32 296286158, label %land.lhs.true
    i32 -1346011279, label %originalBB52
    i32 -502668327, label %originalBBpart254
    i32 1894796441, label %if.then5
    i32 2138157207, label %if.else7
    i32 -202554098, label %land.lhs.true9
    i32 -1491844694, label %if.then11
    i32 1007173021, label %if.else13
    i32 -990523745, label %if.then15
    i32 -1310152484, label %if.end
    i32 -943646245, label %originalBB56
    i32 614178005, label %originalBBpart258
    i32 -515030182, label %if.end17
    i32 1915862152, label %originalBB60
    i32 -1316224997, label %originalBBpart262
    i32 2137833038, label %if.end18
    i32 -593080079, label %originalBB64
    i32 -1163065194, label %originalBBpart266
    i32 -596724048, label %if.end19
    i32 -714065592, label %for.inc
    i32 1446009569, label %originalBB68
    i32 1677021936, label %originalBBpart277
    i32 -1816368681, label %for.end
    i32 -1165769118, label %originalBBalteredBB
    i32 -235257347, label %originalBB35alteredBB
    i32 -2088503279, label %originalBB48alteredBB
    i32 1169273969, label %originalBB52alteredBB
    i32 -701957365, label %originalBB56alteredBB
    i32 2083524406, label %originalBB60alteredBB
    i32 -1622174789, label %originalBB64alteredBB
    i32 90638757, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 2069223725, i32 -1165769118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload90, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload93, align 4
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload96, align 4
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload99, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1194838663, i32 -1165769118
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1990737468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 2081688745
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2081688745
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 252529728, i32 -235257347
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload104, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload86, align 4
  %70 = add i32 %69, 327121902
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 327121902
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1810668907, i32 -235257347
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -239351681, i32 -1816368681
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload113)
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload112, align 4
  %cmp2 = icmp sle i32 %88, 18
  %89 = select i1 %cmp2, i32 -1747840488, i32 -609737244
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload89, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 %92, i32* %a.reload88, align 4
  store i32 -596724048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 2018063882
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2018063882
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1857486893, i32 -2088503279
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload111, align 4
  %cmp3 = icmp sge i32 %120, 19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1378985514
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1378985514
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1380157942, i32 -2088503279
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 296286158, i32 2138157207
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1172463529
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1172463529
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 -1346011279, i32 1169273969
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload110, align 4
  %cmp4 = icmp sle i32 %164, 35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1866448868
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1866448868
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
  %191 = select i1 %189, i32 -502668327, i32 1169273969
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %192 = select i1 %cmp4.reload, i32 1894796441, i32 2138157207
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload92, align 4
  %194 = add i32 %193, -2066045939
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -2066045939
  %inc6 = add nsw i32 %193, 1
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  store i32 %196, i32* %b.reload91, align 4
  store i32 2137833038, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload109, align 4
  %cmp8 = icmp sge i32 %197, 36
  %198 = select i1 %cmp8, i32 -202554098, i32 1007173021
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload108, align 4
  %cmp10 = icmp sle i32 %199, 60
  %200 = select i1 %cmp10, i32 -1491844694, i32 1007173021
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload95, align 4
  %202 = sub i32 %201, 432232012
  %203 = add i32 %202, 1
  %204 = add i32 %203, 432232012
  %inc12 = add nsw i32 %201, 1
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  store i32 %204, i32* %c.reload94, align 4
  store i32 -515030182, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload107, align 4
  %cmp14 = icmp sge i32 %205, 61
  %206 = select i1 %cmp14, i32 -990523745, i32 -1310152484
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload98, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc16 = add nsw i32 %207, 1
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  store i32 %209, i32* %d.reload97, align 4
  store i32 -1310152484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -12093497
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -12093497
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -943646245, i32 -701957365
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 614178005, i32 -701957365
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -515030182, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 534315074
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 534315074
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1915862152, i32 2083524406
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -521949438
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -521949438
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1316224997, i32 2083524406
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2137833038, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 2027941634
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2027941634
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -593080079, i32 -1622174789
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 40537135
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 40537135
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1163065194, i32 -1622174789
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -596724048, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -714065592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1446009569, i32 90638757
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload103, align 4
  %350 = sub i32 %349, -866075736
  %351 = add i32 %350, 1
  %352 = add i32 %351, -866075736
  %inc20 = add nsw i32 %349, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload102, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1059700548
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1059700548
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1677021936, i32 90638757
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1990737468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %380 to double
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload85, align 4
  %conv21 = sitofp i32 %381 to double
  %div = fdiv double %conv, %conv21
  %mul = fmul double %div, 1.000000e+02
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload, align 4
  %conv22 = sitofp i32 %382 to double
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload84, align 4
  %conv23 = sitofp i32 %383 to double
  %div24 = fdiv double %conv22, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %384 = load i32, i32* %c.reload, align 4
  %conv26 = sitofp i32 %384 to double
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload83, align 4
  %conv27 = sitofp i32 %385 to double
  %div28 = fdiv double %conv26, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %386 = load i32, i32* %d.reload, align 4
  %conv30 = sitofp i32 %386 to double
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload82, align 4
  %conv31 = sitofp i32 %387 to double
  %div32 = fdiv double %conv30, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %mul, double %mul25, double %mul29, double %mul33)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2069223725, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload, align 4
  %390 = add i32 0, -386811421
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -386811421
  %_ = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen = add i32 %392, 1
  %397 = sub i32 0, %389
  %398 = add i32 0, %397
  %_36 = sub i32 0, %389
  %399 = add i32 %398, -1172106897
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1172106897
  %gen37 = add i32 %398, 1
  %_38 = shl i32 %389, 1
  %402 = sub i32 0, %389
  %403 = add i32 0, %402
  %_39 = sub i32 0, %389
  %404 = sub i32 %403, -852847490
  %405 = add i32 %404, 1
  %406 = add i32 %405, -852847490
  %gen40 = add i32 %403, 1
  %407 = sub i32 0, %389
  %408 = add i32 0, %407
  %_41 = sub i32 0, %389
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen42 = add i32 %408, 1
  %411 = sub i32 %389, -1461505452
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1461505452
  %_43 = sub i32 %389, 1
  %gen44 = mul i32 %413, 1
  %414 = sub i32 %389, 1080296657
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1080296657
  %subalteredBB = sub nsw i32 %389, 1
  %cmpalteredBB = icmp sle i32 %388, %416
  store i32 252529728, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload106, align 4
  %cmp3alteredBB = icmp sge i32 %417, 19
  store i32 1857486893, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %418 = load i32, i32* %t.reload, align 4
  %cmp4alteredBB = icmp sle i32 %418, 35
  store i32 -1346011279, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -943646245, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1915862152, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -593080079, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload100, align 4
  %420 = sub i32 %419, -1468785083
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1468785083
  %_69 = sub i32 %419, 1
  %gen70 = mul i32 %422, 1
  %423 = add i32 0, 1053896434
  %424 = sub i32 %423, %419
  %425 = sub i32 %424, 1053896434
  %_71 = sub i32 0, %419
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen72 = add i32 %425, 1
  %428 = sub i32 0, 1811516802
  %429 = sub i32 %428, %419
  %430 = add i32 %429, 1811516802
  %_73 = sub i32 0, %419
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen74 = add i32 %430, 1
  %_75 = shl i32 %419, 1
  %433 = sub i32 0, %419
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc20alteredBB = add nsw i32 %419, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload, align 4
  store i32 1446009569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB68, %for.inc, %if.end19, %originalBBpart266, %originalBB64, %if.end18, %originalBBpart262, %originalBB60, %if.end17, %originalBBpart258, %originalBB56, %if.end, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB48, %if.else, %if.then, %for.body, %originalBBpart246, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
