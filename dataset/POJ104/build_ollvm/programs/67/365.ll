; ModuleID = 'source-C-CXX/67/365.c'
source_filename = "source-C-CXX/67/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 352158086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 352158086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 663043595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 663043595, label %first
    i32 197866868, label %originalBB
    i32 -883826409, label %originalBBpart2
    i32 2110923086, label %for.cond
    i32 -124833702, label %for.body
    i32 1884484547, label %originalBB65
    i32 -371197789, label %originalBBpart267
    i32 -35430404, label %for.cond1
    i32 -242332013, label %for.body4
    i32 -809571109, label %for.cond7
    i32 -513882097, label %for.body10
    i32 -1190214529, label %originalBB69
    i32 929672924, label %originalBBpart276
    i32 -1269123485, label %if.then
    i32 -1888783143, label %if.end
    i32 -1092719484, label %originalBB78
    i32 1319368072, label %originalBBpart280
    i32 -1322922664, label %for.inc
    i32 638331659, label %originalBB82
    i32 1488849510, label %originalBBpart290
    i32 348975199, label %for.end
    i32 -153839797, label %for.cond16
    i32 922657708, label %for.body19
    i32 -1997797789, label %originalBB92
    i32 1964380522, label %originalBBpart2110
    i32 899506051, label %if.then24
    i32 1625238185, label %if.end25
    i32 -693324366, label %for.inc26
    i32 794753556, label %for.end28
    i32 474875223, label %land.lhs.true
    i32 2114675222, label %if.then30
    i32 965694421, label %originalBB112
    i32 69581785, label %originalBBpart2125
    i32 83302031, label %if.end33
    i32 -1551164969, label %for.inc34
    i32 -1612426201, label %for.end36
    i32 -2083891446, label %for.inc37
    i32 -1973083150, label %for.end39
    i32 -1266479182, label %originalBBalteredBB
    i32 963004002, label %originalBB65alteredBB
    i32 1402528552, label %originalBB69alteredBB
    i32 524105673, label %originalBB78alteredBB
    i32 -460795873, label %originalBB82alteredBB
    i32 -751182937, label %originalBB92alteredBB
    i32 317120375, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 197866868, i32 -1266479182
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %c1.reload161 = load volatile i32*, i32** %c1.reg2mem
  store i32 1, i32* %c1.reload161, align 4
  %c2.reload164 = load volatile i32*, i32** %c2.reg2mem
  store i32 1, i32* %c2.reload164, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload157, align 4
  %div = sdiv i32 %15, 2
  %mul = mul nsw i32 %div, 2
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul, i32* %n.reload156, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload141, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -730794622
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -730794622
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
  %42 = select i1 %40, i32 -883826409, i32 -1266479182
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2110923086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -124833702, i32 -1973083150
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1736227144
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1736227144
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1884484547, i32 963004002
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload155, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 718543697
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 718543697
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -371197789, i32 963004002
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -35430404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload154, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload139, align 4
  %div2 = sdiv i32 %101, 2
  %cmp3 = icmp sle i32 %100, %div2
  %102 = select i1 %cmp3, i32 -242332013, i32 -1612426201
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c1.reload160 = load volatile i32*, i32** %c1.reg2mem
  store i32 1, i32* %c1.reload160, align 4
  %c2.reload163 = load volatile i32*, i32** %c2.reg2mem
  store i32 1, i32* %c2.reload163, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload153, align 4
  %conv = sitofp i32 %103 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv6, i32* %b.reload180, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload177, align 4
  store i32 -809571109, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload176, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload179, align 4
  %cmp8 = icmp sle i32 %104, %105
  %106 = select i1 %cmp8, i32 -513882097, i32 348975199
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 327030139
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 327030139
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1190214529, i32 1402528552
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload152, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload175, align 4
  %rem = srem i32 %122, %123
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 746692138
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 746692138
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 929672924, i32 1402528552
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 -1269123485, i32 -1888783143
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c1.reload159 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload159, align 4
  store i32 -1888783143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1770115593
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1770115593
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1092719484, i32 524105673
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1579110367
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1579110367
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1319368072, i32 524105673
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1322922664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -511277819
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -511277819
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 638331659, i32 -460795873
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload174, align 4
  %186 = add i32 %185, -1312473012
  %187 = add i32 %186, 2
  %188 = sub i32 %187, -1312473012
  %add = add nsw i32 %185, 2
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload173, align 4
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
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1488849510, i32 -460795873
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -809571109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload138, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload151, align 4
  %217 = sub i32 %215, -65680905
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -65680905
  %sub = sub nsw i32 %215, %216
  %conv13 = sitofp i32 %219 to double
  %call14 = call double @sqrt(double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv15, i32* %b.reload178, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload172, align 4
  store i32 -153839797, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload171, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload, align 4
  %cmp17 = icmp sle i32 %220, %221
  %222 = select i1 %cmp17, i32 922657708, i32 794753556
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -439112965
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -439112965
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1997797789, i32 -751182937
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload137, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload150, align 4
  %252 = add i32 %250, 979228426
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 979228426
  %sub20 = sub nsw i32 %250, %251
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload170, align 4
  %rem21 = srem i32 %254, %255
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 413490205
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 413490205
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1964380522, i32 -751182937
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %271 = select i1 %cmp22.reload, i32 899506051, i32 1625238185
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %c2.reload162 = load volatile i32*, i32** %c2.reg2mem
  store i32 0, i32* %c2.reload162, align 4
  store i32 1625238185, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -693324366, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload169, align 4
  %273 = sub i32 %272, -1733107766
  %274 = add i32 %273, 2
  %275 = add i32 %274, -1733107766
  %add27 = add nsw i32 %272, 2
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload168, align 4
  store i32 -153839797, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %276 = load i32, i32* %c1.reload, align 4
  %tobool = icmp ne i32 %276, 0
  %277 = select i1 %tobool, i32 474875223, i32 83302031
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %278 = load i32, i32* %c2.reload, align 4
  %tobool29 = icmp ne i32 %278, 0
  %279 = select i1 %tobool29, i32 2114675222, i32 83302031
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 308012352
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 308012352
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 965694421, i32 317120375
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload136, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload149, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload135, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload148, align 4
  %299 = add i32 %297, 1745546892
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1745546892
  %sub31 = sub nsw i32 %297, %298
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %296, i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 69581785, i32 317120375
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1612426201, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1551164969, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload147, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add35 = add nsw i32 %328, 2
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload146, align 4
  store i32 -35430404, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -2083891446, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload134, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add38 = add nsw i32 %333, 2
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload133, align 4
  store i32 2110923086, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %338 = load i32, i32* %retval.reload, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %c1alteredBB, align 4
  store i32 1, i32* %c2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %339 = load i32, i32* %nalteredBB, align 4
  %340 = sub i32 0, 2
  %341 = add i32 %339, %340
  %_ = sub i32 %339, 2
  %gen = mul i32 %341, 2
  %_40 = shl i32 %339, 2
  %342 = add i32 0, -286506672
  %343 = sub i32 %342, %339
  %344 = sub i32 %343, -286506672
  %_41 = sub i32 0, %339
  %345 = sub i32 %344, -1396040584
  %346 = add i32 %345, 2
  %347 = add i32 %346, -1396040584
  %gen42 = add i32 %344, 2
  %348 = sub i32 0, %339
  %349 = add i32 0, %348
  %_43 = sub i32 0, %339
  %350 = add i32 %349, 1237888664
  %351 = add i32 %350, 2
  %352 = sub i32 %351, 1237888664
  %gen44 = add i32 %349, 2
  %353 = sub i32 0, 2
  %354 = add i32 %339, %353
  %_45 = sub i32 %339, 2
  %gen46 = mul i32 %354, 2
  %355 = sub i32 %339, -2089199546
  %356 = sub i32 %355, 2
  %357 = add i32 %356, -2089199546
  %_47 = sub i32 %339, 2
  %gen48 = mul i32 %357, 2
  %_49 = shl i32 %339, 2
  %358 = sub i32 0, 2
  %359 = add i32 %339, %358
  %_50 = sub i32 %339, 2
  %gen51 = mul i32 %359, 2
  %divalteredBB = sdiv i32 %339, 2
  %_52 = shl i32 %divalteredBB, 2
  %360 = add i32 0, 851768038
  %361 = sub i32 %360, %divalteredBB
  %362 = sub i32 %361, 851768038
  %_53 = sub i32 0, %divalteredBB
  %363 = add i32 %362, -1764776913
  %364 = add i32 %363, 2
  %365 = sub i32 %364, -1764776913
  %gen54 = add i32 %362, 2
  %366 = sub i32 0, %divalteredBB
  %367 = add i32 0, %366
  %_55 = sub i32 0, %divalteredBB
  %368 = add i32 %367, -1583392598
  %369 = add i32 %368, 2
  %370 = sub i32 %369, -1583392598
  %gen56 = add i32 %367, 2
  %371 = add i32 %divalteredBB, -1880672435
  %372 = sub i32 %371, 2
  %373 = sub i32 %372, -1880672435
  %_57 = sub i32 %divalteredBB, 2
  %gen58 = mul i32 %373, 2
  %374 = sub i32 %divalteredBB, -808370871
  %375 = sub i32 %374, 2
  %376 = add i32 %375, -808370871
  %_59 = sub i32 %divalteredBB, 2
  %gen60 = mul i32 %376, 2
  %377 = add i32 %divalteredBB, 202840852
  %378 = sub i32 %377, 2
  %379 = sub i32 %378, 202840852
  %_61 = sub i32 %divalteredBB, 2
  %gen62 = mul i32 %379, 2
  %380 = sub i32 %divalteredBB, -783412728
  %381 = sub i32 %380, 2
  %382 = add i32 %381, -783412728
  %_63 = sub i32 %divalteredBB, 2
  %gen64 = mul i32 %382, 2
  %mulalteredBB = mul nsw i32 %divalteredBB, 2
  store i32 %mulalteredBB, i32* %nalteredBB, align 4
  store i32 6, i32* %ialteredBB, align 4
  store i32 197866868, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload145, align 4
  store i32 1884484547, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload144, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload167, align 4
  %_70 = shl i32 %383, %384
  %_71 = shl i32 %383, %384
  %_72 = shl i32 %383, %384
  %385 = sub i32 %383, 324015109
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 324015109
  %_73 = sub i32 %383, %384
  %gen74 = mul i32 %387, %384
  %remalteredBB = srem i32 %383, %384
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1190214529, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1092719484, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload166, align 4
  %389 = sub i32 %388, 398943275
  %390 = sub i32 %389, 2
  %391 = add i32 %390, 398943275
  %_83 = sub i32 %388, 2
  %gen84 = mul i32 %391, 2
  %392 = sub i32 0, 2
  %393 = add i32 %388, %392
  %_85 = sub i32 %388, 2
  %gen86 = mul i32 %393, 2
  %_87 = shl i32 %388, 2
  %_88 = shl i32 %388, 2
  %394 = sub i32 %388, 1479854966
  %395 = add i32 %394, 2
  %396 = add i32 %395, 1479854966
  %addalteredBB = add nsw i32 %388, 2
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %396, i32* %k.reload165, align 4
  store i32 638331659, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload132, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload143, align 4
  %399 = add i32 %397, -1452404199
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1452404199
  %_93 = sub i32 %397, %398
  %gen94 = mul i32 %401, %398
  %402 = add i32 0, 2011671343
  %403 = sub i32 %402, %397
  %404 = sub i32 %403, 2011671343
  %_95 = sub i32 0, %397
  %405 = sub i32 0, %398
  %406 = sub i32 %404, %405
  %gen96 = add i32 %404, %398
  %_97 = shl i32 %397, %398
  %_98 = shl i32 %397, %398
  %_99 = shl i32 %397, %398
  %407 = sub i32 0, %397
  %408 = add i32 0, %407
  %_100 = sub i32 0, %397
  %409 = sub i32 0, %398
  %410 = sub i32 %408, %409
  %gen101 = add i32 %408, %398
  %411 = sub i32 0, %398
  %412 = add i32 %397, %411
  %_102 = sub i32 %397, %398
  %gen103 = mul i32 %412, %398
  %_104 = shl i32 %397, %398
  %413 = add i32 %397, 795643002
  %414 = sub i32 %413, %398
  %415 = sub i32 %414, 795643002
  %sub20alteredBB = sub nsw i32 %397, %398
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload, align 4
  %_105 = shl i32 %415, %416
  %417 = add i32 0, 1918324870
  %418 = sub i32 %417, %415
  %419 = sub i32 %418, 1918324870
  %_106 = sub i32 0, %415
  %420 = add i32 %419, 606805806
  %421 = add i32 %420, %416
  %422 = sub i32 %421, 606805806
  %gen107 = add i32 %419, %416
  %_108 = shl i32 %415, %416
  %rem21alteredBB = srem i32 %415, %416
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -1997797789, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload131, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload142, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload, align 4
  %_113 = shl i32 %425, %426
  %427 = sub i32 0, %425
  %428 = add i32 0, %427
  %_114 = sub i32 0, %425
  %429 = add i32 %428, 2033678074
  %430 = add i32 %429, %426
  %431 = sub i32 %430, 2033678074
  %gen115 = add i32 %428, %426
  %_116 = shl i32 %425, %426
  %432 = sub i32 0, %426
  %433 = add i32 %425, %432
  %_117 = sub i32 %425, %426
  %gen118 = mul i32 %433, %426
  %434 = add i32 %425, -2135397351
  %435 = sub i32 %434, %426
  %436 = sub i32 %435, -2135397351
  %_119 = sub i32 %425, %426
  %gen120 = mul i32 %436, %426
  %437 = add i32 0, -557698880
  %438 = sub i32 %437, %425
  %439 = sub i32 %438, -557698880
  %_121 = sub i32 0, %425
  %440 = add i32 %439, 1172654482
  %441 = add i32 %440, %426
  %442 = sub i32 %441, 1172654482
  %gen122 = add i32 %439, %426
  %_123 = shl i32 %425, %426
  %443 = sub i32 0, %426
  %444 = add i32 %425, %443
  %sub31alteredBB = sub nsw i32 %425, %426
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %423, i32 %424, i32 %444)
  store i32 965694421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %if.end33, %originalBBpart2125, %originalBB112, %if.then30, %land.lhs.true, %for.end28, %for.inc26, %if.end25, %if.then24, %originalBBpart2110, %originalBB92, %for.body19, %for.cond16, %for.end, %originalBBpart290, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB69, %for.body10, %for.cond7, %for.body4, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
