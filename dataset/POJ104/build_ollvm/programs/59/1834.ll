; ModuleID = 'source-C-CXX/59/1834.c'
source_filename = "source-C-CXX/59/1834.c"
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
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1931923665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1931923665, label %first
    i32 -564036534, label %originalBB
    i32 -567275454, label %originalBBpart2
    i32 -816890572, label %for.cond
    i32 769048190, label %originalBB26
    i32 -1670060350, label %originalBBpart240
    i32 -508224489, label %for.body
    i32 -2095715198, label %for.cond1
    i32 -1931410429, label %for.body3
    i32 -328158421, label %if.then
    i32 1802256049, label %if.end
    i32 30887025, label %if.then8
    i32 -956422670, label %if.else
    i32 460332565, label %if.end10
    i32 690243753, label %for.inc
    i32 485257475, label %for.end
    i32 -1772212967, label %if.then13
    i32 -1403690193, label %originalBB42
    i32 -1949248118, label %originalBBpart266
    i32 -1216790922, label %if.else17
    i32 1768681288, label %if.end18
    i32 -1033404438, label %for.inc19
    i32 1348984742, label %for.end21
    i32 1195788630, label %originalBB68
    i32 -999855276, label %originalBBpart270
    i32 -1842197205, label %if.then23
    i32 1906062559, label %if.end25
    i32 -879624509, label %originalBBalteredBB
    i32 1707715574, label %originalBB26alteredBB
    i32 -41993241, label %originalBB42alteredBB
    i32 -1179074481, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 -564036534, i32 -879624509
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload94, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload88, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1741391087
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1741391087
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -567275454, i32 -879624509
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -816890572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1585347942
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1585347942
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
  %67 = select i1 %65, i32 769048190, i32 1707715574
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload87, align 4
  %69 = sub i32 %68, 135984476
  %70 = add i32 %69, 2
  %71 = add i32 %70, 135984476
  %add = add nsw i32 %68, 2
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload76, align 4
  %cmp = icmp sle i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -408699264
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -408699264
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1670060350, i32 1707715574
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -508224489, i32 1348984742
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload99, align 4
  store i32 -2095715198, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload98, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload86, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 -1931410429, i32 485257475
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload85, align 4
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload97, align 4
  %rem = srem i32 %104, %105
  %cmp4 = icmp eq i32 %rem, 0
  %106 = select i1 %cmp4, i32 -328158421, i32 1802256049
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload103, align 4
  %108 = sub i32 %107, 374964357
  %109 = add i32 %108, 1
  %110 = add i32 %109, 374964357
  %inc = add nsw i32 %107, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload102, align 4
  store i32 1802256049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload84, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add5 = add nsw i32 %111, 2
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload96, align 4
  %rem6 = srem i32 %115, %116
  %cmp7 = icmp eq i32 %rem6, 0
  %117 = select i1 %cmp7, i32 30887025, i32 -956422670
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload101, align 4
  %119 = sub i32 %118, -1678357965
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1678357965
  %inc9 = add nsw i32 %118, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload100, align 4
  store i32 460332565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 460332565, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 690243753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload95, align 4
  %123 = add i32 %122, 1191221886
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1191221886
  %inc11 = add nsw i32 %122, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %125, i32* %b.reload, align 4
  store i32 -2095715198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload, align 4
  %cmp12 = icmp eq i32 %126, 0
  %127 = select i1 %cmp12, i32 -1772212967, i32 -1216790922
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 840456827
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 840456827
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1403690193, i32 -41993241
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload83, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload82, align 4
  %145 = add i32 %144, -1771654081
  %146 = add i32 %145, 2
  %147 = sub i32 %146, -1771654081
  %add14 = add nsw i32 %144, 2
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %147)
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload93, align 4
  %149 = sub i32 %148, -462383516
  %150 = add i32 %149, 1
  %151 = add i32 %150, -462383516
  %inc16 = add nsw i32 %148, 1
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 %151, i32* %c.reload92, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1274307312
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1274307312
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1949248118, i32 -41993241
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1768681288, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 1768681288, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1033404438, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload81, align 4
  %168 = add i32 %167, -121466815
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -121466815
  %inc20 = add nsw i32 %167, 1
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  store i32 %170, i32* %a.reload80, align 4
  store i32 -816890572, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -869015035
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -869015035
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1195788630, i32 -1179074481
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload91, align 4
  %cmp22 = icmp eq i32 %198, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -593547843
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -593547843
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -999855276, i32 -1179074481
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %226 = select i1 %cmp22.reload, i32 -1842197205, i32 1906062559
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1906062559, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %227 = load i32, i32* %retval.reload, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %calteredBB, align 4
  store i32 3, i32* %aalteredBB, align 4
  store i32 -564036534, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload79, align 4
  %229 = sub i32 %228, 483478113
  %230 = sub i32 %229, 2
  %231 = add i32 %230, 483478113
  %_ = sub i32 %228, 2
  %gen = mul i32 %231, 2
  %_27 = shl i32 %228, 2
  %232 = add i32 %228, 931109109
  %233 = sub i32 %232, 2
  %234 = sub i32 %233, 931109109
  %_28 = sub i32 %228, 2
  %gen29 = mul i32 %234, 2
  %235 = sub i32 %228, 910930950
  %236 = sub i32 %235, 2
  %237 = add i32 %236, 910930950
  %_30 = sub i32 %228, 2
  %gen31 = mul i32 %237, 2
  %_32 = shl i32 %228, 2
  %238 = add i32 0, -1127779748
  %239 = sub i32 %238, %228
  %240 = sub i32 %239, -1127779748
  %_33 = sub i32 0, %228
  %241 = sub i32 %240, -309584998
  %242 = add i32 %241, 2
  %243 = add i32 %242, -309584998
  %gen34 = add i32 %240, 2
  %244 = sub i32 0, %228
  %245 = add i32 0, %244
  %_35 = sub i32 0, %228
  %246 = sub i32 0, %245
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen36 = add i32 %245, 2
  %_37 = shl i32 %228, 2
  %_38 = shl i32 %228, 2
  %250 = sub i32 0, 2
  %251 = sub i32 %228, %250
  %addalteredBB = add nsw i32 %228, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %251, %252
  store i32 769048190, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload78, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload, align 4
  %255 = sub i32 %254, 1402824743
  %256 = sub i32 %255, 2
  %257 = add i32 %256, 1402824743
  %_43 = sub i32 %254, 2
  %gen44 = mul i32 %257, 2
  %258 = sub i32 0, 2
  %259 = add i32 %254, %258
  %_45 = sub i32 %254, 2
  %gen46 = mul i32 %259, 2
  %_47 = shl i32 %254, 2
  %260 = sub i32 0, 264689135
  %261 = sub i32 %260, %254
  %262 = add i32 %261, 264689135
  %_48 = sub i32 0, %254
  %263 = add i32 %262, -595465579
  %264 = add i32 %263, 2
  %265 = sub i32 %264, -595465579
  %gen49 = add i32 %262, 2
  %266 = add i32 %254, 1677707761
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, 1677707761
  %_50 = sub i32 %254, 2
  %gen51 = mul i32 %268, 2
  %269 = sub i32 0, %254
  %270 = add i32 0, %269
  %_52 = sub i32 0, %254
  %271 = sub i32 0, 2
  %272 = sub i32 %270, %271
  %gen53 = add i32 %270, 2
  %273 = sub i32 0, -805983338
  %274 = sub i32 %273, %254
  %275 = add i32 %274, -805983338
  %_54 = sub i32 0, %254
  %276 = sub i32 %275, 1314476576
  %277 = add i32 %276, 2
  %278 = add i32 %277, 1314476576
  %gen55 = add i32 %275, 2
  %279 = add i32 %254, -1858721464
  %280 = sub i32 %279, 2
  %281 = sub i32 %280, -1858721464
  %_56 = sub i32 %254, 2
  %gen57 = mul i32 %281, 2
  %282 = sub i32 0, 2
  %283 = sub i32 %254, %282
  %add14alteredBB = add nsw i32 %254, 2
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %283)
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload90, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_58 = sub i32 %284, 1
  %gen59 = mul i32 %286, 1
  %_60 = shl i32 %284, 1
  %287 = sub i32 0, 192883352
  %288 = sub i32 %287, %284
  %289 = add i32 %288, 192883352
  %_61 = sub i32 0, %284
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen62 = add i32 %289, 1
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_63 = sub i32 0, %284
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen64 = add i32 %295, 1
  %300 = add i32 %284, -483045513
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -483045513
  %inc16alteredBB = add nsw i32 %284, 1
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  store i32 %302, i32* %c.reload89, align 4
  store i32 -1403690193, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload, align 4
  %cmp22alteredBB = icmp eq i32 %303, 0
  store i32 1195788630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %originalBBpart270, %originalBB68, %for.end21, %for.inc19, %if.end18, %if.else17, %originalBBpart266, %originalBB42, %if.then13, %for.end, %for.inc, %if.end10, %if.else, %if.then8, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart240, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
