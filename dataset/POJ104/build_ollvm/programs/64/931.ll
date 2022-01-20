; ModuleID = 'source-C-CXX/64/931.c'
source_filename = "source-C-CXX/64/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1586310518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1586310518, label %first
    i32 2006687233, label %originalBB
    i32 542793985, label %originalBBpart2
    i32 -901802726, label %for.cond
    i32 -2111690374, label %originalBB42
    i32 779699515, label %originalBBpart244
    i32 1179497980, label %for.body
    i32 -645820867, label %land.lhs.true
    i32 -250105229, label %originalBB46
    i32 -259717396, label %originalBBpart248
    i32 15031886, label %if.then
    i32 -675811558, label %originalBB50
    i32 1678389874, label %originalBBpart254
    i32 1881558750, label %if.else
    i32 776094200, label %land.lhs.true5
    i32 -143723497, label %if.then7
    i32 -58737830, label %if.else9
    i32 -2097964146, label %land.lhs.true11
    i32 2146067652, label %if.then13
    i32 250342114, label %if.else15
    i32 -144841064, label %if.then17
    i32 1843240232, label %originalBB56
    i32 1327328744, label %originalBBpart266
    i32 759379236, label %if.end
    i32 -422291859, label %if.end19
    i32 -423679979, label %if.end20
    i32 1650761161, label %if.end21
    i32 822835829, label %for.inc
    i32 21349287, label %originalBB68
    i32 1200868804, label %originalBBpart278
    i32 -729494522, label %for.end
    i32 1209705706, label %if.then26
    i32 154217098, label %if.else28
    i32 1799394041, label %if.then36
    i32 -1190706775, label %if.else38
    i32 1773950697, label %originalBB80
    i32 1248168883, label %originalBBpart282
    i32 1636108925, label %if.end40
    i32 2074741319, label %originalBB84
    i32 2049032357, label %originalBBpart286
    i32 1268138788, label %if.end41
    i32 -1884683432, label %originalBBalteredBB
    i32 -536790432, label %originalBB42alteredBB
    i32 324470527, label %originalBB46alteredBB
    i32 -1167888981, label %originalBB50alteredBB
    i32 -83420712, label %originalBB56alteredBB
    i32 -644346971, label %originalBB68alteredBB
    i32 1599156226, label %originalBB80alteredBB
    i32 1896729247, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 2006687233, i32 -1884683432
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload125, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 542793985, i32 -1884683432
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -901802726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -487051287
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -487051287
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2111690374, i32 -536790432
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload108, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 779699515, i32 -536790432
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1179497980, i32 -729494522
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload94, i32* %b.reload99)
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload93, align 4
  %cmp2 = icmp eq i32 %96, 0
  %97 = select i1 %cmp2, i32 -645820867, i32 1881558750
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -250105229, i32 324470527
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload98, align 4
  %cmp3 = icmp eq i32 %124, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -259717396, i32 324470527
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %139 = select i1 %cmp3.reload, i32 15031886, i32 1881558750
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -675811558, i32 -1167888981
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload118, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload117, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1256746303
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1256746303
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1678389874, i32 -1167888981
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1650761161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload92, align 4
  %cmp4 = icmp eq i32 %186, 1
  %187 = select i1 %cmp4, i32 776094200, i32 -58737830
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload97, align 4
  %cmp6 = icmp eq i32 %188, 2
  %189 = select i1 %cmp6, i32 -143723497, i32 -58737830
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload116, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc8 = add nsw i32 %190, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload115, align 4
  store i32 -423679979, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload91, align 4
  %cmp10 = icmp eq i32 %193, 2
  %194 = select i1 %cmp10, i32 -2097964146, i32 250342114
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload96, align 4
  %cmp12 = icmp eq i32 %195, 0
  %196 = select i1 %cmp12, i32 2146067652, i32 250342114
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload114, align 4
  %198 = add i32 %197, 1820787303
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1820787303
  %inc14 = add nsw i32 %197, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload113, align 4
  store i32 -422291859, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload, align 4
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload95, align 4
  %cmp16 = icmp eq i32 %201, %202
  %203 = select i1 %cmp16, i32 -144841064, i32 759379236
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1866625756
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1866625756
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1843240232, i32 -83420712
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %231 = load i32, i32* %p.reload124, align 4
  %232 = add i32 %231, 664765192
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 664765192
  %inc18 = add nsw i32 %231, 1
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  store i32 %234, i32* %p.reload123, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -633061347
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -633061347
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1327328744, i32 -83420712
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 759379236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -422291859, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -423679979, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1650761161, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 822835829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 21349287, i32 -644346971
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload107, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc22 = add nsw i32 %288, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload106, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 880758819
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 880758819
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1200868804, i32 -644346971
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -901802726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload112, align 4
  %conv = sitofp i32 %306 to double
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload101, align 4
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %308 = load i32, i32* %p.reload122, align 4
  %309 = sub i32 %307, -761870722
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -761870722
  %sub = sub nsw i32 %307, %308
  %conv23 = sitofp i32 %311 to double
  %mul = fmul double 1.000000e+00, %conv23
  %div = fdiv double %mul, 2.000000e+00
  %cmp24 = fcmp ogt double %conv, %div
  %312 = select i1 %cmp24, i32 1209705706, i32 154217098
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1268138788, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload111, align 4
  %conv29 = sitofp i32 %313 to double
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload100, align 4
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %315 = load i32, i32* %p.reload121, align 4
  %316 = sub i32 %314, 1708779719
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1708779719
  %sub30 = sub nsw i32 %314, %315
  %conv31 = sitofp i32 %318 to double
  %mul32 = fmul double 1.000000e+00, %conv31
  %div33 = fdiv double %mul32, 2.000000e+00
  %cmp34 = fcmp olt double %conv29, %div33
  %319 = select i1 %cmp34, i32 1799394041, i32 -1190706775
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1636108925, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1773950697, i32 1599156226
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -2092335494
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2092335494
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1248168883, i32 1599156226
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1636108925, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1705984898
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1705984898
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2074741319, i32 1896729247
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 886504273
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 886504273
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2049032357, i32 1896729247
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1268138788, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2006687233, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 -2111690374, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload, align 4
  %cmp3alteredBB = icmp eq i32 %393, 1
  store i32 -250105229, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload110, align 4
  %395 = sub i32 %394, 1627967121
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1627967121
  %_ = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %398 = sub i32 %394, 580173662
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 580173662
  %_51 = sub i32 %394, 1
  %gen52 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %394, %401
  %incalteredBB = add nsw i32 %394, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %402, i32* %k.reload, align 4
  store i32 -675811558, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  %403 = load i32, i32* %p.reload120, align 4
  %404 = sub i32 0, -1578257392
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1578257392
  %_57 = sub i32 0, %403
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen58 = add i32 %406, 1
  %_59 = shl i32 %403, 1
  %409 = sub i32 0, %403
  %410 = add i32 0, %409
  %_60 = sub i32 0, %403
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen61 = add i32 %410, 1
  %413 = sub i32 0, 1
  %414 = add i32 %403, %413
  %_62 = sub i32 %403, 1
  %gen63 = mul i32 %414, 1
  %_64 = shl i32 %403, 1
  %415 = add i32 %403, -859643345
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -859643345
  %inc18alteredBB = add nsw i32 %403, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %417, i32* %p.reload, align 4
  store i32 1843240232, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload104, align 4
  %419 = add i32 %418, -1022321115
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1022321115
  %_69 = sub i32 %418, 1
  %gen70 = mul i32 %421, 1
  %_71 = shl i32 %418, 1
  %_72 = shl i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %418, %422
  %_73 = sub i32 %418, 1
  %gen74 = mul i32 %423, 1
  %424 = sub i32 %418, 110468024
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 110468024
  %_75 = sub i32 %418, 1
  %gen76 = mul i32 %426, 1
  %427 = sub i32 0, %418
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc22alteredBB = add nsw i32 %418, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload, align 4
  store i32 21349287, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1773950697, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2074741319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.end40, %originalBBpart282, %originalBB80, %if.else38, %if.then36, %if.else28, %if.then26, %for.end, %originalBBpart278, %originalBB68, %for.inc, %if.end21, %if.end20, %if.end19, %if.end, %originalBBpart266, %originalBB56, %if.then17, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %originalBBpart254, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %land.lhs.true, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
