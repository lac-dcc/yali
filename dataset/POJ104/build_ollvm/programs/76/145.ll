; ModuleID = 'source-C-CXX/76/145.c'
source_filename = "source-C-CXX/76/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %boy.reg2mem = alloca i8*
  %len.reg2mem = alloca i32*
  %girl.reg2mem = alloca i8*
  %line.reg2mem = alloca [150 x i8]*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 2061833155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 2061833155, label %first
    i32 -1591124483, label %originalBB
    i32 230505531, label %originalBBpart2
    i32 763514503, label %for.cond
    i32 390425785, label %originalBB46
    i32 909454692, label %originalBBpart248
    i32 766334570, label %for.body
    i32 495553902, label %originalBB50
    i32 -883830080, label %originalBBpart252
    i32 1528467384, label %if.then
    i32 2024716478, label %if.end
    i32 -114404932, label %originalBB54
    i32 54312614, label %originalBBpart256
    i32 650568208, label %for.inc
    i32 -486985757, label %originalBB58
    i32 -1588628620, label %originalBBpart265
    i32 1838233613, label %for.end
    i32 -1026453828, label %for.cond12
    i32 260053694, label %for.body15
    i32 -1652098233, label %if.then22
    i32 646467470, label %originalBB67
    i32 1880284740, label %originalBBpart276
    i32 -1265921125, label %for.cond23
    i32 16316874, label %for.body26
    i32 799523512, label %if.then33
    i32 -1517568112, label %originalBB78
    i32 -686246563, label %originalBBpart280
    i32 1672492610, label %if.end37
    i32 840865162, label %originalBB82
    i32 -1181623606, label %originalBBpart284
    i32 -3231238, label %for.inc38
    i32 -133858060, label %originalBB86
    i32 1790380462, label %originalBBpart294
    i32 1798908362, label %for.end39
    i32 -305910588, label %originalBB96
    i32 -487001029, label %originalBBpart298
    i32 1651540215, label %if.end40
    i32 812642814, label %originalBB100
    i32 -1370046774, label %originalBBpart2102
    i32 250890898, label %for.inc41
    i32 209936641, label %for.end43
    i32 813985209, label %originalBB104
    i32 362477706, label %originalBBpart2106
    i32 1653756711, label %originalBBalteredBB
    i32 -1502403560, label %originalBB46alteredBB
    i32 1090382293, label %originalBB50alteredBB
    i32 1272810776, label %originalBB54alteredBB
    i32 1981918737, label %originalBB58alteredBB
    i32 311701916, label %originalBB67alteredBB
    i32 430228964, label %originalBB78alteredBB
    i32 -726513872, label %originalBB82alteredBB
    i32 -300788942, label %originalBB86alteredBB
    i32 -1030071607, label %originalBB96alteredBB
    i32 -1025396454, label %originalBB100alteredBB
    i32 -1029087845, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 -1591124483, i32 1653756711
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %line = alloca [150 x i8], align 16
  store [150 x i8]* %line, [150 x i8]** %line.reg2mem
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %line.reload119 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %line.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %line.reload118 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reload118, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload123, align 4
  %line.reload117 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %line.reload117, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 16
  %boy.reload126 = load volatile i8*, i8** %boy.reg2mem
  store i8 %14, i8* %boy.reload126, align 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1636729079
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1636729079
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 230505531, i32 1653756711
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 763514503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -32274163
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -32274163
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
  %68 = select i1 %66, i32 390425785, i32 -1502403560
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload134, align 4
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  %70 = load i32, i32* %len.reload122, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 44548348
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 44548348
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 909454692, i32 -1502403560
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 766334570, i32 1838233613
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1788810684
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1788810684
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 495553902, i32 1090382293
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %114 to i64
  %line.reload116 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem
  %arrayidx4 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reload116, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %115 to i32
  %boy.reload125 = load volatile i8*, i8** %boy.reg2mem
  %116 = load i8, i8* %boy.reload125, align 1
  %conv6 = sext i8 %116 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -369586517
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -369586517
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -883830080, i32 1090382293
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %144 = select i1 %cmp7.reload, i32 1528467384, i32 2024716478
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload132, align 4
  %idxprom9 = sext i32 %145 to i64
  %line.reload115 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reload115, i64 0, i64 %idxprom9
  %146 = load i8, i8* %arrayidx10, align 1
  %girl.reload120 = load volatile i8*, i8** %girl.reg2mem
  store i8 %146, i8* %girl.reload120, align 1
  store i32 1838233613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -163492349
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -163492349
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -114404932, i32 1272810776
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1779166476
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1779166476
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 54312614, i32 1272810776
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 650568208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -486985757, i32 1981918737
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload131, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload130, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1588628620, i32 1981918737
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 763514503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i11.reload143 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload143, align 4
  store i32 -1026453828, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload142 = load volatile i32*, i32** %i11.reg2mem
  %232 = load i32, i32* %i11.reload142, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %233 = load i32, i32* %len.reload121, align 4
  %cmp13 = icmp slt i32 %232, %233
  %234 = select i1 %cmp13, i32 260053694, i32 209936641
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i11.reload141 = load volatile i32*, i32** %i11.reg2mem
  %235 = load i32, i32* %i11.reload141, align 4
  %idxprom16 = sext i32 %235 to i64
  %line.reload114 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem
  %arrayidx17 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reload114, i64 0, i64 %idxprom16
  %236 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %236 to i32
  %girl.reload = load volatile i8*, i8** %girl.reg2mem
  %237 = load i8, i8* %girl.reload, align 1
  %conv19 = sext i8 %237 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %238 = select i1 %cmp20, i32 -1652098233, i32 1651540215
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 646467470, i32 311701916
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i11.reload140 = load volatile i32*, i32** %i11.reg2mem
  %253 = load i32, i32* %i11.reload140, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub = sub nsw i32 %253, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload154, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 697664400
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 697664400
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1880284740, i32 311701916
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1265921125, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload153, align 4
  %cmp24 = icmp sge i32 %283, 0
  %284 = select i1 %cmp24, i32 16316874, i32 1798908362
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload152, align 4
  %idxprom27 = sext i32 %285 to i64
  %line.reload113 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem
  %arrayidx28 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reload113, i64 0, i64 %idxprom27
  %286 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %286 to i32
  %boy.reload124 = load volatile i8*, i8** %boy.reg2mem
  %287 = load i8, i8* %boy.reload124, align 1
  %conv30 = sext i8 %287 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  %288 = select i1 %cmp31, i32 799523512, i32 1672492610
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -51095559
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -51095559
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1517568112, i32 430228964
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload151, align 4
  %i11.reload139 = load volatile i32*, i32** %i11.reg2mem
  %317 = load i32, i32* %i11.reload139, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %316, i32 %317)
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload150, align 4
  %idxprom35 = sext i32 %318 to i64
  %line.reload112 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem
  %arrayidx36 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reload112, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -686246563, i32 430228964
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1798908362, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 840865162, i32 -726513872
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1181623606, i32 -726513872
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -3231238, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -133858060, i32 -300788942
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload149, align 4
  %388 = sub i32 %387, 1373298650
  %389 = add i32 %388, -1
  %390 = add i32 %389, 1373298650
  %dec = add nsw i32 %387, -1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload148, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1790380462, i32 -300788942
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1265921125, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1778264780
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1778264780
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -305910588, i32 -1030071607
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -443304796
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -443304796
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -487001029, i32 -1030071607
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1651540215, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -897577083
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -897577083
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 812642814, i32 -1025396454
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1395313264
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1395313264
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1370046774, i32 -1025396454
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 250890898, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i11.reload138 = load volatile i32*, i32** %i11.reg2mem
  %501 = load i32, i32* %i11.reload138, align 4
  %502 = sub i32 %501, -157707619
  %503 = add i32 %502, 1
  %504 = add i32 %503, -157707619
  %inc42 = add nsw i32 %501, 1
  %i11.reload137 = load volatile i32*, i32** %i11.reg2mem
  store i32 %504, i32* %i11.reload137, align 4
  store i32 -1026453828, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1184126532
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1184126532
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 813985209, i32 -1029087845
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 362477706, i32 -1029087845
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linealteredBB = alloca [150 x i8], align 16
  %girlalteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  %boyalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %linealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %linealteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %linealteredBB, i64 0, i64 0
  %558 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %558, i8* %boyalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1591124483, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload129, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %560 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %559, %560
  store i32 390425785, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %line.reload111 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %line.reload111, i64 0, i64 %idxpromalteredBB
  %562 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %562 to i32
  %boy.reload = load volatile i8*, i8** %boy.reg2mem
  %563 = load i8, i8* %boy.reload, align 1
  %conv6alteredBB = sext i8 %563 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 495553902, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -114404932, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload127, align 4
  %565 = sub i32 0, 514304687
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 514304687
  %_ = sub i32 0, %564
  %568 = add i32 %567, -1988981406
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1988981406
  %gen = add i32 %567, 1
  %_59 = shl i32 %564, 1
  %571 = add i32 0, 2031822822
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 2031822822
  %_60 = sub i32 0, %564
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen61 = add i32 %573, 1
  %578 = sub i32 %564, 632270701
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 632270701
  %_62 = sub i32 %564, 1
  %gen63 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %564, %581
  %incalteredBB = add nsw i32 %564, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload, align 4
  store i32 -486985757, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i11.reload136 = load volatile i32*, i32** %i11.reg2mem
  %583 = load i32, i32* %i11.reload136, align 4
  %584 = sub i32 0, -937725566
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -937725566
  %_68 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen69 = add i32 %586, 1
  %589 = add i32 0, 1864385333
  %590 = sub i32 %589, %583
  %591 = sub i32 %590, 1864385333
  %_70 = sub i32 0, %583
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen71 = add i32 %591, 1
  %594 = sub i32 %583, -1986181822
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1986181822
  %_72 = sub i32 %583, 1
  %gen73 = mul i32 %596, 1
  %_74 = shl i32 %583, 1
  %597 = sub i32 %583, -1644851299
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1644851299
  %subalteredBB = sub nsw i32 %583, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %599, i32* %j.reload147, align 4
  store i32 646467470, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload146, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %601 = load i32, i32* %i11.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %600, i32 %601)
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload145, align 4
  %idxprom35alteredBB = sext i32 %602 to i64
  %line.reload = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %line.reload, i64 0, i64 %idxprom35alteredBB
  store i8 32, i8* %arrayidx36alteredBB, align 1
  store i32 -1517568112, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 840865162, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload144, align 4
  %604 = add i32 0, -1330950098
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -1330950098
  %_87 = sub i32 0, %603
  %607 = sub i32 %606, -2056469591
  %608 = add i32 %607, -1
  %609 = add i32 %608, -2056469591
  %gen88 = add i32 %606, -1
  %610 = add i32 0, 1452345890
  %611 = sub i32 %610, %603
  %612 = sub i32 %611, 1452345890
  %_89 = sub i32 0, %603
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen90 = add i32 %612, -1
  %617 = add i32 %603, -35955715
  %618 = sub i32 %617, -1
  %619 = sub i32 %618, -35955715
  %_91 = sub i32 %603, -1
  %gen92 = mul i32 %619, -1
  %620 = sub i32 %603, -2077585759
  %621 = add i32 %620, -1
  %622 = add i32 %621, -2077585759
  %decalteredBB = add nsw i32 %603, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload, align 4
  store i32 -133858060, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -305910588, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 812642814, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 @getchar()
  %call45alteredBB = call i32 @getchar()
  store i32 813985209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB104, %for.end43, %for.inc41, %originalBBpart2102, %originalBB100, %if.end40, %originalBBpart298, %originalBB96, %for.end39, %originalBBpart294, %originalBB86, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %originalBBpart280, %originalBB78, %if.then33, %for.body26, %for.cond23, %originalBBpart276, %originalBB67, %if.then22, %for.body15, %for.cond12, %for.end, %originalBBpart265, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
