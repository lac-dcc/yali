; ModuleID = 'source-C-CXX/2/3300.c'
source_filename = "source-C-CXX/2/3300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pi.reg2mem = alloca i32**
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -296525811
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -296525811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 461273442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 461273442, label %first
    i32 -933965298, label %originalBB
    i32 760244123, label %originalBBpart2
    i32 -1126169867, label %for.cond
    i32 1367793787, label %originalBB38
    i32 999361350, label %originalBBpart240
    i32 599640878, label %for.body
    i32 577839418, label %originalBB42
    i32 453036397, label %originalBBpart244
    i32 -1702475661, label %for.inc
    i32 2115906152, label %for.end
    i32 -1834008694, label %for.cond4
    i32 -1096935781, label %for.body7
    i32 -1407059400, label %for.cond8
    i32 -1827275841, label %originalBB46
    i32 981812161, label %originalBBpart248
    i32 -1551732619, label %for.body11
    i32 -1329904394, label %if.then
    i32 1564191045, label %if.end
    i32 1906218157, label %for.inc20
    i32 540454075, label %for.end22
    i32 -1942231154, label %for.inc23
    i32 -643255300, label %originalBB50
    i32 -1268958493, label %originalBBpart260
    i32 -1064019237, label %for.end25
    i32 811895810, label %originalBB62
    i32 -1369901505, label %originalBBpart264
    i32 1367920956, label %if.then28
    i32 1726116797, label %originalBB66
    i32 1185272963, label %originalBBpart268
    i32 -594660084, label %if.else
    i32 -391504937, label %if.end31
    i32 -1824596050, label %originalBBalteredBB
    i32 688219359, label %originalBB38alteredBB
    i32 1316137364, label %originalBB42alteredBB
    i32 521509048, label %originalBB46alteredBB
    i32 942502747, label %originalBB50alteredBB
    i32 1176769394, label %originalBB62alteredBB
    i32 -1255204095, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -933965298, i32 -1824596050
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %pi = alloca i32*, align 8
  store i32** %pi, i32*** %pi.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload102, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload78, i32* %k.reload79)
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload77, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %pi.reload107 = load volatile i32**, i32*** %pi.reg2mem
  store i32* %28, i32** %pi.reload107, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 760244123, i32 -1824596050
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1126169867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1083855187
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1083855187
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1367793787, i32 688219359
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload92, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1645998899
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1645998899
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 999361350, i32 688219359
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 599640878, i32 2115906152
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -412396222
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -412396222
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 577839418, i32 1316137364
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %pi.reload106 = load volatile i32**, i32*** %pi.reg2mem
  %115 = load i32*, i32** %pi.reload106, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload91, align 4
  %idx.ext = sext i32 %116 to i64
  %add.ptr = getelementptr inbounds i32, i32* %115, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -651382396
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -651382396
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
  %143 = select i1 %141, i32 453036397, i32 1316137364
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1702475661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload90, align 4
  %145 = add i32 %144, 282920822
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 282920822
  %inc = add nsw i32 %144, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload89, align 4
  store i32 -1126169867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -1834008694, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload87, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload75, align 4
  %cmp5 = icmp slt i32 %148, %149
  %150 = select i1 %cmp5, i32 -1096935781, i32 -1064019237
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload86, align 4
  %152 = add i32 %151, -262115666
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -262115666
  %add = add nsw i32 %151, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload98, align 4
  store i32 -1407059400, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1827275841, i32 521509048
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload97, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload74, align 4
  %cmp9 = icmp slt i32 %181, %182
  store i1 %cmp9, i1* %cmp9.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1017999711
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1017999711
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 981812161, i32 521509048
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %198 = select i1 %cmp9.reload, i32 -1551732619, i32 540454075
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %pi.reload105 = load volatile i32**, i32*** %pi.reg2mem
  %199 = load i32*, i32** %pi.reload105, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload85, align 4
  %idx.ext12 = sext i32 %200 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %199, i64 %idx.ext12
  %201 = load i32, i32* %add.ptr13, align 4
  %pi.reload104 = load volatile i32**, i32*** %pi.reg2mem
  %202 = load i32*, i32** %pi.reload104, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload96, align 4
  %idx.ext14 = sext i32 %203 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %202, i64 %idx.ext14
  %204 = load i32, i32* %add.ptr15, align 4
  %205 = sub i32 %201, -2106131378
  %206 = add i32 %205, %204
  %207 = add i32 %206, -2106131378
  %add16 = add nsw i32 %201, %204
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload, align 4
  %cmp17 = icmp eq i32 %207, %208
  %209 = select i1 %cmp17, i32 -1329904394, i32 1564191045
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %210 = load i32, i32* %s.reload101, align 4
  %211 = add i32 %210, -1386759308
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1386759308
  %add19 = add nsw i32 %210, 1
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  store i32 %213, i32* %s.reload100, align 4
  store i32 1564191045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1906218157, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload95, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc21 = add nsw i32 %214, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload94, align 4
  store i32 -1407059400, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1942231154, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -643255300, i32 942502747
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload84, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc24 = add nsw i32 %245, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload83, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1268958493, i32 942502747
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1834008694, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -134578271
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -134578271
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 811895810, i32 1176769394
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload99, align 4
  %cmp26 = icmp eq i32 %279, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1453756030
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1453756030
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1369901505, i32 1176769394
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %295 = select i1 %cmp26.reload, i32 1367920956, i32 -594660084
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1726116797, i32 -1255204095
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -851086809
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -851086809
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1185272963, i32 -1255204095
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -391504937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -391504937, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %pi.reload103 = load volatile i32**, i32*** %pi.reg2mem
  %337 = load i32*, i32** %pi.reload103, align 8
  %338 = bitcast i32* %337 to i8*
  call void @free(i8* %338) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %pialteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %339 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %339 to i64
  %340 = sub i64 0, 4
  %341 = add i64 0, %340
  %_ = sub i64 0, 4
  %342 = sub i64 0, %341
  %343 = sub i64 0, %convalteredBB
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %gen = add i64 %341, %convalteredBB
  %346 = sub i64 0, %convalteredBB
  %347 = add i64 4, %346
  %_32 = sub i64 4, %convalteredBB
  %gen33 = mul i64 %347, %convalteredBB
  %348 = sub i64 0, -6566196410567675439
  %349 = sub i64 %348, 4
  %350 = add i64 %349, -6566196410567675439
  %_34 = sub i64 0, 4
  %351 = sub i64 %350, -3201773982974707486
  %352 = add i64 %351, %convalteredBB
  %353 = add i64 %352, -3201773982974707486
  %gen35 = add i64 %350, %convalteredBB
  %_36 = shl i64 4, %convalteredBB
  %_37 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %354 = bitcast i8* %call1alteredBB to i32*
  store i32* %354, i32** %pialteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -933965298, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload82, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload73, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 1367793787, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %pi.reload = load volatile i32**, i32*** %pi.reg2mem
  %357 = load i32*, i32** %pi.reload, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload81, align 4
  %idx.extalteredBB = sext i32 %358 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %357, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 577839418, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %359, %360
  store i32 -1827275841, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload80, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_51 = sub i32 0, %361
  %364 = sub i32 %363, 313257058
  %365 = add i32 %364, 1
  %366 = add i32 %365, 313257058
  %gen52 = add i32 %363, 1
  %_53 = shl i32 %361, 1
  %367 = sub i32 0, 1
  %368 = add i32 %361, %367
  %_54 = sub i32 %361, 1
  %gen55 = mul i32 %368, 1
  %369 = sub i32 0, 646958225
  %370 = sub i32 %369, %361
  %371 = add i32 %370, 646958225
  %_56 = sub i32 0, %361
  %372 = add i32 %371, -265323932
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -265323932
  %gen57 = add i32 %371, 1
  %_58 = shl i32 %361, 1
  %375 = sub i32 %361, -1670586480
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1670586480
  %inc24alteredBB = add nsw i32 %361, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload, align 4
  store i32 -643255300, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %378 = load i32, i32* %s.reload, align 4
  %cmp26alteredBB = icmp eq i32 %378, 0
  store i32 811895810, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1726116797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else, %originalBBpart268, %originalBB66, %if.then28, %originalBBpart264, %originalBB62, %for.end25, %originalBBpart260, %originalBB50, %for.inc23, %for.end22, %for.inc20, %if.end, %if.then, %for.body11, %originalBBpart248, %originalBB46, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
