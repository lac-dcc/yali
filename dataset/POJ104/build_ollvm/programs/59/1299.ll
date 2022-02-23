; ModuleID = 'source-C-CXX/59/1299.c'
source_filename = "source-C-CXX/59/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1682035666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1682035666, label %first
    i32 949175951, label %if.then
    i32 1909301719, label %originalBB
    i32 408958643, label %originalBBpart2
    i32 1680580104, label %if.end
    i32 1211413388, label %for.cond
    i32 474829903, label %originalBB46
    i32 -1985331083, label %originalBBpart249
    i32 -1318664089, label %for.body
    i32 -1965878295, label %for.cond3
    i32 -1435456065, label %for.body8
    i32 -523331538, label %if.then11
    i32 -499610490, label %originalBB51
    i32 987065944, label %originalBBpart253
    i32 931623551, label %if.end12
    i32 807042668, label %for.inc
    i32 -1513915264, label %originalBB55
    i32 946770655, label %originalBBpart265
    i32 -971310086, label %for.end
    i32 1825305465, label %if.then18
    i32 -1015421728, label %if.end19
    i32 -1259919302, label %for.cond20
    i32 -1104536404, label %for.body26
    i32 -135696237, label %originalBB67
    i32 -436847012, label %originalBBpart280
    i32 1130349312, label %if.then30
    i32 -1203041569, label %if.end31
    i32 619553751, label %originalBB82
    i32 -258596130, label %originalBBpart284
    i32 1963846129, label %for.inc32
    i32 -731243387, label %for.end34
    i32 1787360732, label %originalBB86
    i32 1342164665, label %originalBBpart288
    i32 -1043812866, label %if.then40
    i32 -1154921108, label %originalBB90
    i32 871655424, label %originalBBpart292
    i32 1231085660, label %if.end42
    i32 -1015702823, label %originalBB94
    i32 867110286, label %originalBBpart296
    i32 -29249294, label %for.inc43
    i32 -1119465962, label %for.end45
    i32 628828925, label %originalBBalteredBB
    i32 -952583895, label %originalBB46alteredBB
    i32 1466638670, label %originalBB51alteredBB
    i32 -1992586212, label %originalBB55alteredBB
    i32 -1265719799, label %originalBB67alteredBB
    i32 -752029676, label %originalBB82alteredBB
    i32 -781413795, label %originalBB86alteredBB
    i32 1591117073, label %originalBB90alteredBB
    i32 -339473673, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 949175951, i32 1680580104
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1909301719, i32 628828925
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 408958643, i32 628828925
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1680580104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 1211413388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 491265969
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 491265969
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 474829903, i32 -952583895
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, 1675583613
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, 1675583613
  %sub = sub nsw i32 %70, 2
  %cmp2 = icmp sle i32 %69, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 421735623
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 421735623
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1985331083, i32 -952583895
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1318664089, i32 -1119465962
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -1965878295, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %conv = sitofp i32 %90 to double
  %91 = load i32, i32* %k, align 4
  %conv4 = sitofp i32 %91 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  %92 = select i1 %cmp6, i32 -1435456065, i32 -971310086
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %a, align 4
  %rem = srem i32 %93, %94
  %cmp9 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp9, i32 -523331538, i32 931623551
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -768796910
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -768796910
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -499610490, i32 1466638670
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -644200652
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -644200652
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 987065944, i32 1466638670
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -971310086, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 807042668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1399145163
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1399145163
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1513915264, i32 -1992586212
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %a, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 946770655, i32 -1992586212
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1965878295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %conv13 = sitofp i32 %172 to double
  %173 = load i32, i32* %k, align 4
  %conv14 = sitofp i32 %173 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ogt double %conv13, %call15
  %174 = select i1 %cmp16, i32 1825305465, i32 -1015421728
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %175, -323290307
  %177 = add i32 %176, 2
  %178 = sub i32 %177, -323290307
  %add = add nsw i32 %175, 2
  store i32 %178, i32* %p, align 4
  store i32 -1015421728, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -1259919302, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %179 to double
  %180 = load i32, i32* %p, align 4
  %conv22 = sitofp i32 %180 to double
  %call23 = call double @sqrt(double %conv22) #3
  %cmp24 = fcmp ole double %conv21, %call23
  %181 = select i1 %cmp24, i32 -1104536404, i32 -731243387
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -135696237, i32 -1265719799
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %196 = load i32, i32* %p, align 4
  %197 = load i32, i32* %b, align 4
  %rem27 = srem i32 %196, %197
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 679613554
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 679613554
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -436847012, i32 -1265719799
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %213 = select i1 %cmp28.reload, i32 1130349312, i32 -1203041569
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -731243387, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 619553751, i32 -752029676
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -923211193
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -923211193
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -258596130, i32 -752029676
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1963846129, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = add i32 %255, -994046239
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -994046239
  %inc33 = add nsw i32 %255, 1
  store i32 %258, i32* %b, align 4
  store i32 -1259919302, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -2020435096
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2020435096
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1787360732, i32 -781413795
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %conv35 = sitofp i32 %274 to double
  %275 = load i32, i32* %p, align 4
  %conv36 = sitofp i32 %275 to double
  %call37 = call double @sqrt(double %conv36) #3
  %cmp38 = fcmp ogt double %conv35, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 398907049
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 398907049
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1342164665, i32 -781413795
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %291 = select i1 %cmp38.reload, i32 -1043812866, i32 1231085660
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1150528841
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1150528841
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1154921108, i32 1591117073
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %p, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 871655424, i32 1591117073
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1231085660, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1919599343
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1919599343
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1015702823, i32 -339473673
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1637829368
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1637829368
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 867110286, i32 -339473673
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -29249294, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add44 = add nsw i32 %365, 2
  store i32 %369, i32* %k, align 4
  store i32 1211413388, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %370 = load i32, i32* %retval, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1909301719, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = load i32, i32* %n, align 4
  %_ = shl i32 %372, 2
  %373 = sub i32 0, 2
  %374 = add i32 %372, %373
  %_47 = sub i32 %372, 2
  %gen = mul i32 %374, 2
  %375 = sub i32 0, 2
  %376 = add i32 %372, %375
  %subalteredBB = sub nsw i32 %372, 2
  %cmp2alteredBB = icmp sle i32 %371, %376
  store i32 474829903, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -499610490, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %378 = add i32 0, -1568309144
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1568309144
  %_56 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen57 = add i32 %380, 1
  %385 = add i32 %377, -1347343608
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1347343608
  %_58 = sub i32 %377, 1
  %gen59 = mul i32 %387, 1
  %388 = add i32 %377, -1595933046
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1595933046
  %_60 = sub i32 %377, 1
  %gen61 = mul i32 %390, 1
  %391 = add i32 %377, -2145753367
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2145753367
  %_62 = sub i32 %377, 1
  %gen63 = mul i32 %393, 1
  %394 = add i32 %377, -1847796093
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1847796093
  %incalteredBB = add nsw i32 %377, 1
  store i32 %396, i32* %a, align 4
  store i32 -1513915264, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %p, align 4
  %398 = load i32, i32* %b, align 4
  %_68 = shl i32 %397, %398
  %399 = sub i32 0, %397
  %400 = add i32 0, %399
  %_69 = sub i32 0, %397
  %401 = sub i32 %400, 1669828334
  %402 = add i32 %401, %398
  %403 = add i32 %402, 1669828334
  %gen70 = add i32 %400, %398
  %404 = sub i32 0, 376148347
  %405 = sub i32 %404, %397
  %406 = add i32 %405, 376148347
  %_71 = sub i32 0, %397
  %407 = sub i32 0, %398
  %408 = sub i32 %406, %407
  %gen72 = add i32 %406, %398
  %409 = add i32 0, -668872923
  %410 = sub i32 %409, %397
  %411 = sub i32 %410, -668872923
  %_73 = sub i32 0, %397
  %412 = sub i32 0, %411
  %413 = sub i32 0, %398
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen74 = add i32 %411, %398
  %416 = sub i32 %397, 2051432770
  %417 = sub i32 %416, %398
  %418 = add i32 %417, 2051432770
  %_75 = sub i32 %397, %398
  %gen76 = mul i32 %418, %398
  %419 = sub i32 %397, 1517478479
  %420 = sub i32 %419, %398
  %421 = add i32 %420, 1517478479
  %_77 = sub i32 %397, %398
  %gen78 = mul i32 %421, %398
  %rem27alteredBB = srem i32 %397, %398
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -135696237, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 619553751, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %b, align 4
  %conv35alteredBB = sitofp i32 %422 to double
  %423 = load i32, i32* %p, align 4
  %conv36alteredBB = sitofp i32 %423 to double
  %call37alteredBB = call double @sqrt(double %conv36alteredBB) #3
  %cmp38alteredBB = fcmp ogt double %conv35alteredBB, %call37alteredBB
  store i32 1787360732, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = load i32, i32* %p, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %425)
  store i32 -1154921108, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1015702823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart296, %originalBB94, %if.end42, %originalBBpart292, %originalBB90, %if.then40, %originalBBpart288, %originalBB86, %for.end34, %for.inc32, %originalBBpart284, %originalBB82, %if.end31, %if.then30, %originalBBpart280, %originalBB67, %for.body26, %for.cond20, %if.end19, %if.then18, %for.end, %originalBBpart265, %originalBB55, %for.inc, %if.end12, %originalBBpart253, %originalBB51, %if.then11, %for.body8, %for.cond3, %for.body, %originalBBpart249, %originalBB46, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
