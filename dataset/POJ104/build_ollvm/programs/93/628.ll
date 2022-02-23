; ModuleID = 'source-C-CXX/93/628.c'
source_filename = "source-C-CXX/93/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca i32*, align 8
  %sz2 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -981685717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -981685717, label %for.cond
    i32 514470238, label %for.body
    i32 923898636, label %for.inc
    i32 -1908396127, label %for.end
    i32 -262477456, label %for.cond4
    i32 -2067282324, label %originalBB
    i32 -1635140813, label %originalBBpart2
    i32 -2057003270, label %for.body7
    i32 799380394, label %if.then
    i32 -910548636, label %originalBB82
    i32 462161910, label %originalBBpart287
    i32 -1195952325, label %if.end
    i32 -372967136, label %originalBB89
    i32 139428571, label %originalBBpart291
    i32 307420083, label %for.inc13
    i32 559786297, label %for.end15
    i32 -911434761, label %originalBB93
    i32 644677758, label %originalBBpart298
    i32 557492198, label %for.cond19
    i32 236878501, label %originalBB100
    i32 -1207748174, label %originalBBpart2102
    i32 -1677132296, label %for.body22
    i32 1951729533, label %if.then28
    i32 -748346280, label %if.end34
    i32 379168874, label %for.inc35
    i32 41476417, label %for.end37
    i32 -79637330, label %for.cond38
    i32 1234328268, label %for.body41
    i32 1880078388, label %for.cond42
    i32 963527329, label %for.body45
    i32 1048986168, label %originalBB104
    i32 -1871443208, label %originalBBpart2115
    i32 -927679081, label %if.then52
    i32 -2100110834, label %originalBB117
    i32 -1095207647, label %originalBBpart2141
    i32 545801909, label %if.end63
    i32 1871233500, label %originalBB143
    i32 927405267, label %originalBBpart2145
    i32 1977812538, label %for.inc64
    i32 437001206, label %originalBB147
    i32 1770874445, label %originalBBpart2153
    i32 1349318163, label %for.end66
    i32 1449961261, label %originalBB155
    i32 1329091987, label %originalBBpart2157
    i32 1992390368, label %for.inc67
    i32 -1856731387, label %for.end69
    i32 358742611, label %for.cond71
    i32 926862666, label %for.body74
    i32 2074826999, label %originalBB159
    i32 975304458, label %originalBBpart2161
    i32 -479170579, label %for.inc78
    i32 -1972257315, label %originalBB163
    i32 -98516708, label %originalBBpart2167
    i32 -391234428, label %for.end79
    i32 1482721478, label %originalBB169
    i32 493552375, label %originalBBpart2171
    i32 135839032, label %originalBBalteredBB
    i32 546768099, label %originalBB82alteredBB
    i32 -1323480155, label %originalBB89alteredBB
    i32 -1985629471, label %originalBB93alteredBB
    i32 -1170536861, label %originalBB100alteredBB
    i32 910669460, label %originalBB104alteredBB
    i32 649818530, label %originalBB117alteredBB
    i32 2147386110, label %originalBB143alteredBB
    i32 747273107, label %originalBB147alteredBB
    i32 1817738838, label %originalBB155alteredBB
    i32 -374252228, label %originalBB159alteredBB
    i32 -487013261, label %originalBB163alteredBB
    i32 -883820574, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 514470238, i32 -1908396127
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %sz, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 923898636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1571179396
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1571179396
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -981685717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -262477456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2067282324, i32 135839032
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1302583632
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1302583632
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1635140813, i32 135839032
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 -2057003270, i32 559786297
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32*, i32** %sz, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %55, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %57, 2
  %cmp10 = icmp ne i32 %rem, 0
  %58 = select i1 %cmp10, i32 799380394, i32 -1195952325
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1284819607
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1284819607
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -910548636, i32 546768099
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 658089215
  %76 = add i32 %75, 1
  %77 = add i32 %76, 658089215
  %inc12 = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2089699994
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2089699994
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 462161910, i32 546768099
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1195952325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1271043958
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1271043958
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -372967136, i32 -1323480155
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 139428571, i32 -1323480155
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 307420083, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc14 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 -262477456, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -911434761, i32 -1985629471
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %conv16 = sext i32 %177 to i64
  %mul17 = mul i64 4, %conv16
  %call18 = call noalias i8* @malloc(i64 %mul17) #3
  %178 = bitcast i8* %call18 to i32*
  store i32* %178, i32** %sz2, align 8
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1272044937
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1272044937
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 644677758, i32 -1985629471
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 557492198, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -285351076
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -285351076
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 236878501, i32 -1170536861
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %233, %234
  store i1 %cmp20, i1* %cmp20.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1207748174, i32 -1170536861
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %249 = select i1 %cmp20.reload, i32 -1677132296, i32 41476417
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %250 = load i32*, i32** %sz, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %251 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %250, i64 %idxprom23
  %252 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %252, 2
  %cmp26 = icmp ne i32 %rem25, 0
  %253 = select i1 %cmp26, i32 1951729533, i32 -748346280
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %254 = load i32*, i32** %sz, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %254, i64 %idxprom29
  %256 = load i32, i32* %arrayidx30, align 4
  %257 = load i32*, i32** %sz2, align 8
  %258 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %257, i64 %idxprom31
  store i32 %256, i32* %arrayidx32, align 4
  %259 = load i32, i32* %q, align 4
  %260 = sub i32 %259, 459536594
  %261 = add i32 %260, 1
  %262 = add i32 %261, 459536594
  %inc33 = add nsw i32 %259, 1
  store i32 %262, i32* %q, align 4
  store i32 -748346280, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 379168874, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc36 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 557492198, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -79637330, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %j, align 4
  %cmp39 = icmp sle i32 %268, %269
  %270 = select i1 %cmp39, i32 1234328268, i32 -1856731387
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1880078388, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 %272, -575126698
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -575126698
  %sub = sub nsw i32 %272, %273
  %cmp43 = icmp slt i32 %271, %276
  %277 = select i1 %cmp43, i32 963527329, i32 1349318163
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1048986168, i32 910669460
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %304 = load i32*, i32** %sz2, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %305 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %304, i64 %idxprom46
  %306 = load i32, i32* %arrayidx47, align 4
  %307 = load i32*, i32** %sz2, align 8
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add = add nsw i32 %308, 1
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %307, i64 %idxprom48
  %313 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %306, %313
  store i1 %cmp50, i1* %cmp50.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 103376951
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 103376951
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1871443208, i32 910669460
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %329 = select i1 %cmp50.reload, i32 -927679081, i32 545801909
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1043033439
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1043033439
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2100110834, i32 649818530
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %357 = load i32*, i32** %sz2, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %358 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %357, i64 %idxprom53
  %359 = load i32, i32* %arrayidx54, align 4
  store i32 %359, i32* %e, align 4
  %360 = load i32*, i32** %sz2, align 8
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add55 = add nsw i32 %361, 1
  %idxprom56 = sext i32 %363 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %360, i64 %idxprom56
  %364 = load i32, i32* %arrayidx57, align 4
  %365 = load i32*, i32** %sz2, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %366 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %365, i64 %idxprom58
  store i32 %364, i32* %arrayidx59, align 4
  %367 = load i32, i32* %e, align 4
  %368 = load i32*, i32** %sz2, align 8
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 2104815009
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 2104815009
  %add60 = add nsw i32 %369, 1
  %idxprom61 = sext i32 %372 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %368, i64 %idxprom61
  store i32 %367, i32* %arrayidx62, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1095207647, i32 649818530
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 545801909, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1871233500, i32 2147386110
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 437446641
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 437446641
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 927405267, i32 2147386110
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1977812538, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1489937716
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1489937716
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 437001206, i32 747273107
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, -604073614
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -604073614
  %inc65 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 876331510
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 876331510
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1770874445, i32 747273107
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1880078388, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1691880804
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1691880804
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1449961261, i32 1817738838
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1329091987, i32 1817738838
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1992390368, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc68 = add nsw i32 %527, 1
  store i32 %529, i32* %k, align 4
  store i32 -79637330, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub70 = sub nsw i32 %530, 1
  store i32 %532, i32* %i, align 4
  store i32 358742611, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp72 = icmp sgt i32 %533, 0
  %534 = select i1 %cmp72, i32 926862666, i32 -391234428
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -900479788
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -900479788
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2074826999, i32 -374252228
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %550 = load i32*, i32** %sz2, align 8
  %551 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %551 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %550, i64 %idxprom75
  %552 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -313919249
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -313919249
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 975304458, i32 -374252228
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -479170579, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 707119577
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 707119577
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1972257315, i32 -487013261
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 %595, -1407136794
  %597 = add i32 %596, -1
  %598 = add i32 %597, -1407136794
  %dec = add nsw i32 %595, -1
  store i32 %598, i32* %i, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -98516708, i32 -487013261
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 358742611, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1838934001
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1838934001
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1482721478, i32 -883820574
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %640 = load i32*, i32** %sz2, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %640, i64 0
  %641 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %641)
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 493552375, i32 -883820574
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %668, %669
  store i32 -2067282324, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %_ = shl i32 %670, 1
  %_83 = shl i32 %670, 1
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_84 = sub i32 0, %670
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen = add i32 %672, 1
  %_85 = shl i32 %670, 1
  %675 = sub i32 %670, 936790436
  %676 = add i32 %675, 1
  %677 = add i32 %676, 936790436
  %inc12alteredBB = add nsw i32 %670, 1
  store i32 %677, i32* %j, align 4
  store i32 -910548636, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -372967136, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %conv16alteredBB = sext i32 %678 to i64
  %679 = add i64 4, 7242786239965463912
  %680 = sub i64 %679, %conv16alteredBB
  %681 = sub i64 %680, 7242786239965463912
  %_94 = sub i64 4, %conv16alteredBB
  %gen95 = mul i64 %681, %conv16alteredBB
  %_96 = shl i64 4, %conv16alteredBB
  %mul17alteredBB = mul i64 4, %conv16alteredBB
  %call18alteredBB = call noalias i8* @malloc(i64 %mul17alteredBB) #3
  %682 = bitcast i8* %call18alteredBB to i32*
  store i32* %682, i32** %sz2, align 8
  store i32 0, i32* %i, align 4
  store i32 -911434761, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %683, %684
  store i32 236878501, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %685 = load i32*, i32** %sz2, align 8
  %686 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %686 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %685, i64 %idxprom46alteredBB
  %687 = load i32, i32* %arrayidx47alteredBB, align 4
  %688 = load i32*, i32** %sz2, align 8
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_105 = sub i32 0, %689
  %692 = add i32 %691, 1270147002
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1270147002
  %gen106 = add i32 %691, 1
  %_107 = shl i32 %689, 1
  %_108 = shl i32 %689, 1
  %695 = add i32 0, 785859804
  %696 = sub i32 %695, %689
  %697 = sub i32 %696, 785859804
  %_109 = sub i32 0, %689
  %698 = sub i32 %697, 174124758
  %699 = add i32 %698, 1
  %700 = add i32 %699, 174124758
  %gen110 = add i32 %697, 1
  %_111 = shl i32 %689, 1
  %_112 = shl i32 %689, 1
  %_113 = shl i32 %689, 1
  %701 = add i32 %689, -76722230
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -76722230
  %addalteredBB = add nsw i32 %689, 1
  %idxprom48alteredBB = sext i32 %703 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %688, i64 %idxprom48alteredBB
  %704 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %687, %704
  store i32 1048986168, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %705 = load i32*, i32** %sz2, align 8
  %706 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %706 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %705, i64 %idxprom53alteredBB
  %707 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %707, i32* %e, align 4
  %708 = load i32*, i32** %sz2, align 8
  %709 = load i32, i32* %i, align 4
  %_118 = shl i32 %709, 1
  %710 = add i32 %709, 997340987
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 997340987
  %_119 = sub i32 %709, 1
  %gen120 = mul i32 %712, 1
  %_121 = shl i32 %709, 1
  %713 = sub i32 %709, 1923299462
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1923299462
  %_122 = sub i32 %709, 1
  %gen123 = mul i32 %715, 1
  %_124 = shl i32 %709, 1
  %716 = add i32 %709, -78827651
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -78827651
  %add55alteredBB = add nsw i32 %709, 1
  %idxprom56alteredBB = sext i32 %718 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %708, i64 %idxprom56alteredBB
  %719 = load i32, i32* %arrayidx57alteredBB, align 4
  %720 = load i32*, i32** %sz2, align 8
  %721 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %721 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %720, i64 %idxprom58alteredBB
  store i32 %719, i32* %arrayidx59alteredBB, align 4
  %722 = load i32, i32* %e, align 4
  %723 = load i32*, i32** %sz2, align 8
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, -1737066846
  %726 = sub i32 %725, %724
  %727 = add i32 %726, -1737066846
  %_125 = sub i32 0, %724
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen126 = add i32 %727, 1
  %_127 = shl i32 %724, 1
  %_128 = shl i32 %724, 1
  %732 = sub i32 0, %724
  %733 = add i32 0, %732
  %_129 = sub i32 0, %724
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen130 = add i32 %733, 1
  %_131 = shl i32 %724, 1
  %736 = sub i32 0, 1
  %737 = add i32 %724, %736
  %_132 = sub i32 %724, 1
  %gen133 = mul i32 %737, 1
  %738 = sub i32 0, -481005224
  %739 = sub i32 %738, %724
  %740 = add i32 %739, -481005224
  %_134 = sub i32 0, %724
  %741 = add i32 %740, 283787080
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 283787080
  %gen135 = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = add i32 %724, %744
  %_136 = sub i32 %724, 1
  %gen137 = mul i32 %745, 1
  %_138 = shl i32 %724, 1
  %_139 = shl i32 %724, 1
  %746 = sub i32 0, %724
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add60alteredBB = add nsw i32 %724, 1
  %idxprom61alteredBB = sext i32 %749 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %723, i64 %idxprom61alteredBB
  store i32 %722, i32* %arrayidx62alteredBB, align 4
  store i32 -2100110834, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1871233500, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = add i32 0, 612350850
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 612350850
  %_148 = sub i32 0, %750
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen149 = add i32 %753, 1
  %758 = sub i32 0, -360431288
  %759 = sub i32 %758, %750
  %760 = add i32 %759, -360431288
  %_150 = sub i32 0, %750
  %761 = sub i32 %760, 476433113
  %762 = add i32 %761, 1
  %763 = add i32 %762, 476433113
  %gen151 = add i32 %760, 1
  %764 = sub i32 0, %750
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc65alteredBB = add nsw i32 %750, 1
  store i32 %767, i32* %i, align 4
  store i32 437001206, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1449961261, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %768 = load i32*, i32** %sz2, align 8
  %769 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %769 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %768, i64 %idxprom75alteredBB
  %770 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %770)
  store i32 2074826999, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 1793498450
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 1793498450
  %_164 = sub i32 0, %771
  %775 = sub i32 0, %774
  %776 = sub i32 0, -1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen165 = add i32 %774, -1
  %779 = add i32 %771, 828136434
  %780 = add i32 %779, -1
  %781 = sub i32 %780, 828136434
  %decalteredBB = add nsw i32 %771, -1
  store i32 %781, i32* %i, align 4
  store i32 -1972257315, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %782 = load i32*, i32** %sz2, align 8
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %782, i64 0
  %783 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %783)
  store i32 1482721478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB169, %for.end79, %originalBBpart2167, %originalBB163, %for.inc78, %originalBBpart2161, %originalBB159, %for.body74, %for.cond71, %for.end69, %for.inc67, %originalBBpart2157, %originalBB155, %for.end66, %originalBBpart2153, %originalBB147, %for.inc64, %originalBBpart2145, %originalBB143, %if.end63, %originalBBpart2141, %originalBB117, %if.then52, %originalBBpart2115, %originalBB104, %for.body45, %for.cond42, %for.body41, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then28, %for.body22, %originalBBpart2102, %originalBB100, %for.cond19, %originalBBpart298, %originalBB93, %for.end15, %for.inc13, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB82, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
