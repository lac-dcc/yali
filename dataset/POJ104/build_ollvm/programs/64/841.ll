; ModuleID = 'source-C-CXX/64/841.c'
source_filename = "source-C-CXX/64/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1463298354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1463298354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -631859485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -631859485, label %first
    i32 1439298720, label %originalBB
    i32 -448315826, label %originalBBpart2
    i32 -650755028, label %for.cond
    i32 482779566, label %originalBB34
    i32 -1957253954, label %originalBBpart236
    i32 -210511426, label %for.body
    i32 -1949461672, label %if.then
    i32 1720684185, label %originalBB38
    i32 -1107690287, label %originalBBpart245
    i32 -1648325090, label %if.else
    i32 -654846739, label %if.then5
    i32 -111653560, label %if.else7
    i32 -1281044551, label %originalBB47
    i32 -2012405788, label %originalBBpart256
    i32 1759169297, label %if.then10
    i32 -44290964, label %if.else12
    i32 861736802, label %if.then15
    i32 485891685, label %if.end
    i32 1293213561, label %originalBB58
    i32 -1636976864, label %originalBBpart260
    i32 -1053009141, label %if.end17
    i32 -556743911, label %originalBB62
    i32 -660290909, label %originalBBpart264
    i32 -1332645305, label %if.end18
    i32 439860238, label %if.end19
    i32 -2101909009, label %for.inc
    i32 -1554472683, label %for.end
    i32 2115240757, label %originalBB66
    i32 890418956, label %originalBBpart268
    i32 -879071209, label %if.then22
    i32 1840558453, label %if.else24
    i32 1765302328, label %if.then26
    i32 695324301, label %if.else28
    i32 -536191355, label %if.then29
    i32 1577158475, label %if.end31
    i32 -1054558320, label %originalBB70
    i32 -789189184, label %originalBBpart272
    i32 -53411817, label %if.end32
    i32 1321756403, label %if.end33
    i32 248131197, label %originalBBalteredBB
    i32 790411568, label %originalBB34alteredBB
    i32 -1685637269, label %originalBB38alteredBB
    i32 -1757776201, label %originalBB47alteredBB
    i32 -2115947583, label %originalBB58alteredBB
    i32 -1288175877, label %originalBB62alteredBB
    i32 -725964129, label %originalBB66alteredBB
    i32 1802944255, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 1439298720, i32 248131197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload86, align 4
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload96, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 0, i32* %j, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1860076523
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1860076523
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -448315826, i32 248131197
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -650755028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -96914236
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -96914236
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 482779566, i32 790411568
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload109, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -366076844
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -366076844
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1957253954, i32 790411568
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -210511426, i32 -1554472683
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload101, i32* %y.reload106)
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %99 = load i32, i32* %x.reload100, align 4
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %100 = load i32, i32* %y.reload105, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub = sub nsw i32 %99, %100
  %cmp2 = icmp eq i32 %102, 1
  %103 = select i1 %cmp2, i32 -1949461672, i32 -1648325090
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1720684185, i32 -1685637269
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload95, align 4
  %131 = add i32 %130, -288635415
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -288635415
  %inc = add nsw i32 %130, 1
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 %133, i32* %b.reload94, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1107690287, i32 -1685637269
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 439860238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %160 = load i32, i32* %y.reload104, align 4
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload99, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub3 = sub nsw i32 %160, %161
  %cmp4 = icmp eq i32 %163, 1
  %164 = select i1 %cmp4, i32 -654846739, i32 -111653560
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload85, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc6 = add nsw i32 %165, 1
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %169, i32* %a.reload84, align 4
  store i32 -1332645305, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1281044551, i32 -1757776201
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %184 = load i32, i32* %x.reload98, align 4
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %185 = load i32, i32* %y.reload103, align 4
  %186 = add i32 %184, 53622772
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 53622772
  %sub8 = sub nsw i32 %184, %185
  %cmp9 = icmp eq i32 %188, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1931688381
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1931688381
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2012405788, i32 -1757776201
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %204 = select i1 %cmp9.reload, i32 1759169297, i32 -44290964
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload83, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc11 = add nsw i32 %205, 1
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %207, i32* %a.reload82, align 4
  store i32 -1053009141, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %208 = load i32, i32* %y.reload102, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %209 = load i32, i32* %x.reload97, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub13 = sub nsw i32 %208, %209
  %cmp14 = icmp eq i32 %211, 2
  %212 = select i1 %cmp14, i32 861736802, i32 485891685
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload93, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc16 = add nsw i32 %213, 1
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 %217, i32* %b.reload92, align 4
  store i32 485891685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -97138377
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -97138377
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1293213561, i32 -2115947583
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1636976864, i32 -2115947583
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1053009141, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1483291463
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1483291463
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -556743911, i32 -1288175877
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -660290909, i32 -1288175877
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1332645305, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 439860238, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2101909009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload108, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc20 = add nsw i32 %300, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload107, align 4
  store i32 -650755028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -784278438
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -784278438
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2115240757, i32 -725964129
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload81, align 4
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %319 = load i32, i32* %b.reload91, align 4
  %cmp21 = icmp sgt i32 %318, %319
  store i1 %cmp21, i1* %cmp21.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 899283418
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 899283418
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 890418956, i32 -725964129
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %347 = select i1 %cmp21.reload, i32 -879071209, i32 1840558453
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1321756403, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload80, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload90, align 4
  %cmp25 = icmp slt i32 %348, %349
  %350 = select i1 %cmp25, i32 1765302328, i32 695324301
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -53411817, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload89, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 %351, i32* %a.reload79, align 4
  %tobool = icmp ne i32 %351, 0
  %352 = select i1 %tobool, i32 -536191355, i32 1577158475
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1577158475, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1775322119
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1775322119
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1054558320, i32 1802944255
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1184333779
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1184333779
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -789189184, i32 1802944255
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -53411817, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1321756403, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1439298720, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 482779566, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %397 = load i32, i32* %b.reload88, align 4
  %398 = add i32 0, 1778345380
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1778345380
  %_ = sub i32 0, %397
  %401 = sub i32 %400, -1686246940
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1686246940
  %gen = add i32 %400, 1
  %404 = add i32 %397, -1603977542
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1603977542
  %_39 = sub i32 %397, 1
  %gen40 = mul i32 %406, 1
  %_41 = shl i32 %397, 1
  %407 = sub i32 0, -1614170969
  %408 = sub i32 %407, %397
  %409 = add i32 %408, -1614170969
  %_42 = sub i32 0, %397
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen43 = add i32 %409, 1
  %414 = sub i32 0, %397
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %incalteredBB = add nsw i32 %397, 1
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  store i32 %417, i32* %b.reload87, align 4
  store i32 1720684185, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %418 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %419 = load i32, i32* %y.reload, align 4
  %420 = sub i32 %418, -966087236
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -966087236
  %_48 = sub i32 %418, %419
  %gen49 = mul i32 %422, %419
  %_50 = shl i32 %418, %419
  %423 = sub i32 0, -385680712
  %424 = sub i32 %423, %418
  %425 = add i32 %424, -385680712
  %_51 = sub i32 0, %418
  %426 = add i32 %425, 1263980516
  %427 = add i32 %426, %419
  %428 = sub i32 %427, 1263980516
  %gen52 = add i32 %425, %419
  %429 = add i32 0, -1630111542
  %430 = sub i32 %429, %418
  %431 = sub i32 %430, -1630111542
  %_53 = sub i32 0, %418
  %432 = sub i32 0, %419
  %433 = sub i32 %431, %432
  %gen54 = add i32 %431, %419
  %434 = add i32 %418, -1605706200
  %435 = sub i32 %434, %419
  %436 = sub i32 %435, -1605706200
  %sub8alteredBB = sub nsw i32 %418, %419
  %cmp9alteredBB = icmp eq i32 %436, 2
  store i32 -1281044551, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1293213561, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -556743911, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %437, %438
  store i32 2115240757, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1054558320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %originalBBpart272, %originalBB70, %if.end31, %if.then29, %if.else28, %if.then26, %if.else24, %if.then22, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end19, %if.end18, %originalBBpart264, %originalBB62, %if.end17, %originalBBpart260, %originalBB58, %if.end, %if.then15, %if.else12, %if.then10, %originalBBpart256, %originalBB47, %if.else7, %if.then5, %if.else, %originalBBpart245, %originalBB38, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
