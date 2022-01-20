; ModuleID = 'source-C-CXX/59/1857.c'
source_filename = "source-C-CXX/59/1857.c"
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -930910873
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -930910873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 542178584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 542178584, label %first
    i32 -1374839844, label %originalBB
    i32 1875276811, label %originalBBpart2
    i32 1990453347, label %if.then
    i32 1323008659, label %if.else
    i32 -1266003589, label %originalBB49
    i32 1330977095, label %originalBBpart251
    i32 113448348, label %for.cond
    i32 799495284, label %for.body
    i32 315857970, label %for.cond3
    i32 -760013242, label %for.body8
    i32 1463415780, label %originalBB53
    i32 1873553857, label %originalBBpart260
    i32 -231964764, label %if.then11
    i32 798452087, label %if.end
    i32 -1778117614, label %for.inc
    i32 -1016932703, label %originalBB62
    i32 -947333085, label %originalBBpart268
    i32 -1370853991, label %for.end
    i32 1123873089, label %if.then17
    i32 -814508370, label %for.cond18
    i32 -1512518051, label %for.body24
    i32 1299209968, label %if.then29
    i32 -2110424491, label %originalBB70
    i32 -1550664221, label %originalBBpart272
    i32 461417511, label %if.end30
    i32 304133378, label %for.inc31
    i32 -1061302385, label %for.end33
    i32 -1844959715, label %if.then40
    i32 255490142, label %originalBB74
    i32 -261732962, label %originalBBpart282
    i32 1544183041, label %if.end43
    i32 1230907761, label %if.end44
    i32 1585340834, label %for.inc45
    i32 1194712148, label %for.end47
    i32 220607835, label %if.end48
    i32 -1788023112, label %originalBBalteredBB
    i32 440333294, label %originalBB49alteredBB
    i32 1133516759, label %originalBB53alteredBB
    i32 -187367788, label %originalBB62alteredBB
    i32 -136245635, label %originalBB70alteredBB
    i32 735602504, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -1374839844, i32 -1788023112
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -73783831
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -73783831
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1875276811, i32 -1788023112
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1990453347, i32 1323008659
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 220607835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -716452992
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -716452992
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1266003589, i32 440333294
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload104, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -124381780
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -124381780
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1330977095, i32 440333294
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 113448348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %88 = add i32 %87, -1289055350
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -1289055350
  %sub = sub nsw i32 %87, 2
  %cmp2 = icmp sle i32 %86, %90
  %91 = select i1 %cmp2, i32 799495284, i32 1194712148
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload112, align 4
  store i32 315857970, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload111, align 4
  %conv = sitofp i32 %92 to double
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload102, align 4
  %conv4 = sitofp i32 %93 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  %94 = select i1 %cmp6, i32 -760013242, i32 -1370853991
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1342346858
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1342346858
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1463415780, i32 1133516759
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload101, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload110, align 4
  %rem = srem i32 %122, %123
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -532692996
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -532692996
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1873553857, i32 1133516759
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 -231964764, i32 798452087
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1370853991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1778117614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -869280388
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -869280388
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1016932703, i32 -187367788
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload109, align 4
  %168 = sub i32 %167, 1160133764
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1160133764
  %inc = add nsw i32 %167, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload108, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1205064841
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1205064841
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
  %197 = select i1 %195, i32 -947333085, i32 -187367788
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 315857970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload107, align 4
  %conv12 = sitofp i32 %198 to double
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload100, align 4
  %conv13 = sitofp i32 %199 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %200 = select i1 %cmp15, i32 1123873089, i32 1230907761
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload117, align 4
  store i32 -814508370, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload116, align 4
  %conv19 = sitofp i32 %201 to double
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload99, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 2
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %202, 2
  %conv20 = sitofp i32 %206 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  %207 = select i1 %cmp22, i32 -1512518051, i32 -1061302385
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload98, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 2
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add25 = add nsw i32 %208, 2
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload115, align 4
  %rem26 = srem i32 %212, %213
  %cmp27 = icmp eq i32 %rem26, 0
  %214 = select i1 %cmp27, i32 1299209968, i32 461417511
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2110424491, i32 -136245635
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1550664221, i32 -136245635
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1061302385, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 304133378, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload114, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc32 = add nsw i32 %255, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload113, align 4
  store i32 -814508370, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload, align 4
  %conv34 = sitofp i32 %260 to double
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload97, align 4
  %262 = sub i32 0, 2
  %263 = sub i32 %261, %262
  %add35 = add nsw i32 %261, 2
  %conv36 = sitofp i32 %263 to double
  %call37 = call double @sqrt(double %conv36) #3
  %cmp38 = fcmp ogt double %conv34, %call37
  %264 = select i1 %cmp38, i32 -1844959715, i32 1544183041
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1971730723
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1971730723
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 255490142, i32 735602504
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload96, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload95, align 4
  %282 = add i32 %281, 1770671442
  %283 = add i32 %282, 2
  %284 = sub i32 %283, 1770671442
  %add41 = add nsw i32 %281, 2
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %280, i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -134399424
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -134399424
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -261732962, i32 735602504
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1544183041, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1230907761, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1585340834, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload94, align 4
  %313 = add i32 %312, 1877203540
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1877203540
  %inc46 = add nsw i32 %312, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload93, align 4
  store i32 113448348, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 220607835, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %316 = load i32, i32* %retval.reload, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %317 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %317, 5
  store i32 -1374839844, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload92, align 4
  store i32 -1266003589, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload91, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload106, align 4
  %320 = sub i32 %318, 396689900
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 396689900
  %_ = sub i32 %318, %319
  %gen = mul i32 %322, %319
  %323 = sub i32 0, 2110686980
  %324 = sub i32 %323, %318
  %325 = add i32 %324, 2110686980
  %_54 = sub i32 0, %318
  %326 = sub i32 0, %319
  %327 = sub i32 %325, %326
  %gen55 = add i32 %325, %319
  %_56 = shl i32 %318, %319
  %328 = sub i32 %318, 531025128
  %329 = sub i32 %328, %319
  %330 = add i32 %329, 531025128
  %_57 = sub i32 %318, %319
  %gen58 = mul i32 %330, %319
  %remalteredBB = srem i32 %318, %319
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1463415780, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload105, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_63 = sub i32 %331, 1
  %gen64 = mul i32 %333, 1
  %334 = sub i32 0, %331
  %335 = add i32 0, %334
  %_65 = sub i32 0, %331
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen66 = add i32 %335, 1
  %340 = sub i32 %331, -716612204
  %341 = add i32 %340, 1
  %342 = add i32 %341, -716612204
  %incalteredBB = add nsw i32 %331, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload, align 4
  store i32 -1016932703, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2110424491, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload90, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %_75 = shl i32 %344, 2
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_76 = sub i32 0, %344
  %347 = sub i32 0, 2
  %348 = sub i32 %346, %347
  %gen77 = add i32 %346, 2
  %_78 = shl i32 %344, 2
  %349 = add i32 0, -1488969675
  %350 = sub i32 %349, %344
  %351 = sub i32 %350, -1488969675
  %_79 = sub i32 0, %344
  %352 = sub i32 %351, -1656078055
  %353 = add i32 %352, 2
  %354 = add i32 %353, -1656078055
  %gen80 = add i32 %351, 2
  %355 = sub i32 0, 2
  %356 = sub i32 %344, %355
  %add41alteredBB = add nsw i32 %344, 2
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %343, i32 %356)
  store i32 255490142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %if.end43, %originalBBpart282, %originalBB74, %if.then40, %for.end33, %for.inc31, %if.end30, %originalBBpart272, %originalBB70, %if.then29, %for.body24, %for.cond18, %if.then17, %for.end, %originalBBpart268, %originalBB62, %for.inc, %if.end, %if.then11, %originalBBpart260, %originalBB53, %for.body8, %for.cond3, %for.body, %for.cond, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
