; ModuleID = 'source-C-CXX/25/879.c'
source_filename = "source-C-CXX/25/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 588517887
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 588517887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1475911946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1475911946, label %first
    i32 -1326842358, label %originalBB
    i32 -633574086, label %originalBBpart2
    i32 -60448221, label %for.cond
    i32 -2079564083, label %originalBB39
    i32 2012681144, label %originalBBpart241
    i32 -672813255, label %for.body
    i32 122972766, label %if.then
    i32 597043167, label %if.then12
    i32 442532105, label %originalBB43
    i32 638353287, label %originalBBpart248
    i32 -249388986, label %if.else
    i32 -1575784012, label %if.end
    i32 1456895231, label %if.else23
    i32 56294341, label %if.end26
    i32 321472046, label %originalBB50
    i32 250732380, label %originalBBpart252
    i32 528090488, label %for.inc
    i32 -626164396, label %for.end
    i32 -905912328, label %originalBB54
    i32 67205637, label %originalBBpart256
    i32 2144523897, label %for.cond28
    i32 -1802007416, label %for.body31
    i32 1058046437, label %for.inc36
    i32 58085775, label %originalBB58
    i32 2123736584, label %originalBBpart262
    i32 1851611009, label %for.end38
    i32 1316059374, label %originalBBalteredBB
    i32 1355247172, label %originalBB39alteredBB
    i32 1080208193, label %originalBB43alteredBB
    i32 155359664, label %originalBB50alteredBB
    i32 -1220925323, label %originalBB54alteredBB
    i32 -474342980, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -1326842358, i32 1316059374
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %s.reload105 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload104 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload104, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload84, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -633574086, i32 1316059374
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -60448221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1739423813
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1739423813
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
  %67 = select i1 %65, i32 -2079564083, i32 1355247172
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload81, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2012681144, i32 1355247172
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -672813255, i32 -626164396
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %97 to i64
  %s.reload103 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload103, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %98 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %99 = select i1 %cmp5, i32 122972766, i32 1456895231
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload99, align 4
  %idxprom7 = sext i32 %100 to i64
  %a.reload110 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload110, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %102 = select i1 %cmp10, i32 597043167, i32 -249388986
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 374809044
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 374809044
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 442532105, i32 1080208193
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload98, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload97, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload79, align 4
  %idxprom13 = sext i32 %133 to i64
  %s.reload102 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload102, i64 0, i64 %idxprom13
  %134 = load i8, i8* %arrayidx14, align 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload96, align 4
  %idxprom15 = sext i32 %135 to i64
  %a.reload109 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload109, i64 0, i64 %idxprom15
  store i8 %134, i8* %arrayidx16, align 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload95, align 4
  %137 = sub i32 %136, -1658725326
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1658725326
  %inc17 = add nsw i32 %136, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload94, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 151687116
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 151687116
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 638353287, i32 1080208193
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1575784012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload78, align 4
  %idxprom18 = sext i32 %155 to i64
  %s.reload101 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload101, i64 0, i64 %idxprom18
  %156 = load i8, i8* %arrayidx19, align 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload93, align 4
  %idxprom20 = sext i32 %157 to i64
  %a.reload108 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload108, i64 0, i64 %idxprom20
  store i8 %156, i8* %arrayidx21, align 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload92, align 4
  %159 = sub i32 %158, -495444935
  %160 = add i32 %159, 1
  %161 = add i32 %160, -495444935
  %inc22 = add nsw i32 %158, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload91, align 4
  store i32 -1575784012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 56294341, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload90, align 4
  %idxprom24 = sext i32 %162 to i64
  %a.reload107 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload107, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  store i32 56294341, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -48966655
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -48966655
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 321472046, i32 155359664
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 250732380, i32 155359664
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 528090488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload77, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc27 = add nsw i32 %216, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload76, align 4
  store i32 -60448221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1285485076
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1285485076
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -905912328, i32 -1220925323
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1998473212
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1998473212
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 67205637, i32 -1220925323
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2144523897, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload74, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload89, align 4
  %cmp29 = icmp slt i32 %263, %264
  %265 = select i1 %cmp29, i32 -1802007416, i32 1851611009
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload73, align 4
  %idxprom32 = sext i32 %266 to i64
  %a.reload106 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload106, i64 0, i64 %idxprom32
  %267 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %267 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 1058046437, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1979830564
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1979830564
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 58085775, i32 -474342980
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload72, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc37 = add nsw i32 %295, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload71, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -616634646
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -616634646
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2123736584, i32 -474342980
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2144523897, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1326842358, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 -2079564083, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload88, align 4
  %_ = shl i32 %317, 1
  %318 = sub i32 %317, -293581005
  %319 = add i32 %318, 1
  %320 = add i32 %319, -293581005
  %incalteredBB = add nsw i32 %317, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload87, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload69, align 4
  %idxprom13alteredBB = sext i32 %321 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %322 = load i8, i8* %arrayidx14alteredBB, align 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload86, align 4
  %idxprom15alteredBB = sext i32 %323 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %322, i8* %arrayidx16alteredBB, align 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload85, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_44 = sub i32 0, %324
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen = add i32 %326, 1
  %329 = sub i32 0, %324
  %330 = add i32 0, %329
  %_45 = sub i32 0, %324
  %331 = add i32 %330, 1488412541
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1488412541
  %gen46 = add i32 %330, 1
  %334 = sub i32 0, %324
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc17alteredBB = add nsw i32 %324, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload, align 4
  store i32 442532105, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 321472046, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -905912328, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload67, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_59 = sub i32 %338, 1
  %gen60 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %338, %341
  %inc37alteredBB = add nsw i32 %338, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload, align 4
  store i32 58085775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB58, %for.inc36, %for.body31, %for.cond28, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end26, %if.else23, %if.end, %if.else, %originalBBpart248, %originalBB43, %if.then12, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
