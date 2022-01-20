; ModuleID = 'source-C-CXX/42/236.c'
source_filename = "source-C-CXX/42/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -729712147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -729712147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1118694870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1118694870, label %first
    i32 -948032416, label %originalBB
    i32 -1361499775, label %originalBBpart2
    i32 321699376, label %for.cond
    i32 951904808, label %for.body
    i32 1637472141, label %for.cond1
    i32 53483563, label %originalBB31
    i32 2004276506, label %originalBBpart233
    i32 2026681063, label %for.body6
    i32 -1993638609, label %if.then
    i32 -148769895, label %if.end
    i32 1336714125, label %originalBB35
    i32 -672104073, label %originalBBpart237
    i32 -317698622, label %for.inc
    i32 1098114322, label %for.end
    i32 1004591163, label %for.cond9
    i32 -1804821371, label %originalBB39
    i32 -141035340, label %originalBBpart241
    i32 1564974687, label %for.body15
    i32 191643433, label %originalBB43
    i32 1809467279, label %originalBBpart251
    i32 -1721727693, label %if.then19
    i32 86223056, label %if.end20
    i32 -1190857290, label %for.inc21
    i32 -605720640, label %for.end23
    i32 -987599599, label %if.then26
    i32 1779765241, label %if.end28
    i32 902953487, label %for.inc29
    i32 644541595, label %for.end30
    i32 -1730090042, label %originalBBalteredBB
    i32 -212220355, label %originalBB31alteredBB
    i32 409559751, label %originalBB35alteredBB
    i32 -361889439, label %originalBB39alteredBB
    i32 -1551826527, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -948032416, i32 -1730090042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload58)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload66, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1361499775, i32 -1730090042
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 321699376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload65, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload57, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 951904808, i32 644541595
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload74 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload74, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload64, align 4
  %46 = add i32 %44, 1058681067
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1058681067
  %sub = sub nsw i32 %44, %45
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %48, i32* %k.reload79, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload71, align 4
  store i32 1637472141, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1799592463
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1799592463
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 53483563, i32 -212220355
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload70, align 4
  %conv = sitofp i32 %76 to double
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload63, align 4
  %conv2 = sitofp i32 %77 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -151112860
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -151112860
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2004276506, i32 -212220355
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 2026681063, i32 1098114322
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload62, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload69, align 4
  %rem = srem i32 %94, %95
  %cmp7 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp7, i32 -1993638609, i32 -148769895
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload73 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload73, align 4
  store i32 -148769895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1154184636
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1154184636
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 1336714125, i32 409559751
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -967607039
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -967607039
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -672104073, i32 409559751
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -317698622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload68, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload67, align 4
  store i32 1637472141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload85 = load volatile i32*, i32** %h.reg2mem
  store i32 2, i32* %h.reload85, align 4
  store i32 1004591163, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1804821371, i32 -361889439
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %h.reload84 = load volatile i32*, i32** %h.reg2mem
  %170 = load i32, i32* %h.reload84, align 4
  %conv10 = sitofp i32 %170 to double
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload78, align 4
  %conv11 = sitofp i32 %171 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ole double %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 64186317
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 64186317
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -141035340, i32 -361889439
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 1564974687, i32 -605720640
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1616474600
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1616474600
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 191643433, i32 -1551826527
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload77, align 4
  %h.reload83 = load volatile i32*, i32** %h.reg2mem
  %216 = load i32, i32* %h.reload83, align 4
  %rem16 = srem i32 %215, %216
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1809467279, i32 -1551826527
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %243 = select i1 %cmp17.reload, i32 -1721727693, i32 86223056
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %z.reload72 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload72, align 4
  store i32 86223056, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1190857290, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %h.reload82 = load volatile i32*, i32** %h.reg2mem
  %244 = load i32, i32* %h.reload82, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc22 = add nsw i32 %244, 1
  %h.reload81 = load volatile i32*, i32** %h.reg2mem
  store i32 %246, i32* %h.reload81, align 4
  store i32 1004591163, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %247 = load i32, i32* %z.reload, align 4
  %cmp24 = icmp ne i32 %247, 0
  %248 = select i1 %cmp24, i32 -987599599, i32 1779765241
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload61, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload76, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %249, i32 %250)
  store i32 1779765241, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 902953487, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload60, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add = add nsw i32 %251, 2
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload59, align 4
  store i32 321699376, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %256 = load i32, i32* %retval.reload, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -948032416, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload, align 4
  %convalteredBB = sitofp i32 %257 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload, align 4
  %conv2alteredBB = sitofp i32 %258 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 53483563, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1336714125, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %h.reload80 = load volatile i32*, i32** %h.reg2mem
  %259 = load i32, i32* %h.reload80, align 4
  %conv10alteredBB = sitofp i32 %259 to double
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload75, align 4
  %conv11alteredBB = sitofp i32 %260 to double
  %call12alteredBB = call double @sqrt(double %conv11alteredBB) #3
  %cmp13alteredBB = fcmp ole double %conv10alteredBB, %call12alteredBB
  store i32 -1804821371, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %262 = load i32, i32* %h.reload, align 4
  %_ = shl i32 %261, %262
  %263 = add i32 0, -2120562220
  %264 = sub i32 %263, %261
  %265 = sub i32 %264, -2120562220
  %_44 = sub i32 0, %261
  %266 = sub i32 %265, -412895037
  %267 = add i32 %266, %262
  %268 = add i32 %267, -412895037
  %gen = add i32 %265, %262
  %269 = sub i32 0, 825653020
  %270 = sub i32 %269, %261
  %271 = add i32 %270, 825653020
  %_45 = sub i32 0, %261
  %272 = sub i32 0, %271
  %273 = sub i32 0, %262
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen46 = add i32 %271, %262
  %276 = sub i32 %261, -545854548
  %277 = sub i32 %276, %262
  %278 = add i32 %277, -545854548
  %_47 = sub i32 %261, %262
  %gen48 = mul i32 %278, %262
  %_49 = shl i32 %261, %262
  %rem16alteredBB = srem i32 %261, %262
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 191643433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.then26, %for.end23, %for.inc21, %if.end20, %if.then19, %originalBBpart251, %originalBB43, %for.body15, %originalBBpart241, %originalBB39, %for.cond9, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body6, %originalBBpart233, %originalBB31, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
