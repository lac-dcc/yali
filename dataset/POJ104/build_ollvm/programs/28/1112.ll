; ModuleID = 'source-C-CXX/28/1112.c'
source_filename = "source-C-CXX/28/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %arr.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %print.reg2mem = alloca double*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -324033173
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -324033173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -947970839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -947970839, label %first
    i32 1992187038, label %originalBB
    i32 1417043807, label %originalBBpart2
    i32 1449686180, label %for.cond
    i32 -1831278202, label %for.body
    i32 1978318709, label %originalBB47
    i32 1642663640, label %originalBBpart255
    i32 1093163588, label %for.cond3
    i32 684150121, label %originalBB57
    i32 -1913431304, label %originalBBpart261
    i32 -895409812, label %for.body7
    i32 -1973151196, label %originalBB63
    i32 1278696566, label %originalBBpart265
    i32 1601779078, label %lor.lhs.false
    i32 -1006583041, label %if.then
    i32 2004753094, label %originalBB67
    i32 326610975, label %originalBBpart269
    i32 322106108, label %if.else
    i32 1007111636, label %originalBB71
    i32 -418767180, label %originalBBpart277
    i32 305471669, label %if.end
    i32 -1387476026, label %for.inc
    i32 -1945042386, label %for.end
    i32 -1048815090, label %for.cond20
    i32 75661317, label %for.body23
    i32 1944998571, label %for.inc33
    i32 -806292742, label %for.end35
    i32 -1462783662, label %if.then39
    i32 -63547038, label %if.else41
    i32 871287371, label %if.end43
    i32 1755675020, label %for.inc44
    i32 245574768, label %for.end46
    i32 -799942313, label %originalBB79
    i32 1497289648, label %originalBBpart281
    i32 1107929967, label %originalBBalteredBB
    i32 8830969, label %originalBB47alteredBB
    i32 907583209, label %originalBB57alteredBB
    i32 -1532981613, label %originalBB63alteredBB
    i32 414879594, label %originalBB67alteredBB
    i32 -435734868, label %originalBB71alteredBB
    i32 -378026437, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1992187038, i32 1107929967
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %print = alloca double, align 8
  store double* %print, double** %print.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %arr = alloca i32*, align 8
  store i32** %arr, i32*** %arr.reg2mem
  store i32 0, i32* %retval, align 4
  %print.reload91 = load volatile double*, double** %print.reg2mem
  store double 0.000000e+00, double* %print.reload91, align 8
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload93)
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
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
  %40 = select i1 %38, i32 1417043807, i32 1107929967
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1449686180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload124, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload92, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1831278202, i32 245574768
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1978318709, i32 8830969
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %print.reload90 = load volatile double*, double** %print.reg2mem
  store double 0.000000e+00, double* %print.reload90, align 8
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload98, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 2
  %conv = sext i32 %74 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %75 = bitcast i8* %call2 to i32*
  %arr.reload136 = load volatile i32**, i32*** %arr.reg2mem
  store i32* %75, i32** %arr.reload136, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1642663640, i32 8830969
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1093163588, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 85566470
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 85566470
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 684150121, i32 907583209
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload120, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload97, align 4
  %119 = add i32 %118, -1497320984
  %120 = add i32 %119, 2
  %121 = sub i32 %120, -1497320984
  %add4 = add nsw i32 %118, 2
  %cmp5 = icmp slt i32 %117, %121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 885368443
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 885368443
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1913431304, i32 907583209
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 -895409812, i32 -1945042386
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1973151196, i32 -1532981613
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload119, align 4
  %cmp8 = icmp eq i32 %176, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1278696566, i32 -1532981613
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %203 = select i1 %cmp8.reload, i32 -1006583041, i32 1601779078
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload118, align 4
  %cmp10 = icmp eq i32 %204, 1
  %205 = select i1 %cmp10, i32 -1006583041, i32 322106108
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1498119496
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1498119496
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2004753094, i32 414879594
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arr.reload135 = load volatile i32**, i32*** %arr.reg2mem
  %233 = load i32*, i32** %arr.reload135, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %234 to i64
  %arrayidx = getelementptr inbounds i32, i32* %233, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 326610975, i32 414879594
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 305471669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %262 = select i1 %260, i32 1007111636, i32 -435734868
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arr.reload134 = load volatile i32**, i32*** %arr.reg2mem
  %263 = load i32*, i32** %arr.reload134, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload116, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub = sub nsw i32 %264, 1
  %idxprom12 = sext i32 %266 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %263, i64 %idxprom12
  %267 = load i32, i32* %arrayidx13, align 4
  %arr.reload133 = load volatile i32**, i32*** %arr.reg2mem
  %268 = load i32*, i32** %arr.reload133, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload115, align 4
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %sub14 = sub nsw i32 %269, 2
  %idxprom15 = sext i32 %271 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %268, i64 %idxprom15
  %272 = load i32, i32* %arrayidx16, align 4
  %273 = add i32 %267, 857980496
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 857980496
  %add17 = add nsw i32 %267, %272
  %arr.reload132 = load volatile i32**, i32*** %arr.reg2mem
  %276 = load i32*, i32** %arr.reload132, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %277 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %276, i64 %idxprom18
  store i32 %275, i32* %arrayidx19, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 494672858
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 494672858
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -418767180, i32 -435734868
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 305471669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1387476026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload113, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc = add nsw i32 %293, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload112, align 4
  store i32 1093163588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1048815090, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload110, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload96, align 4
  %cmp21 = icmp slt i32 %298, %299
  %300 = select i1 %cmp21, i32 75661317, i32 -806292742
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arr.reload131 = load volatile i32**, i32*** %arr.reg2mem
  %301 = load i32*, i32** %arr.reload131, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload109, align 4
  %303 = add i32 %302, 765779061
  %304 = add i32 %303, 2
  %305 = sub i32 %304, 765779061
  %add24 = add nsw i32 %302, 2
  %idxprom25 = sext i32 %305 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %301, i64 %idxprom25
  %306 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %306 to double
  %arr.reload130 = load volatile i32**, i32*** %arr.reg2mem
  %307 = load i32*, i32** %arr.reload130, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload108, align 4
  %309 = sub i32 %308, 1262454381
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1262454381
  %add28 = add nsw i32 %308, 1
  %idxprom29 = sext i32 %311 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %307, i64 %idxprom29
  %312 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %312 to double
  %div = fdiv double %conv27, %conv31
  %print.reload89 = load volatile double*, double** %print.reg2mem
  %313 = load double, double* %print.reload89, align 8
  %add32 = fadd double %313, %div
  %print.reload88 = load volatile double*, double** %print.reg2mem
  store double %add32, double* %print.reload88, align 8
  store i32 1944998571, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload107, align 4
  %315 = sub i32 %314, -577910506
  %316 = add i32 %315, 1
  %317 = add i32 %316, -577910506
  %inc34 = add nsw i32 %314, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload106, align 4
  store i32 -1048815090, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload123, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload, align 4
  %320 = add i32 %319, -777017801
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -777017801
  %sub36 = sub nsw i32 %319, 1
  %cmp37 = icmp slt i32 %318, %322
  %323 = select i1 %cmp37, i32 -1462783662, i32 -63547038
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %print.reload87 = load volatile double*, double** %print.reg2mem
  %324 = load double, double* %print.reload87, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %324)
  store i32 871287371, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %print.reload86 = load volatile double*, double** %print.reg2mem
  %325 = load double, double* %print.reload86, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %325)
  store i32 871287371, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1755675020, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload122, align 4
  %327 = sub i32 %326, 835971418
  %328 = add i32 %327, 1
  %329 = add i32 %328, 835971418
  %inc45 = add nsw i32 %326, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload, align 4
  store i32 1449686180, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -799942313, i32 -378026437
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1497289648, i32 -378026437
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %printalteredBB = alloca double, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arralteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %printalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1992187038, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %print.reload = load volatile double*, double** %print.reg2mem
  store double 0.000000e+00, double* %print.reload, align 8
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload94, align 4
  %359 = sub i32 0, -222313004
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -222313004
  %_ = sub i32 0, %358
  %362 = sub i32 0, 2
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 2
  %364 = add i32 0, -248249303
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, -248249303
  %_48 = sub i32 0, %358
  %367 = add i32 %366, 934123289
  %368 = add i32 %367, 2
  %369 = sub i32 %368, 934123289
  %gen49 = add i32 %366, 2
  %_50 = shl i32 %358, 2
  %370 = sub i32 %358, 1102370240
  %371 = add i32 %370, 2
  %372 = add i32 %371, 1102370240
  %addalteredBB = add nsw i32 %358, 2
  %convalteredBB = sext i32 %372 to i64
  %373 = sub i64 0, -6662797773020947271
  %374 = sub i64 %373, 4
  %375 = add i64 %374, -6662797773020947271
  %_51 = sub i64 0, 4
  %376 = sub i64 0, %convalteredBB
  %377 = sub i64 %375, %376
  %gen52 = add i64 %375, %convalteredBB
  %_53 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %378 = bitcast i8* %call2alteredBB to i32*
  %arr.reload129 = load volatile i32**, i32*** %arr.reg2mem
  store i32* %378, i32** %arr.reload129, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1978318709, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %381 = add i32 %380, 1984011718
  %382 = sub i32 %381, 2
  %383 = sub i32 %382, 1984011718
  %_58 = sub i32 %380, 2
  %gen59 = mul i32 %383, 2
  %384 = add i32 %380, 942839821
  %385 = add i32 %384, 2
  %386 = sub i32 %385, 942839821
  %add4alteredBB = add nsw i32 %380, 2
  %cmp5alteredBB = icmp slt i32 %379, %386
  store i32 684150121, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload103, align 4
  %cmp8alteredBB = icmp eq i32 %387, 0
  store i32 -1973151196, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arr.reload128 = load volatile i32**, i32*** %arr.reg2mem
  %388 = load i32*, i32** %arr.reload128, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %388, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 2004753094, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arr.reload127 = load volatile i32**, i32*** %arr.reg2mem
  %390 = load i32*, i32** %arr.reload127, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload101, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %subalteredBB = sub nsw i32 %391, 1
  %idxprom12alteredBB = sext i32 %393 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %390, i64 %idxprom12alteredBB
  %394 = load i32, i32* %arrayidx13alteredBB, align 4
  %arr.reload126 = load volatile i32**, i32*** %arr.reg2mem
  %395 = load i32*, i32** %arr.reload126, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload100, align 4
  %_72 = shl i32 %396, 2
  %397 = sub i32 0, 2
  %398 = add i32 %396, %397
  %sub14alteredBB = sub nsw i32 %396, 2
  %idxprom15alteredBB = sext i32 %398 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %395, i64 %idxprom15alteredBB
  %399 = load i32, i32* %arrayidx16alteredBB, align 4
  %_73 = shl i32 %394, %399
  %400 = add i32 %394, -1368553445
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1368553445
  %_74 = sub i32 %394, %399
  %gen75 = mul i32 %402, %399
  %403 = sub i32 0, %394
  %404 = sub i32 0, %399
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add17alteredBB = add nsw i32 %394, %399
  %arr.reload = load volatile i32**, i32*** %arr.reg2mem
  %407 = load i32*, i32** %arr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %408 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %407, i64 %idxprom18alteredBB
  store i32 %406, i32* %arrayidx19alteredBB, align 4
  store i32 1007111636, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -799942313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB79, %for.end46, %for.inc44, %if.end43, %if.else41, %if.then39, %for.end35, %for.inc33, %for.body23, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB71, %if.else, %originalBBpart269, %originalBB67, %if.then, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body7, %originalBBpart261, %originalBB57, %for.cond3, %originalBBpart255, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
