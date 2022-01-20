; ModuleID = 'source-C-CXX/59/40.c'
source_filename = "source-C-CXX/59/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -295125550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -295125550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 149065073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 149065073, label %first
    i32 -835271807, label %originalBB
    i32 2028934249, label %originalBBpart2
    i32 -531218511, label %for.cond
    i32 635835153, label %for.body
    i32 -1057406577, label %for.cond1
    i32 1805419595, label %for.body6
    i32 746700060, label %originalBB50
    i32 -1697489932, label %originalBBpart258
    i32 217304042, label %if.then
    i32 -1597811014, label %if.end
    i32 -1828453516, label %for.inc
    i32 -1550624972, label %originalBB60
    i32 -5962990, label %originalBBpart275
    i32 1926067290, label %for.end
    i32 -1405262377, label %originalBB77
    i32 448894151, label %originalBBpart279
    i32 456129540, label %if.then14
    i32 511015884, label %for.cond15
    i32 1997706673, label %for.body21
    i32 1313910874, label %if.then26
    i32 1132456317, label %if.end27
    i32 2132501681, label %originalBB81
    i32 -726786371, label %originalBBpart283
    i32 824096028, label %for.inc28
    i32 1553567540, label %for.end30
    i32 2005942255, label %if.then37
    i32 -1459075885, label %originalBB85
    i32 -227459644, label %originalBBpart298
    i32 1599360997, label %if.end40
    i32 -2121056797, label %if.end41
    i32 352327304, label %for.inc42
    i32 -1842891230, label %for.end44
    i32 917256717, label %originalBB100
    i32 2011373334, label %originalBBpart2102
    i32 1458984682, label %if.then47
    i32 1565908485, label %if.end49
    i32 -1329001217, label %originalBBalteredBB
    i32 -1266772041, label %originalBB50alteredBB
    i32 -2010639368, label %originalBB60alteredBB
    i32 -85083149, label %originalBB77alteredBB
    i32 -797482458, label %originalBB81alteredBB
    i32 1540667272, label %originalBB85alteredBB
    i32 -810245193, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -835271807, i32 -1329001217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload140, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload136, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 336101587
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 336101587
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2028934249, i32 -1329001217
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -531218511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %32 = add i32 %31, -547879836
  %33 = sub i32 %32, 2
  %34 = sub i32 %33, -547879836
  %sub = sub nsw i32 %31, 2
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 635835153, i32 -1842891230
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload121, align 4
  store i32 -1057406577, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload120, align 4
  %conv = sitofp i32 %36 to double
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload134, align 4
  %conv2 = sitofp i32 %37 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %38 = select i1 %cmp4, i32 1805419595, i32 1926067290
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2093404835
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2093404835
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 746700060, i32 -1266772041
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload133, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload119, align 4
  %rem = srem i32 %66, %67
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1697489932, i32 -1266772041
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %82 = select i1 %cmp7.reload, i32 217304042, i32 -1597811014
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1926067290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1828453516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1885636940
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1885636940
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1550624972, i32 -2010639368
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload118, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload117, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -5962990, i32 -2010639368
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1057406577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1245076512
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1245076512
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1405262377, i32 -85083149
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload116, align 4
  %conv9 = sitofp i32 %132 to double
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload132, align 4
  %conv10 = sitofp i32 %133 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 448894151, i32 -85083149
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %160 = select i1 %cmp12.reload, i32 456129540, i32 -2121056797
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload112, align 4
  store i32 511015884, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload111, align 4
  %conv16 = sitofp i32 %161 to double
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload131, align 4
  %163 = add i32 %162, 1351684789
  %164 = add i32 %163, 2
  %165 = sub i32 %164, 1351684789
  %add = add nsw i32 %162, 2
  %conv17 = sitofp i32 %165 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp ole double %conv16, %call18
  %166 = select i1 %cmp19, i32 1997706673, i32 1553567540
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload130, align 4
  %168 = sub i32 0, 2
  %169 = sub i32 %167, %168
  %add22 = add nsw i32 %167, 2
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload110, align 4
  %rem23 = srem i32 %169, %170
  %cmp24 = icmp eq i32 %rem23, 0
  %171 = select i1 %cmp24, i32 1313910874, i32 1132456317
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1553567540, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1656152643
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1656152643
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2132501681, i32 -797482458
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -726786371, i32 -797482458
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 824096028, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload109, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc29 = add nsw i32 %225, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload108, align 4
  store i32 511015884, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload, align 4
  %conv31 = sitofp i32 %230 to double
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload129, align 4
  %232 = sub i32 %231, 171190877
  %233 = add i32 %232, 2
  %234 = add i32 %233, 171190877
  %add32 = add nsw i32 %231, 2
  %conv33 = sitofp i32 %234 to double
  %call34 = call double @sqrt(double %conv33) #3
  %cmp35 = fcmp ogt double %conv31, %call34
  %235 = select i1 %cmp35, i32 2005942255, i32 1599360997
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1911922505
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1911922505
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1459075885, i32 1540667272
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload128, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload127, align 4
  %253 = sub i32 %252, -1220139546
  %254 = add i32 %253, 2
  %255 = add i32 %254, -1220139546
  %add38 = add nsw i32 %252, 2
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %251, i32 %255)
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload139, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1011638959
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1011638959
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
  %282 = select i1 %280, i32 -227459644, i32 1540667272
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1599360997, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2121056797, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 352327304, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload126, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 2
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add43 = add nsw i32 %283, 2
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %287, i32* %m.reload125, align 4
  store i32 -531218511, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 917256717, i32 -810245193
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %302 = load i32, i32* %x.reload138, align 4
  %cmp45 = icmp eq i32 %302, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 652834297
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 652834297
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2011373334, i32 -810245193
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %318 = select i1 %cmp45.reload, i32 1458984682, i32 1565908485
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1565908485, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %malteredBB, align 4
  store i32 -835271807, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload124, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload115, align 4
  %321 = sub i32 0, -1051516020
  %322 = sub i32 %321, %319
  %323 = add i32 %322, -1051516020
  %_ = sub i32 0, %319
  %324 = sub i32 %323, 1652932512
  %325 = add i32 %324, %320
  %326 = add i32 %325, 1652932512
  %gen = add i32 %323, %320
  %327 = sub i32 %319, 1277478091
  %328 = sub i32 %327, %320
  %329 = add i32 %328, 1277478091
  %_51 = sub i32 %319, %320
  %gen52 = mul i32 %329, %320
  %330 = add i32 0, -1228011854
  %331 = sub i32 %330, %319
  %332 = sub i32 %331, -1228011854
  %_53 = sub i32 0, %319
  %333 = sub i32 %332, -1628100617
  %334 = add i32 %333, %320
  %335 = add i32 %334, -1628100617
  %gen54 = add i32 %332, %320
  %336 = sub i32 %319, -1098795159
  %337 = sub i32 %336, %320
  %338 = add i32 %337, -1098795159
  %_55 = sub i32 %319, %320
  %gen56 = mul i32 %338, %320
  %remalteredBB = srem i32 %319, %320
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 746700060, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload114, align 4
  %340 = add i32 0, -952767678
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -952767678
  %_61 = sub i32 0, %339
  %343 = add i32 %342, -322700078
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -322700078
  %gen62 = add i32 %342, 1
  %346 = add i32 %339, -697897001
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -697897001
  %_63 = sub i32 %339, 1
  %gen64 = mul i32 %348, 1
  %349 = add i32 %339, 2057168840
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2057168840
  %_65 = sub i32 %339, 1
  %gen66 = mul i32 %351, 1
  %352 = sub i32 %339, 548512923
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 548512923
  %_67 = sub i32 %339, 1
  %gen68 = mul i32 %354, 1
  %_69 = shl i32 %339, 1
  %355 = add i32 %339, 1204565232
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1204565232
  %_70 = sub i32 %339, 1
  %gen71 = mul i32 %357, 1
  %358 = sub i32 0, -284963836
  %359 = sub i32 %358, %339
  %360 = add i32 %359, -284963836
  %_72 = sub i32 0, %339
  %361 = add i32 %360, 1887968252
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1887968252
  %gen73 = add i32 %360, 1
  %364 = add i32 %339, -1133075500
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1133075500
  %incalteredBB = add nsw i32 %339, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload113, align 4
  store i32 -1550624972, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %conv9alteredBB = sitofp i32 %367 to double
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload123, align 4
  %conv10alteredBB = sitofp i32 %368 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  %cmp12alteredBB = fcmp ogt double %conv9alteredBB, %call11alteredBB
  store i32 -1405262377, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 2132501681, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload122, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload, align 4
  %371 = add i32 %370, -251902213
  %372 = sub i32 %371, 2
  %373 = sub i32 %372, -251902213
  %_86 = sub i32 %370, 2
  %gen87 = mul i32 %373, 2
  %374 = sub i32 0, -827755027
  %375 = sub i32 %374, %370
  %376 = add i32 %375, -827755027
  %_88 = sub i32 0, %370
  %377 = sub i32 %376, 123211593
  %378 = add i32 %377, 2
  %379 = add i32 %378, 123211593
  %gen89 = add i32 %376, 2
  %_90 = shl i32 %370, 2
  %380 = add i32 0, -80789360
  %381 = sub i32 %380, %370
  %382 = sub i32 %381, -80789360
  %_91 = sub i32 0, %370
  %383 = sub i32 0, 2
  %384 = sub i32 %382, %383
  %gen92 = add i32 %382, 2
  %_93 = shl i32 %370, 2
  %385 = sub i32 0, %370
  %386 = add i32 0, %385
  %_94 = sub i32 0, %370
  %387 = sub i32 %386, -172803337
  %388 = add i32 %387, 2
  %389 = add i32 %388, -172803337
  %gen95 = add i32 %386, 2
  %_96 = shl i32 %370, 2
  %390 = sub i32 %370, -1253043109
  %391 = add i32 %390, 2
  %392 = add i32 %391, -1253043109
  %add38alteredBB = add nsw i32 %370, 2
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %369, i32 %392)
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload137, align 4
  store i32 -1459075885, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %393 = load i32, i32* %x.reload, align 4
  %cmp45alteredBB = icmp eq i32 %393, 0
  store i32 917256717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart2102, %originalBB100, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart298, %originalBB85, %if.then37, %for.end30, %for.inc28, %originalBBpart283, %originalBB81, %if.end27, %if.then26, %for.body21, %for.cond15, %if.then14, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB50, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
