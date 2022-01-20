; ModuleID = 'source-C-CXX/99/1455.c'
source_filename = "source-C-CXX/99/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1643136145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1643136145, label %first
    i32 -1568997250, label %originalBB
    i32 1138436072, label %originalBBpart2
    i32 1165231546, label %for.cond
    i32 -1747142006, label %originalBB55
    i32 921297915, label %originalBBpart257
    i32 -421940351, label %for.body
    i32 -1676300022, label %originalBB59
    i32 1344165668, label %originalBBpart261
    i32 441265514, label %for.cond1
    i32 1791549642, label %originalBB63
    i32 935395938, label %originalBBpart265
    i32 -2069264785, label %for.body4
    i32 -250685385, label %if.then
    i32 356592075, label %originalBB67
    i32 -1281921350, label %originalBBpart269
    i32 1321083637, label %if.end
    i32 1250792987, label %originalBB71
    i32 681484917, label %originalBBpart273
    i32 52514164, label %for.inc
    i32 -1084338688, label %originalBB75
    i32 -83015198, label %originalBBpart284
    i32 -208866930, label %for.end
    i32 -1412940221, label %if.then13
    i32 -1976122832, label %if.end14
    i32 2007588801, label %for.inc16
    i32 -476312947, label %for.end18
    i32 -385689450, label %for.cond19
    i32 72709600, label %for.body22
    i32 -1578586423, label %originalBB86
    i32 518021875, label %originalBBpart288
    i32 -1486786646, label %for.cond23
    i32 1235217635, label %for.body29
    i32 1558987901, label %originalBB90
    i32 -1207941099, label %originalBBpart292
    i32 1751889619, label %if.then35
    i32 531490493, label %if.end37
    i32 -702406628, label %for.inc38
    i32 -1351833006, label %for.end40
    i32 1680965634, label %if.then43
    i32 -122885769, label %originalBB94
    i32 2132649716, label %originalBBpart296
    i32 1122436273, label %if.end44
    i32 -488712217, label %originalBB98
    i32 358532668, label %originalBBpart2105
    i32 483796179, label %for.inc47
    i32 -1768579726, label %for.end49
    i32 106857202, label %if.then52
    i32 907265258, label %if.end54
    i32 1492161422, label %originalBB107
    i32 -1092395796, label %originalBBpart2109
    i32 -317139410, label %originalBBalteredBB
    i32 -1237464656, label %originalBB55alteredBB
    i32 -625611165, label %originalBB59alteredBB
    i32 -1370321651, label %originalBB63alteredBB
    i32 533207056, label %originalBB67alteredBB
    i32 1524851464, label %originalBB71alteredBB
    i32 1096560435, label %originalBB75alteredBB
    i32 -343937576, label %originalBB86alteredBB
    i32 1658601738, label %originalBB90alteredBB
    i32 -535730744, label %originalBB94alteredBB
    i32 1548977176, label %originalBB98alteredBB
    i32 -254685229, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -1568997250, i32 -317139410
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload172, align 4
  %a.reload119 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload133, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -824979295
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -824979295
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1138436072, i32 -317139410
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1165231546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2084229755
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2084229755
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1747142006, i32 -1237464656
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload132, align 4
  %cmp = icmp sle i32 %68, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -917974285
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -917974285
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 921297915, i32 -1237464656
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -421940351, i32 -476312947
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1776262549
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1776262549
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1676300022, i32 -625611165
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload165, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1594971423
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1594971423
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 1344165668, i32 -625611165
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 441265514, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1065306347
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1065306347
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1791549642, i32 -1370321651
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload147, align 4
  %idxprom = sext i32 %154 to i64
  %a.reload118 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload118, i64 0, i64 %idxprom
  %155 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %155 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1343821193
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1343821193
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 935395938, i32 -1370321651
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %183 = select i1 %cmp2.reload, i32 -2069264785, i32 -208866930
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload146, align 4
  %idxprom5 = sext i32 %184 to i64
  %a.reload117 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload117, i64 0, i64 %idxprom5
  %185 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %185 to i32
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload131, align 4
  %cmp8 = icmp eq i32 %conv7, %186
  %187 = select i1 %cmp8, i32 -250685385, i32 1321083637
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 356592075, i32 533207056
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  %214 = load i32, i32* %count.reload164, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc = add nsw i32 %214, 1
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  store i32 %218, i32* %count.reload163, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1904309999
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1904309999
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1281921350, i32 533207056
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1321083637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1250792987, i32 1524851464
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1958606111
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1958606111
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 681484917, i32 1524851464
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 52514164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1084338688, i32 1096560435
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload145, align 4
  %290 = sub i32 %289, -257096569
  %291 = add i32 %290, 1
  %292 = add i32 %291, -257096569
  %inc10 = add nsw i32 %289, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload144, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1812719940
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1812719940
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -83015198, i32 1096560435
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 441265514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  %320 = load i32, i32* %count.reload162, align 4
  %cmp11 = icmp eq i32 %320, 0
  %321 = select i1 %cmp11, i32 -1412940221, i32 -1976122832
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 2007588801, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload130, align 4
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  %323 = load i32, i32* %count.reload161, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %322, i32 %323)
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  %324 = load i32, i32* %sum.reload171, align 4
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  %325 = load i32, i32* %count.reload160, align 4
  %326 = sub i32 %324, 1919332033
  %327 = add i32 %326, %325
  %328 = add i32 %327, 1919332033
  %add = add nsw i32 %324, %325
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  store i32 %328, i32* %sum.reload170, align 4
  store i32 2007588801, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload129, align 4
  %330 = add i32 %329, -784658581
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -784658581
  %inc17 = add nsw i32 %329, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload128, align 4
  store i32 1165231546, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload127, align 4
  store i32 -385689450, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload126, align 4
  %cmp20 = icmp sle i32 %333, 122
  %334 = select i1 %cmp20, i32 72709600, i32 -1768579726
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1508751883
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1508751883
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1578586423, i32 -343937576
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload159, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 21150654
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 21150654
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 518021875, i32 -343937576
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1486786646, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload142, align 4
  %idxprom24 = sext i32 %389 to i64
  %a.reload116 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload116, i64 0, i64 %idxprom24
  %390 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %390 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %391 = select i1 %cmp27, i32 1235217635, i32 -1351833006
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1729145291
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1729145291
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1558987901, i32 1658601738
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload141, align 4
  %idxprom30 = sext i32 %407 to i64
  %a.reload115 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload115, i64 0, i64 %idxprom30
  %408 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %408 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload125, align 4
  %cmp33 = icmp eq i32 %conv32, %409
  store i1 %cmp33, i1* %cmp33.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -426136417
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -426136417
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1207941099, i32 1658601738
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %437 = select i1 %cmp33.reload, i32 1751889619, i32 531490493
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  %438 = load i32, i32* %count.reload158, align 4
  %439 = sub i32 %438, 1696923191
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1696923191
  %inc36 = add nsw i32 %438, 1
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  store i32 %441, i32* %count.reload157, align 4
  store i32 531490493, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -702406628, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload140, align 4
  %443 = add i32 %442, 1379003419
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1379003419
  %inc39 = add nsw i32 %442, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload139, align 4
  store i32 -1486786646, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  %446 = load i32, i32* %count.reload156, align 4
  %cmp41 = icmp eq i32 %446, 0
  %447 = select i1 %cmp41, i32 1680965634, i32 1122436273
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1357823739
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1357823739
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -122885769, i32 -535730744
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -159835721
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -159835721
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 2132649716, i32 -535730744
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 483796179, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -488712217, i32 1548977176
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload124, align 4
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  %493 = load i32, i32* %count.reload155, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %492, i32 %493)
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %494 = load i32, i32* %sum.reload169, align 4
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  %495 = load i32, i32* %count.reload154, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 %494, %496
  %add46 = add nsw i32 %494, %495
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 %497, i32* %sum.reload168, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1799256024
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1799256024
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 358532668, i32 1548977176
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 483796179, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload123, align 4
  %514 = sub i32 %513, 724826786
  %515 = add i32 %514, 1
  %516 = add i32 %515, 724826786
  %inc48 = add nsw i32 %513, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload122, align 4
  store i32 -385689450, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %517 = load i32, i32* %sum.reload167, align 4
  %cmp50 = icmp eq i32 %517, 0
  %518 = select i1 %cmp50, i32 106857202, i32 907265258
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 907265258, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1720369494
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1720369494
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1492161422, i32 -254685229
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1092395796, i32 -254685229
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 65, i32* %ialteredBB, align 4
  store i32 -1568997250, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload121, align 4
  %cmpalteredBB = icmp sle i32 %560, 90
  store i32 -1747142006, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload153, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1676300022, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload137, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %a.reload114 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload114, i64 0, i64 %idxpromalteredBB
  %562 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %562 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1791549642, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %563 = load i32, i32* %count.reload152, align 4
  %_ = shl i32 %563, 1
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %incalteredBB = add nsw i32 %563, 1
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  store i32 %567, i32* %count.reload151, align 4
  store i32 356592075, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1250792987, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload136, align 4
  %569 = add i32 %568, -806006690
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -806006690
  %_76 = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %568, %572
  %_77 = sub i32 %568, 1
  %gen78 = mul i32 %573, 1
  %_79 = shl i32 %568, 1
  %_80 = shl i32 %568, 1
  %574 = sub i32 0, %568
  %575 = add i32 0, %574
  %_81 = sub i32 0, %568
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen82 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %568, %580
  %inc10alteredBB = add nsw i32 %568, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %581, i32* %j.reload135, align 4
  store i32 -1084338688, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload150, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -1578586423, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %582 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %583 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %583 to i32
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload120, align 4
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, %584
  store i32 1558987901, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -122885769, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload, align 4
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  %586 = load i32, i32* %count.reload149, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %585, i32 %586)
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %587 = load i32, i32* %sum.reload166, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %588 = load i32, i32* %count.reload, align 4
  %_99 = shl i32 %587, %588
  %589 = add i32 %587, -153760939
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -153760939
  %_100 = sub i32 %587, %588
  %gen101 = mul i32 %591, %588
  %592 = add i32 0, -950526441
  %593 = sub i32 %592, %587
  %594 = sub i32 %593, -950526441
  %_102 = sub i32 0, %587
  %595 = sub i32 %594, -773979063
  %596 = add i32 %595, %588
  %597 = add i32 %596, -773979063
  %gen103 = add i32 %594, %588
  %598 = add i32 %587, 1516352726
  %599 = add i32 %598, %588
  %600 = sub i32 %599, 1516352726
  %add46alteredBB = add nsw i32 %587, %588
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %600, i32* %sum.reload, align 4
  store i32 -488712217, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1492161422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB107, %if.end54, %if.then52, %for.end49, %for.inc47, %originalBBpart2105, %originalBB98, %if.end44, %originalBBpart296, %originalBB94, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then35, %originalBBpart292, %originalBB90, %for.body29, %for.cond23, %originalBBpart288, %originalBB86, %for.body22, %for.cond19, %for.end18, %for.inc16, %if.end14, %if.then13, %for.end, %originalBBpart284, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body4, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
