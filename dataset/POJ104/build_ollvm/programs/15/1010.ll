; ModuleID = 'source-C-CXX/15/1010.c'
source_filename = "source-C-CXX/15/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1954528916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1954528916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1092575909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1092575909, label %first
    i32 851025023, label %originalBB
    i32 -1529625824, label %originalBBpart2
    i32 -63182502, label %if.then
    i32 -507957338, label %originalBB46
    i32 -317854090, label %originalBBpart248
    i32 -1855956864, label %if.else
    i32 -34472627, label %if.then4
    i32 -852797635, label %if.else7
    i32 1924202287, label %originalBB50
    i32 405116213, label %originalBBpart255
    i32 -1523478929, label %if.then10
    i32 -1175642065, label %if.else19
    i32 -1938488156, label %originalBB57
    i32 990154110, label %originalBBpart262
    i32 1853081309, label %if.then22
    i32 660762218, label %if.end
    i32 817636190, label %if.end39
    i32 386527782, label %if.end40
    i32 268165274, label %if.end41
    i32 -745065911, label %originalBBalteredBB
    i32 -2037147321, label %originalBB46alteredBB
    i32 -705002753, label %originalBB50alteredBB
    i32 1055049289, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 851025023, i32 -745065911
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload82, align 4
  %28 = sub i32 0, 10
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 10
  %cmp = icmp slt i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1867149003
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1867149003
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1529625824, i32 -745065911
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -63182502, i32 -1855956864
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 818892421
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 818892421
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -507957338, i32 -2037147321
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload81, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1365906034
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1365906034
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -317854090, i32 -2037147321
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 268165274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload80, align 4
  %102 = sub i32 0, 100
  %103 = add i32 %101, %102
  %sub2 = sub nsw i32 %101, 100
  %cmp3 = icmp slt i32 %103, 0
  %104 = select i1 %cmp3, i32 -34472627, i32 -852797635
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload79, align 4
  %rem = srem i32 %105, 10
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload94, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload78, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload93, align 4
  %108 = add i32 %106, 88151537
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 88151537
  %sub5 = sub nsw i32 %106, %107
  %div = sdiv i32 %110, 10
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %div, i32* %j.reload102, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload92, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload101, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112)
  store i32 386527782, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1924202287, i32 -705002753
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload77, align 4
  %140 = sub i32 %139, 1798104722
  %141 = sub i32 %140, 1000
  %142 = add i32 %141, 1798104722
  %sub8 = sub nsw i32 %139, 1000
  %cmp9 = icmp slt i32 %142, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 405116213, i32 -705002753
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %157 = select i1 %cmp9.reload, i32 -1523478929, i32 -1175642065
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload76, align 4
  %rem11 = srem i32 %158, 10
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem11, i32* %i.reload91, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload75, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload90, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub12 = sub nsw i32 %159, %160
  %div13 = sdiv i32 %162, 10
  %rem14 = srem i32 %div13, 10
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem14, i32* %j.reload100, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload74, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload89, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %sub15 = sub nsw i32 %163, %164
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload99, align 4
  %mul = mul nsw i32 10, %167
  %168 = add i32 %166, -2034169833
  %169 = sub i32 %168, %mul
  %170 = sub i32 %169, -2034169833
  %sub16 = sub nsw i32 %166, %mul
  %div17 = sdiv i32 %170, 100
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %div17, i32* %k.reload106, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload88, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload98, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload105, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172, i32 %173)
  store i32 817636190, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
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
  %187 = select i1 %185, i32 -1938488156, i32 1055049289
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload73, align 4
  %189 = sub i32 %188, -1449925031
  %190 = sub i32 %189, 10000
  %191 = add i32 %190, -1449925031
  %sub20 = sub nsw i32 %188, 10000
  %cmp21 = icmp slt i32 %191, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 930446591
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 930446591
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 990154110, i32 1055049289
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %219 = select i1 %cmp21.reload, i32 1853081309, i32 660762218
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload72, align 4
  %rem23 = srem i32 %220, 10
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem23, i32* %i.reload87, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload71, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload86, align 4
  %223 = add i32 %221, 523931747
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 523931747
  %sub24 = sub nsw i32 %221, %222
  %rem25 = srem i32 %225, 100
  %div26 = sdiv i32 %rem25, 10
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %div26, i32* %j.reload97, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload70, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload85, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub27 = sub nsw i32 %226, %227
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload96, align 4
  %mul28 = mul nsw i32 10, %230
  %231 = add i32 %229, 1187485259
  %232 = sub i32 %231, %mul28
  %233 = sub i32 %232, 1187485259
  %sub29 = sub nsw i32 %229, %mul28
  %rem30 = srem i32 %233, 1000
  %div31 = sdiv i32 %rem30, 100
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %div31, i32* %k.reload104, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload69, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload84, align 4
  %236 = add i32 %234, 1994133498
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1994133498
  %sub32 = sub nsw i32 %234, %235
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload95, align 4
  %mul33 = mul nsw i32 10, %239
  %240 = add i32 %238, 245343463
  %241 = sub i32 %240, %mul33
  %242 = sub i32 %241, 245343463
  %sub34 = sub nsw i32 %238, %mul33
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload103, align 4
  %mul35 = mul nsw i32 100, %243
  %244 = add i32 %242, -1564181321
  %245 = sub i32 %244, %mul35
  %246 = sub i32 %245, -1564181321
  %sub36 = sub nsw i32 %242, %mul35
  %div37 = sdiv i32 %246, 1000
  %w.reload107 = load volatile i32*, i32** %w.reg2mem
  store i32 %div37, i32* %w.reload107, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %250 = load i32, i32* %w.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %247, i32 %248, i32 %249, i32 %250)
  store i32 660762218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 817636190, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 386527782, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 268165274, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %251 = load i32, i32* %nalteredBB, align 4
  %252 = sub i32 %251, -1846866409
  %253 = sub i32 %252, 10
  %254 = add i32 %253, -1846866409
  %_ = sub i32 %251, 10
  %gen = mul i32 %254, 10
  %255 = sub i32 %251, 835867885
  %256 = sub i32 %255, 10
  %257 = add i32 %256, 835867885
  %_42 = sub i32 %251, 10
  %gen43 = mul i32 %257, 10
  %258 = sub i32 0, 1167286537
  %259 = sub i32 %258, %251
  %260 = add i32 %259, 1167286537
  %_44 = sub i32 0, %251
  %261 = sub i32 %260, 480072052
  %262 = add i32 %261, 10
  %263 = add i32 %262, 480072052
  %gen45 = add i32 %260, 10
  %264 = sub i32 %251, -1985900274
  %265 = sub i32 %264, 10
  %266 = add i32 %265, -1985900274
  %subalteredBB = sub nsw i32 %251, 10
  %cmpalteredBB = icmp slt i32 %266, 0
  store i32 851025023, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload68, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 -507957338, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload67, align 4
  %_51 = shl i32 %268, 1000
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_52 = sub i32 0, %268
  %271 = sub i32 0, 1000
  %272 = sub i32 %270, %271
  %gen53 = add i32 %270, 1000
  %273 = sub i32 %268, 467032537
  %274 = sub i32 %273, 1000
  %275 = add i32 %274, 467032537
  %sub8alteredBB = sub nsw i32 %268, 1000
  %cmp9alteredBB = icmp slt i32 %275, 0
  store i32 1924202287, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload, align 4
  %_58 = shl i32 %276, 10000
  %277 = sub i32 %276, 1859693619
  %278 = sub i32 %277, 10000
  %279 = add i32 %278, 1859693619
  %_59 = sub i32 %276, 10000
  %gen60 = mul i32 %279, 10000
  %280 = add i32 %276, 421520627
  %281 = sub i32 %280, 10000
  %282 = sub i32 %281, 421520627
  %sub20alteredBB = sub nsw i32 %276, 10000
  %cmp21alteredBB = icmp slt i32 %282, 0
  store i32 -1938488156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end40, %if.end39, %if.end, %if.then22, %originalBBpart262, %originalBB57, %if.else19, %if.then10, %originalBBpart255, %originalBB50, %if.else7, %if.then4, %if.else, %originalBBpart248, %originalBB46, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
