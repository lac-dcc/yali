; ModuleID = 'source-C-CXX/99/2116.c'
source_filename = "source-C-CXX/99/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ps.reg2mem = alloca i8**
  %a.reg2mem = alloca [301 x i8]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1955926178
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1955926178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1172984890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1172984890, label %first
    i32 -1135601956, label %originalBB
    i32 427456373, label %originalBBpart2
    i32 614661946, label %for.cond
    i32 511178249, label %originalBB51
    i32 -525046074, label %originalBBpart253
    i32 -531435985, label %for.body
    i32 416763301, label %for.cond2
    i32 1809735433, label %originalBB55
    i32 -1132694508, label %originalBBpart257
    i32 1881575744, label %for.body5
    i32 192301927, label %if.then
    i32 269519232, label %if.end
    i32 239211881, label %for.inc
    i32 -720432395, label %for.end
    i32 -741721865, label %if.then12
    i32 367646730, label %originalBB59
    i32 531615542, label %originalBBpart261
    i32 -230175427, label %if.end14
    i32 1224303734, label %originalBB63
    i32 -1167784731, label %originalBBpart265
    i32 -1164915574, label %for.inc15
    i32 -1930777304, label %for.end17
    i32 1957434037, label %for.cond18
    i32 456248687, label %for.body21
    i32 445903033, label %for.cond23
    i32 -64156771, label %for.body27
    i32 -635454566, label %originalBB67
    i32 -792253642, label %originalBBpart269
    i32 1399413477, label %if.then31
    i32 -1710615046, label %if.end34
    i32 615486785, label %for.inc35
    i32 -1356476778, label %for.end37
    i32 1991242982, label %originalBB71
    i32 1661023148, label %originalBBpart273
    i32 -1670110969, label %if.then40
    i32 -1417890356, label %if.end42
    i32 -1028483048, label %for.inc43
    i32 50867398, label %originalBB75
    i32 1439123760, label %originalBBpart277
    i32 1027708664, label %for.end45
    i32 -527586598, label %originalBB79
    i32 -1285467619, label %originalBBpart281
    i32 -1393559060, label %if.then48
    i32 -1483227062, label %if.end50
    i32 603299688, label %originalBBalteredBB
    i32 877149044, label %originalBB51alteredBB
    i32 -191882630, label %originalBB55alteredBB
    i32 813592036, label %originalBB59alteredBB
    i32 -805585094, label %originalBB63alteredBB
    i32 -585145852, label %originalBB67alteredBB
    i32 1335904286, label %originalBB71alteredBB
    i32 -872794001, label %originalBB75alteredBB
    i32 -575557469, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -1135601956, i32 603299688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  store [301 x i8]* %a, [301 x i8]** %a.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload134, align 4
  %a.reload87 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload114, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -986612133
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -986612133
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 427456373, i32 603299688
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 614661946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -866534192
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -866534192
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 511178249, i32 877149044
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload113, align 4
  %cmp = icmp slt i32 %69, 91
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -525060626
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -525060626
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -525046074, i32 877149044
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -531435985, i32 -1930777304
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload86 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload86, i32 0, i32 0
  %ps.reload98 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay1, i8** %ps.reload98, align 8
  store i32 416763301, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 785692857
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 785692857
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1809735433, i32 -191882630
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %ps.reload97 = load volatile i8**, i8*** %ps.reg2mem
  %113 = load i8*, i8** %ps.reload97, align 8
  %114 = load i8, i8* %113, align 1
  %conv = sext i8 %114 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1249790464
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1249790464
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1132694508, i32 -191882630
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 1881575744, i32 -720432395
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %ps.reload96 = load volatile i8**, i8*** %ps.reg2mem
  %143 = load i8*, i8** %ps.reload96, align 8
  %144 = load i8, i8* %143, align 1
  %conv6 = sext i8 %144 to i32
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload112, align 4
  %cmp7 = icmp eq i32 %conv6, %145
  %146 = select i1 %cmp7, i32 192301927, i32 269519232
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload127, align 4
  %148 = sub i32 %147, 677167433
  %149 = add i32 %148, 1
  %150 = add i32 %149, 677167433
  %inc = add nsw i32 %147, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload126, align 4
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %151 = load i32, i32* %s.reload133, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc9 = add nsw i32 %151, 1
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 %155, i32* %s.reload132, align 4
  store i32 269519232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 239211881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ps.reload95 = load volatile i8**, i8*** %ps.reg2mem
  %156 = load i8*, i8** %ps.reload95, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %156, i32 1
  %ps.reload94 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr, i8** %ps.reload94, align 8
  store i32 416763301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload125, align 4
  %cmp10 = icmp ne i32 %157, 0
  %158 = select i1 %cmp10, i32 -741721865, i32 -230175427
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1244047158
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1244047158
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 367646730, i32 813592036
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload111, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload124, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175)
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 531615542, i32 813592036
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -230175427, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1224303734, i32 -805585094
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 997344287
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 997344287
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1167784731, i32 -805585094
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1164915574, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload110, align 4
  %244 = add i32 %243, 753051725
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 753051725
  %inc16 = add nsw i32 %243, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload109, align 4
  store i32 614661946, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload108, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 1957434037, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload107, align 4
  %cmp19 = icmp slt i32 %247, 123
  %248 = select i1 %cmp19, i32 456248687, i32 1027708664
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload, i32 0, i32 0
  %ps.reload93 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay22, i8** %ps.reload93, align 8
  store i32 445903033, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %ps.reload92 = load volatile i8**, i8*** %ps.reg2mem
  %249 = load i8*, i8** %ps.reload92, align 8
  %250 = load i8, i8* %249, align 1
  %conv24 = sext i8 %250 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %251 = select i1 %cmp25, i32 -64156771, i32 -1356476778
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1372362823
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1372362823
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -635454566, i32 -585145852
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %ps.reload91 = load volatile i8**, i8*** %ps.reg2mem
  %279 = load i8*, i8** %ps.reload91, align 8
  %280 = load i8, i8* %279, align 1
  %conv28 = sext i8 %280 to i32
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload106, align 4
  %cmp29 = icmp eq i32 %conv28, %281
  store i1 %cmp29, i1* %cmp29.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1616946284
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1616946284
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -792253642, i32 -585145852
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %297 = select i1 %cmp29.reload, i32 1399413477, i32 -1710615046
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload121, align 4
  %299 = sub i32 %298, 428193967
  %300 = add i32 %299, 1
  %301 = add i32 %300, 428193967
  %inc32 = add nsw i32 %298, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload120, align 4
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %302 = load i32, i32* %s.reload131, align 4
  %303 = add i32 %302, -920571631
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -920571631
  %inc33 = add nsw i32 %302, 1
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 %305, i32* %s.reload130, align 4
  store i32 -1710615046, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 615486785, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %ps.reload90 = load volatile i8**, i8*** %ps.reg2mem
  %306 = load i8*, i8** %ps.reload90, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %306, i32 1
  %ps.reload89 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr36, i8** %ps.reload89, align 8
  store i32 445903033, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 900127876
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 900127876
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1991242982, i32 1335904286
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload119, align 4
  %cmp38 = icmp ne i32 %322, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -231480408
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -231480408
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1661023148, i32 1335904286
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %338 = select i1 %cmp38.reload, i32 -1670110969, i32 -1417890356
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload105, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload118, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %340)
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1417890356, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1028483048, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -752046722
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -752046722
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 50867398, i32 -872794001
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload104, align 4
  %357 = add i32 %356, -345029939
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -345029939
  %inc44 = add nsw i32 %356, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload103, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 444748851
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 444748851
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1439123760, i32 -872794001
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1957434037, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1221267841
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1221267841
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -527586598, i32 -575557469
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload129, align 4
  %cmp46 = icmp eq i32 %414, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 559569123
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 559569123
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1285467619, i32 -575557469
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %442 = select i1 %cmp46.reload, i32 -1393559060, i32 -1483227062
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1483227062, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 65, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1135601956, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload102, align 4
  %cmpalteredBB = icmp slt i32 %443, 91
  store i32 511178249, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %ps.reload88 = load volatile i8**, i8*** %ps.reg2mem
  %444 = load i8*, i8** %ps.reload88, align 8
  %445 = load i8, i8* %444, align 1
  %convalteredBB = sext i8 %445 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1809735433, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload101, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload116, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %447)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 367646730, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1224303734, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %448 = load i8*, i8** %ps.reload, align 8
  %449 = load i8, i8* %448, align 1
  %conv28alteredBB = sext i8 %449 to i32
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload100, align 4
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, %450
  store i32 -635454566, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload, align 4
  %cmp38alteredBB = icmp ne i32 %451, 0
  store i32 1991242982, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload99, align 4
  %_ = shl i32 %452, 1
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc44alteredBB = add nsw i32 %452, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload, align 4
  store i32 50867398, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %457 = load i32, i32* %s.reload, align 4
  %cmp46alteredBB = icmp eq i32 %457, 0
  store i32 -527586598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %originalBBpart281, %originalBB79, %for.end45, %originalBBpart277, %originalBB75, %for.inc43, %if.end42, %if.then40, %originalBBpart273, %originalBB71, %for.end37, %for.inc35, %if.end34, %if.then31, %originalBBpart269, %originalBB67, %for.body27, %for.cond23, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart265, %originalBB63, %if.end14, %originalBBpart261, %originalBB59, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart257, %originalBB55, %for.cond2, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
