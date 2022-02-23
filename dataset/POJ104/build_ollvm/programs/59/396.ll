; ModuleID = 'source-C-CXX/59/396.c'
source_filename = "source-C-CXX/59/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem134 = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %index.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 324182263
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 324182263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -924773187, i32* %switchVar
  %.reg2mem136 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -924773187, label %first
    i32 976497629, label %originalBB
    i32 -967254741, label %originalBBpart2
    i32 845519889, label %for.cond
    i32 -530928781, label %originalBB55
    i32 499054768, label %originalBBpart257
    i32 -712418525, label %for.body
    i32 1042007210, label %originalBB59
    i32 1702539789, label %originalBBpart261
    i32 1580007966, label %for.cond7
    i32 27502598, label %land.rhs
    i32 1353789718, label %land.end
    i32 -808963504, label %for.body12
    i32 -216789366, label %if.then
    i32 1121220490, label %originalBB63
    i32 -447190640, label %originalBBpart265
    i32 -1165685779, label %if.end
    i32 1733233685, label %for.inc
    i32 -1372242186, label %for.end
    i32 56119583, label %originalBB67
    i32 119202623, label %originalBBpart269
    i32 1893514370, label %if.then17
    i32 512689157, label %if.end19
    i32 -723756040, label %for.inc20
    i32 -877635140, label %for.end22
    i32 1351534511, label %for.cond23
    i32 330336997, label %originalBB71
    i32 -1794195890, label %originalBBpart277
    i32 -1082634069, label %for.body26
    i32 -1191466801, label %if.then35
    i32 1167512466, label %if.end42
    i32 -1384871374, label %for.inc43
    i32 -1077715922, label %for.end45
    i32 -726188001, label %if.then48
    i32 -130083162, label %if.end50
    i32 692959244, label %originalBB79
    i32 979267497, label %originalBBpart281
    i32 2013796632, label %originalBBalteredBB
    i32 -1677368918, label %originalBB55alteredBB
    i32 -630716553, label %originalBB59alteredBB
    i32 1514422318, label %originalBB63alteredBB
    i32 200727156, label %originalBB67alteredBB
    i32 -1649803005, label %originalBB71alteredBB
    i32 -1711777283, label %originalBB79alteredBB
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
  %26 = select i1 %24, i32 976497629, i32 2013796632
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %index = alloca i32*, align 8
  store i32** %index, i32*** %index.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload126, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload89, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %index.reload133 = load volatile i32**, i32*** %index.reg2mem
  store i32* %28, i32** %index.reload133, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload107, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 459165523
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 459165523
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -967254741, i32 2013796632
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845519889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %69 = select i1 %67, i32 -530928781, i32 -1677368918
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload106, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload88, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1152736690
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1152736690
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 499054768, i32 -1677368918
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -712418525, i32 -877635140
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 804505001
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 804505001
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1042007210, i32 -630716553
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %flag.reload116 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload116, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload105, align 4
  %conv3 = sitofp i32 %127 to float
  %conv4 = fpext float %conv3 to double
  %call5 = call double @sqrt(double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv6, i32* %m.reload128, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload121, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1702539789, i32 -630716553
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1580007966, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload120, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload127, align 4
  %cmp8 = icmp sle i32 %142, %143
  %144 = select i1 %cmp8, i32 27502598, i32 1353789718
  store i32 %144, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %flag.reload115 = load volatile i32*, i32** %flag.reg2mem
  %145 = load i32, i32* %flag.reload115, align 4
  %cmp10 = icmp eq i32 %145, 1
  store i32 1353789718, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem136
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  %146 = select i1 %.reload137, i32 -808963504, i32 -1372242186
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload104, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload119, align 4
  %rem = srem i32 %147, %148
  %cmp13 = icmp eq i32 %rem, 0
  %149 = select i1 %cmp13, i32 -216789366, i32 -1165685779
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1314086393
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1314086393
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1121220490, i32 1514422318
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %flag.reload114 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload114, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1918324206
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1918324206
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -447190640, i32 1514422318
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1165685779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1733233685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload118, align 4
  %193 = sub i32 %192, -959547161
  %194 = add i32 %193, 1
  %195 = add i32 %194, -959547161
  %inc = add nsw i32 %192, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload117, align 4
  store i32 1580007966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2103431874
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2103431874
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 56119583, i32 200727156
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %flag.reload113 = load volatile i32*, i32** %flag.reg2mem
  %223 = load i32, i32* %flag.reload113, align 4
  %cmp15 = icmp eq i32 %223, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1997328425
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1997328425
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 119202623, i32 200727156
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %239 = select i1 %cmp15.reload, i32 1893514370, i32 512689157
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload103, align 4
  %index.reload132 = load volatile i32**, i32*** %index.reg2mem
  %241 = load i32*, i32** %index.reload132, align 8
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  %242 = load i32, i32* %num.reload125, align 4
  %idx.ext = sext i32 %242 to i64
  %add.ptr = getelementptr inbounds i32, i32* %241, i64 %idx.ext
  store i32 %240, i32* %add.ptr, align 4
  %num.reload124 = load volatile i32*, i32** %num.reg2mem
  %243 = load i32, i32* %num.reload124, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc18 = add nsw i32 %243, 1
  %num.reload123 = load volatile i32*, i32** %num.reg2mem
  store i32 %247, i32* %num.reload123, align 4
  store i32 512689157, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -723756040, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload102, align 4
  %249 = sub i32 %248, 1602350477
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1602350477
  %inc21 = add nsw i32 %248, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload101, align 4
  store i32 845519889, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %flag.reload112 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload112, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 1351534511, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 330336997, i32 -1649803005
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload99, align 4
  %num.reload122 = load volatile i32*, i32** %num.reg2mem
  %267 = load i32, i32* %num.reload122, align 4
  %268 = sub i32 %267, -1241274369
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1241274369
  %sub = sub nsw i32 %267, 1
  %cmp24 = icmp slt i32 %266, %270
  store i1 %cmp24, i1* %cmp24.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1538287697
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1538287697
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1794195890, i32 -1649803005
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %286 = select i1 %cmp24.reload, i32 -1082634069, i32 -1077715922
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %index.reload131 = load volatile i32**, i32*** %index.reg2mem
  %287 = load i32*, i32** %index.reload131, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload98, align 4
  %idx.ext27 = sext i32 %288 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %287, i64 %idx.ext27
  %289 = load i32, i32* %add.ptr28, align 4
  %index.reload130 = load volatile i32**, i32*** %index.reg2mem
  %290 = load i32*, i32** %index.reload130, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload97, align 4
  %idx.ext29 = sext i32 %291 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %290, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 1
  %292 = load i32, i32* %add.ptr31, align 4
  %293 = add i32 %292, -402069217
  %294 = sub i32 %293, 2
  %295 = sub i32 %294, -402069217
  %sub32 = sub nsw i32 %292, 2
  %cmp33 = icmp eq i32 %289, %295
  %296 = select i1 %cmp33, i32 -1191466801, i32 1167512466
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %flag.reload111 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload111, align 4
  %index.reload129 = load volatile i32**, i32*** %index.reg2mem
  %297 = load i32*, i32** %index.reload129, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload96, align 4
  %idx.ext36 = sext i32 %298 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %297, i64 %idx.ext36
  %299 = load i32, i32* %add.ptr37, align 4
  %index.reload = load volatile i32**, i32*** %index.reg2mem
  %300 = load i32*, i32** %index.reload, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload95, align 4
  %idx.ext38 = sext i32 %301 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %300, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 1
  %302 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %302)
  store i32 1167512466, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1384871374, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload94, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc44 = add nsw i32 %303, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload93, align 4
  store i32 1351534511, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %flag.reload110 = load volatile i32*, i32** %flag.reg2mem
  %306 = load i32, i32* %flag.reload110, align 4
  %cmp46 = icmp eq i32 %306, 0
  %307 = select i1 %cmp46, i32 -726188001, i32 -130083162
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -130083162, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1842943787
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1842943787
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 692959244, i32 -1711777283
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  %335 = load i32, i32* %retval.reload86, align 4
  store i32 %335, i32* %.reg2mem134
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 979267497, i32 -1711777283
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem134
  ret i32 %.reload135

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %362 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %362 to i64
  %363 = sub i64 0, 4
  %364 = add i64 %convalteredBB, %363
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %364, 4
  %365 = sub i64 0, 4
  %366 = add i64 %convalteredBB, %365
  %_51 = sub i64 %convalteredBB, 4
  %gen52 = mul i64 %366, 4
  %367 = sub i64 0, 4
  %368 = add i64 %convalteredBB, %367
  %_53 = sub i64 %convalteredBB, 4
  %gen54 = mul i64 %368, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %369 = bitcast i8* %call1alteredBB to i32*
  store i32* %369, i32** %indexalteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 976497629, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %370, %371
  store i32 -530928781, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %flag.reload109 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload109, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload91, align 4
  %conv3alteredBB = sitofp i32 %372 to float
  %conv4alteredBB = fpext float %conv3alteredBB to double
  %call5alteredBB = call double @sqrt(double %conv4alteredBB) #3
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv6alteredBB, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 1042007210, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %flag.reload108 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload108, align 4
  store i32 1121220490, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %373 = load i32, i32* %flag.reload, align 4
  %cmp15alteredBB = icmp eq i32 %373, 1
  store i32 56119583, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %375 = load i32, i32* %num.reload, align 4
  %376 = sub i32 0, 1222603925
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1222603925
  %_72 = sub i32 0, %375
  %379 = sub i32 %378, -518968595
  %380 = add i32 %379, 1
  %381 = add i32 %380, -518968595
  %gen73 = add i32 %378, 1
  %382 = sub i32 0, %375
  %383 = add i32 0, %382
  %_74 = sub i32 0, %375
  %384 = sub i32 %383, 184444990
  %385 = add i32 %384, 1
  %386 = add i32 %385, 184444990
  %gen75 = add i32 %383, 1
  %387 = add i32 %375, -782585475
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -782585475
  %subalteredBB = sub nsw i32 %375, 1
  %cmp24alteredBB = icmp slt i32 %374, %389
  store i32 330336997, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %390 = load i32, i32* %retval.reload, align 4
  store i32 692959244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB79, %if.end50, %if.then48, %for.end45, %for.inc43, %if.end42, %if.then35, %for.body26, %originalBBpart277, %originalBB71, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then17, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body12, %land.end, %land.rhs, %for.cond7, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
