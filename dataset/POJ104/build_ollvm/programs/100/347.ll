; ModuleID = 'source-C-CXX/100/347.c'
source_filename = "source-C-CXX/100/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k2.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem216 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -792705282
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -792705282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 284320402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 284320402, label %first
    i32 1364153878, label %originalBB
    i32 -473801531, label %originalBBpart2
    i32 -1585728590, label %for.cond
    i32 -1466505057, label %originalBB84
    i32 -425778923, label %originalBBpart286
    i32 -1186570245, label %for.body
    i32 -148003329, label %for.cond1
    i32 -709991974, label %for.body3
    i32 -1934702113, label %for.cond4
    i32 792309826, label %originalBB88
    i32 -1161475690, label %originalBBpart290
    i32 -1273919162, label %for.body6
    i32 -1238266284, label %originalBB92
    i32 -1033312611, label %originalBBpart294
    i32 -1251058665, label %lor.lhs.false
    i32 -1980267039, label %lor.lhs.false9
    i32 938131711, label %if.then
    i32 -1435571419, label %originalBB96
    i32 1788867887, label %originalBBpart298
    i32 -1210829781, label %if.end
    i32 -97355994, label %if.then12
    i32 -833999698, label %originalBB100
    i32 -1051879855, label %originalBBpart2109
    i32 -1953599016, label %if.end13
    i32 2066880991, label %originalBB111
    i32 -263621062, label %originalBBpart2113
    i32 1931443378, label %if.then15
    i32 -677808802, label %if.end17
    i32 339923028, label %if.then19
    i32 -1992387553, label %originalBB115
    i32 1861775281, label %originalBBpart2129
    i32 638713238, label %if.end21
    i32 -1503876723, label %if.then23
    i32 -2073417700, label %originalBB131
    i32 1243202542, label %originalBBpart2139
    i32 -151364945, label %if.end25
    i32 -108806874, label %if.then27
    i32 252188499, label %originalBB141
    i32 283163546, label %originalBBpart2155
    i32 -809758469, label %if.end29
    i32 -2116072502, label %originalBB157
    i32 -1677882196, label %originalBBpart2159
    i32 -1320240484, label %if.then31
    i32 1076035819, label %if.end33
    i32 1990006188, label %land.lhs.true
    i32 -946847484, label %land.lhs.true37
    i32 786350159, label %if.then40
    i32 192671578, label %land.lhs.true42
    i32 -133441436, label %if.then44
    i32 -45040743, label %if.end45
    i32 -820025416, label %originalBB161
    i32 2046751664, label %originalBBpart2163
    i32 -793119260, label %land.lhs.true47
    i32 -459247603, label %originalBB165
    i32 978431062, label %originalBBpart2167
    i32 2071943749, label %if.then49
    i32 738855978, label %originalBB169
    i32 -355450952, label %originalBBpart2171
    i32 605014020, label %if.end51
    i32 1758202912, label %originalBB173
    i32 269551898, label %originalBBpart2175
    i32 -648368265, label %land.lhs.true53
    i32 148291615, label %originalBB177
    i32 -206016865, label %originalBBpart2179
    i32 -362788268, label %if.then55
    i32 -875169186, label %if.end57
    i32 1669994790, label %land.lhs.true59
    i32 -461810525, label %if.then61
    i32 -1781032100, label %originalBB181
    i32 -621411711, label %originalBBpart2183
    i32 -226844473, label %if.end63
    i32 2057908512, label %originalBB185
    i32 938161493, label %originalBBpart2187
    i32 473491612, label %land.lhs.true65
    i32 1680223201, label %if.then67
    i32 1207641053, label %if.end69
    i32 -1475782651, label %land.lhs.true71
    i32 1792396034, label %if.then73
    i32 99405308, label %if.end75
    i32 -1996975821, label %if.end76
    i32 191392305, label %for.inc
    i32 -49387293, label %originalBB189
    i32 754763114, label %originalBBpart2197
    i32 -1800788754, label %for.end
    i32 440852727, label %for.inc78
    i32 1982037112, label %originalBB199
    i32 -1421404382, label %originalBBpart2213
    i32 441644290, label %for.end80
    i32 -1180299302, label %for.inc81
    i32 617896979, label %for.end83
    i32 -1946276573, label %originalBBalteredBB
    i32 1938389283, label %originalBB84alteredBB
    i32 1655039636, label %originalBB88alteredBB
    i32 -1081224046, label %originalBB92alteredBB
    i32 -1950923409, label %originalBB96alteredBB
    i32 2086764604, label %originalBB100alteredBB
    i32 -108797339, label %originalBB111alteredBB
    i32 -1054696885, label %originalBB115alteredBB
    i32 1503278429, label %originalBB131alteredBB
    i32 1574530607, label %originalBB141alteredBB
    i32 -1068571052, label %originalBB157alteredBB
    i32 -1591642644, label %originalBB161alteredBB
    i32 -1670021067, label %originalBB165alteredBB
    i32 1659248020, label %originalBB169alteredBB
    i32 -607122879, label %originalBB173alteredBB
    i32 -76169581, label %originalBB177alteredBB
    i32 -187410498, label %originalBB181alteredBB
    i32 1129096869, label %originalBB185alteredBB
    i32 792306120, label %originalBB189alteredBB
    i32 1260733043, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload217, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload217, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload217
  %26 = select i1 %24, i32 1364153878, i32 -1946276573
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
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
  %40 = select i1 %38, i32 -473801531, i32 -1946276573
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585728590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1294780648
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1294780648
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1466505057, i32 1938389283
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload241, align 4
  %cmp = icmp sle i32 %56, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -425778923, i32 1938389283
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1186570245, i32 617896979
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 -148003329, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload267, align 4
  %cmp2 = icmp slt i32 %84, 2
  %85 = select i1 %cmp2, i32 -709991974, i32 441644290
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload293, align 4
  store i32 -1934702113, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1364841635
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1364841635
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 792309826, i32 1655039636
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload292, align 4
  %cmp5 = icmp slt i32 %101, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1421897357
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1421897357
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1161475690, i32 1655039636
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 -1273919162, i32 -1800788754
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 738168236
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 738168236
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1238266284, i32 -1081224046
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k2.reload319 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload319, align 4
  %j2.reload311 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload311, align 4
  %i2.reload301 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload301, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload240, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload266, align 4
  %cmp7 = icmp eq i32 %145, %146
  store i1 %cmp7, i1* %cmp7.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 368324578
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 368324578
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1033312611, i32 -1081224046
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %174 = select i1 %cmp7.reload, i32 938131711, i32 -1251058665
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload239, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload291, align 4
  %cmp8 = icmp eq i32 %175, %176
  %177 = select i1 %cmp8, i32 938131711, i32 -1980267039
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload265, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload290, align 4
  %cmp10 = icmp eq i32 %178, %179
  %180 = select i1 %cmp10, i32 938131711, i32 -1210829781
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2019066518
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2019066518
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1435571419, i32 -1950923409
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 151359542
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 151359542
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1788867887, i32 -1950923409
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 191392305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload264, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload238, align 4
  %cmp11 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp11, i32 -97355994, i32 -1953599016
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -833999698, i32 2086764604
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i2.reload300 = load volatile i32*, i32** %i2.reg2mem
  %264 = load i32, i32* %i2.reload300, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc = add nsw i32 %264, 1
  %i2.reload299 = load volatile i32*, i32** %i2.reg2mem
  store i32 %266, i32* %i2.reload299, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1051879855, i32 2086764604
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1953599016, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2066880991, i32 -108797339
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload237, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload289, align 4
  %cmp14 = icmp eq i32 %319, %320
  store i1 %cmp14, i1* %cmp14.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1419517810
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1419517810
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -263621062, i32 -108797339
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %348 = select i1 %cmp14.reload, i32 1931443378, i32 -677808802
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i2.reload298 = load volatile i32*, i32** %i2.reg2mem
  %349 = load i32, i32* %i2.reload298, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc16 = add nsw i32 %349, 1
  %i2.reload297 = load volatile i32*, i32** %i2.reg2mem
  store i32 %351, i32* %i2.reload297, align 4
  store i32 -677808802, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload236, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload263, align 4
  %cmp18 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp18, i32 339923028, i32 638713238
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1278243244
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1278243244
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1992387553, i32 -1054696885
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j2.reload310 = load volatile i32*, i32** %j2.reg2mem
  %370 = load i32, i32* %j2.reload310, align 4
  %371 = add i32 %370, -896000493
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -896000493
  %inc20 = add nsw i32 %370, 1
  %j2.reload309 = load volatile i32*, i32** %j2.reg2mem
  store i32 %373, i32* %j2.reload309, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 485697556
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 485697556
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1861775281, i32 -1054696885
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 638713238, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload235, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload288, align 4
  %cmp22 = icmp sgt i32 %389, %390
  %391 = select i1 %cmp22, i32 -1503876723, i32 -151364945
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2073417700, i32 1503278429
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j2.reload308 = load volatile i32*, i32** %j2.reg2mem
  %406 = load i32, i32* %j2.reload308, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc24 = add nsw i32 %406, 1
  %j2.reload307 = load volatile i32*, i32** %j2.reg2mem
  store i32 %408, i32* %j2.reload307, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1243202542, i32 1503278429
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -151364945, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload287, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload262, align 4
  %cmp26 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp26, i32 -108806874, i32 -809758469
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 252188499, i32 1574530607
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k2.reload318 = load volatile i32*, i32** %k2.reg2mem
  %452 = load i32, i32* %k2.reload318, align 4
  %453 = add i32 %452, -2086135894
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -2086135894
  %inc28 = add nsw i32 %452, 1
  %k2.reload317 = load volatile i32*, i32** %k2.reg2mem
  store i32 %455, i32* %k2.reload317, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -776783905
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -776783905
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 283163546, i32 1574530607
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -809758469, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -2116072502, i32 -1068571052
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload261, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload260, align 4
  %cmp30 = icmp sgt i32 %497, %498
  store i1 %cmp30, i1* %cmp30.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 873931357
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 873931357
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1677882196, i32 -1068571052
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %526 = select i1 %cmp30.reload, i32 -1320240484, i32 1076035819
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k2.reload316 = load volatile i32*, i32** %k2.reg2mem
  %527 = load i32, i32* %k2.reload316, align 4
  %528 = add i32 %527, 786201414
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 786201414
  %inc32 = add nsw i32 %527, 1
  %k2.reload315 = load volatile i32*, i32** %k2.reg2mem
  store i32 %530, i32* %k2.reload315, align 4
  store i32 1076035819, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload234, align 4
  %i2.reload296 = load volatile i32*, i32** %i2.reg2mem
  %532 = load i32, i32* %i2.reload296, align 4
  %533 = add i32 %531, -1162019380
  %534 = add i32 %533, %532
  %535 = sub i32 %534, -1162019380
  %add = add nsw i32 %531, %532
  %cmp34 = icmp eq i32 %535, 2
  %536 = select i1 %cmp34, i32 1990006188, i32 -1996975821
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload259, align 4
  %j2.reload306 = load volatile i32*, i32** %j2.reg2mem
  %538 = load i32, i32* %j2.reload306, align 4
  %539 = sub i32 %537, -1235523112
  %540 = add i32 %539, %538
  %541 = add i32 %540, -1235523112
  %add35 = add nsw i32 %537, %538
  %cmp36 = icmp eq i32 %541, 2
  %542 = select i1 %cmp36, i32 -946847484, i32 -1996975821
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload286, align 4
  %k2.reload314 = load volatile i32*, i32** %k2.reg2mem
  %544 = load i32, i32* %k2.reload314, align 4
  %545 = sub i32 0, %543
  %546 = sub i32 0, %544
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add38 = add nsw i32 %543, %544
  %cmp39 = icmp eq i32 %548, 2
  %549 = select i1 %cmp39, i32 786350159, i32 -1996975821
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload233, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload258, align 4
  %cmp41 = icmp sgt i32 %550, %551
  %552 = select i1 %cmp41, i32 192671578, i32 -45040743
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload257, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload285, align 4
  %cmp43 = icmp sgt i32 %553, %554
  %555 = select i1 %cmp43, i32 -133441436, i32 -45040743
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -45040743, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1768151371
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1768151371
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -820025416, i32 -1591642644
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload232, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload284, align 4
  %cmp46 = icmp sgt i32 %571, %572
  store i1 %cmp46, i1* %cmp46.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 2046751664, i32 -1591642644
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %587 = select i1 %cmp46.reload, i32 -793119260, i32 605014020
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 217612155
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 217612155
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -459247603, i32 -1670021067
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload283, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload256, align 4
  %cmp48 = icmp sgt i32 %603, %604
  store i1 %cmp48, i1* %cmp48.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 1220647917
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1220647917
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 978431062, i32 -1670021067
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %632 = select i1 %cmp48.reload, i32 2071943749, i32 605014020
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1202951033
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1202951033
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 738855978, i32 1659248020
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -355450952, i32 1659248020
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 605014020, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1758202912, i32 -607122879
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload255, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload231, align 4
  %cmp52 = icmp sgt i32 %688, %689
  store i1 %cmp52, i1* %cmp52.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -1113696383
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1113696383
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 269551898, i32 -607122879
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %717 = select i1 %cmp52.reload, i32 -648368265, i32 -875169186
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, -328647235
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -328647235
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 148291615, i32 -76169581
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload230, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %746 = load i32, i32* %k.reload282, align 4
  %cmp54 = icmp sgt i32 %745, %746
  store i1 %cmp54, i1* %cmp54.reg2mem
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -284926971
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -284926971
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -206016865, i32 -76169581
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %774 = select i1 %cmp54.reload, i32 -362788268, i32 -875169186
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -875169186, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload254, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %776 = load i32, i32* %k.reload281, align 4
  %cmp58 = icmp sgt i32 %775, %776
  %777 = select i1 %cmp58, i32 1669994790, i32 -226844473
  store i32 %777, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %778 = load i32, i32* %k.reload280, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload229, align 4
  %cmp60 = icmp sgt i32 %778, %779
  %780 = select i1 %cmp60, i32 -461810525, i32 -226844473
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -1769439050
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1769439050
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1781032100, i32 -187410498
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1802545152
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1802545152
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -621411711, i32 -187410498
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -226844473, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, 996823715
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 996823715
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 2057908512, i32 1129096869
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %838 = load i32, i32* %k.reload279, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload228, align 4
  %cmp64 = icmp sgt i32 %838, %839
  store i1 %cmp64, i1* %cmp64.reg2mem
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1198115708
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1198115708
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 938161493, i32 1129096869
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %867 = select i1 %cmp64.reload, i32 473491612, i32 1207641053
  store i32 %867, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload227, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload253, align 4
  %cmp66 = icmp sgt i32 %868, %869
  %870 = select i1 %cmp66, i32 1680223201, i32 1207641053
  store i32 %870, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1207641053, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %871 = load i32, i32* %k.reload278, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload252, align 4
  %cmp70 = icmp sgt i32 %871, %872
  %873 = select i1 %cmp70, i32 -1475782651, i32 99405308
  store i32 %873, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload251, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload226, align 4
  %cmp72 = icmp sgt i32 %874, %875
  %876 = select i1 %cmp72, i32 1792396034, i32 99405308
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 99405308, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1996975821, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 191392305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -49387293, i32 792306120
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %891 = load i32, i32* %k.reload277, align 4
  %892 = add i32 %891, 2129101337
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 2129101337
  %inc77 = add nsw i32 %891, 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %894, i32* %k.reload276, align 4
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, 2082314121
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 2082314121
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 754763114, i32 792306120
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1934702113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 440852727, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, -2136529381
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -2136529381
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1982037112, i32 1260733043
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload250, align 4
  %926 = sub i32 %925, -511536901
  %927 = add i32 %926, 1
  %928 = add i32 %927, -511536901
  %inc79 = add nsw i32 %925, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %928, i32* %j.reload249, align 4
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, -1339185181
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1339185181
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -1421404382, i32 1260733043
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -148003329, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1180299302, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload225, align 4
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc82 = add nsw i32 %956, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %960, i32* %i.reload224, align 4
  store i32 -1585728590, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1364153878, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload223, align 4
  %cmpalteredBB = icmp sle i32 %961, 2
  store i32 -1466505057, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %962 = load i32, i32* %k.reload275, align 4
  %cmp5alteredBB = icmp slt i32 %962, 2
  store i32 792309826, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k2.reload313 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload313, align 4
  %j2.reload305 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload305, align 4
  %i2.reload295 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload295, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload222, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload248, align 4
  %cmp7alteredBB = icmp eq i32 %963, %964
  store i32 -1238266284, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1435571419, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i2.reload294 = load volatile i32*, i32** %i2.reg2mem
  %965 = load i32, i32* %i2.reload294, align 4
  %966 = sub i32 %965, -237462640
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -237462640
  %_ = sub i32 %965, 1
  %gen = mul i32 %968, 1
  %969 = sub i32 0, -618386728
  %970 = sub i32 %969, %965
  %971 = add i32 %970, -618386728
  %_101 = sub i32 0, %965
  %972 = sub i32 %971, -824169703
  %973 = add i32 %972, 1
  %974 = add i32 %973, -824169703
  %gen102 = add i32 %971, 1
  %975 = add i32 %965, -1836270479
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1836270479
  %_103 = sub i32 %965, 1
  %gen104 = mul i32 %977, 1
  %_105 = shl i32 %965, 1
  %978 = sub i32 %965, 910738900
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 910738900
  %_106 = sub i32 %965, 1
  %gen107 = mul i32 %980, 1
  %981 = add i32 %965, 1771510160
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 1771510160
  %incalteredBB = add nsw i32 %965, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %983, i32* %i2.reload, align 4
  store i32 -833999698, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload221, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %985 = load i32, i32* %k.reload274, align 4
  %cmp14alteredBB = icmp eq i32 %984, %985
  store i32 2066880991, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j2.reload304 = load volatile i32*, i32** %j2.reg2mem
  %986 = load i32, i32* %j2.reload304, align 4
  %987 = add i32 0, 1942089126
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, 1942089126
  %_116 = sub i32 0, %986
  %990 = add i32 %989, -1482734864
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -1482734864
  %gen117 = add i32 %989, 1
  %993 = add i32 %986, -1283343783
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1283343783
  %_118 = sub i32 %986, 1
  %gen119 = mul i32 %995, 1
  %996 = add i32 0, 492777658
  %997 = sub i32 %996, %986
  %998 = sub i32 %997, 492777658
  %_120 = sub i32 0, %986
  %999 = add i32 %998, -968259616
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -968259616
  %gen121 = add i32 %998, 1
  %_122 = shl i32 %986, 1
  %1002 = sub i32 0, %986
  %1003 = add i32 0, %1002
  %_123 = sub i32 0, %986
  %1004 = add i32 %1003, -855999318
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -855999318
  %gen124 = add i32 %1003, 1
  %1007 = sub i32 %986, 1115330566
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1115330566
  %_125 = sub i32 %986, 1
  %gen126 = mul i32 %1009, 1
  %_127 = shl i32 %986, 1
  %1010 = add i32 %986, 868063241
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 868063241
  %inc20alteredBB = add nsw i32 %986, 1
  %j2.reload303 = load volatile i32*, i32** %j2.reg2mem
  store i32 %1012, i32* %j2.reload303, align 4
  store i32 -1992387553, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j2.reload302 = load volatile i32*, i32** %j2.reg2mem
  %1013 = load i32, i32* %j2.reload302, align 4
  %1014 = sub i32 0, -738557072
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, -738557072
  %_132 = sub i32 0, %1013
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen133 = add i32 %1016, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1013, %1019
  %_134 = sub i32 %1013, 1
  %gen135 = mul i32 %1020, 1
  %_136 = shl i32 %1013, 1
  %_137 = shl i32 %1013, 1
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1013, %1021
  %inc24alteredBB = add nsw i32 %1013, 1
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 %1022, i32* %j2.reload, align 4
  store i32 -2073417700, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k2.reload312 = load volatile i32*, i32** %k2.reg2mem
  %1023 = load i32, i32* %k2.reload312, align 4
  %_142 = shl i32 %1023, 1
  %_143 = shl i32 %1023, 1
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %_144 = sub i32 0, %1023
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen145 = add i32 %1025, 1
  %1030 = add i32 0, -333945304
  %1031 = sub i32 %1030, %1023
  %1032 = sub i32 %1031, -333945304
  %_146 = sub i32 0, %1023
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen147 = add i32 %1032, 1
  %1037 = sub i32 0, 403211928
  %1038 = sub i32 %1037, %1023
  %1039 = add i32 %1038, 403211928
  %_148 = sub i32 0, %1023
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen149 = add i32 %1039, 1
  %1042 = sub i32 0, -1785384579
  %1043 = sub i32 %1042, %1023
  %1044 = add i32 %1043, -1785384579
  %_150 = sub i32 0, %1023
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen151 = add i32 %1044, 1
  %1047 = sub i32 0, -1142302374
  %1048 = sub i32 %1047, %1023
  %1049 = add i32 %1048, -1142302374
  %_152 = sub i32 0, %1023
  %1050 = add i32 %1049, -1522614766
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, -1522614766
  %gen153 = add i32 %1049, 1
  %1053 = sub i32 %1023, 2030032430
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 2030032430
  %inc28alteredBB = add nsw i32 %1023, 1
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %1055, i32* %k2.reload, align 4
  store i32 252188499, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %1056 = load i32, i32* %j.reload247, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %1057 = load i32, i32* %j.reload246, align 4
  %cmp30alteredBB = icmp sgt i32 %1056, %1057
  store i32 -2116072502, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %1058 = load i32, i32* %i.reload220, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %1059 = load i32, i32* %k.reload273, align 4
  %cmp46alteredBB = icmp sgt i32 %1058, %1059
  store i32 -820025416, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %1060 = load i32, i32* %k.reload272, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload245, align 4
  %cmp48alteredBB = icmp sgt i32 %1060, %1061
  store i32 -459247603, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 738855978, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload244, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload219, align 4
  %cmp52alteredBB = icmp sgt i32 %1062, %1063
  store i32 1758202912, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %1064 = load i32, i32* %i.reload218, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %1065 = load i32, i32* %k.reload271, align 4
  %cmp54alteredBB = icmp sgt i32 %1064, %1065
  store i32 148291615, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1781032100, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %1066 = load i32, i32* %k.reload270, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload, align 4
  %cmp64alteredBB = icmp sgt i32 %1066, %1067
  store i32 2057908512, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %1068 = load i32, i32* %k.reload269, align 4
  %_190 = shl i32 %1068, 1
  %_191 = shl i32 %1068, 1
  %1069 = sub i32 0, 666672623
  %1070 = sub i32 %1069, %1068
  %1071 = add i32 %1070, 666672623
  %_192 = sub i32 0, %1068
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen193 = add i32 %1071, 1
  %1076 = add i32 0, 1717252201
  %1077 = sub i32 %1076, %1068
  %1078 = sub i32 %1077, 1717252201
  %_194 = sub i32 0, %1068
  %1079 = sub i32 %1078, 663684056
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 663684056
  %gen195 = add i32 %1078, 1
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1068, %1082
  %inc77alteredBB = add nsw i32 %1068, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1083, i32* %k.reload, align 4
  store i32 -49387293, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %1084 = load i32, i32* %j.reload243, align 4
  %1085 = add i32 0, -897567169
  %1086 = sub i32 %1085, %1084
  %1087 = sub i32 %1086, -897567169
  %_200 = sub i32 0, %1084
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen201 = add i32 %1087, 1
  %1092 = sub i32 0, -1941528797
  %1093 = sub i32 %1092, %1084
  %1094 = add i32 %1093, -1941528797
  %_202 = sub i32 0, %1084
  %1095 = add i32 %1094, -1832581563
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -1832581563
  %gen203 = add i32 %1094, 1
  %1098 = add i32 %1084, 1273881897
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 1273881897
  %_204 = sub i32 %1084, 1
  %gen205 = mul i32 %1100, 1
  %_206 = shl i32 %1084, 1
  %_207 = shl i32 %1084, 1
  %_208 = shl i32 %1084, 1
  %_209 = shl i32 %1084, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1084, %1101
  %_210 = sub i32 %1084, 1
  %gen211 = mul i32 %1102, 1
  %1103 = sub i32 %1084, 1838413248
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 1838413248
  %inc79alteredBB = add nsw i32 %1084, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1105, i32* %j.reload, align 4
  store i32 1982037112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %originalBBpart2213, %originalBB199, %for.inc78, %for.end, %originalBBpart2197, %originalBB189, %for.inc, %if.end76, %if.end75, %if.then73, %land.lhs.true71, %if.end69, %if.then67, %land.lhs.true65, %originalBBpart2187, %originalBB185, %if.end63, %originalBBpart2183, %originalBB181, %if.then61, %land.lhs.true59, %if.end57, %if.then55, %originalBBpart2179, %originalBB177, %land.lhs.true53, %originalBBpart2175, %originalBB173, %if.end51, %originalBBpart2171, %originalBB169, %if.then49, %originalBBpart2167, %originalBB165, %land.lhs.true47, %originalBBpart2163, %originalBB161, %if.end45, %if.then44, %land.lhs.true42, %if.then40, %land.lhs.true37, %land.lhs.true, %if.end33, %if.then31, %originalBBpart2159, %originalBB157, %if.end29, %originalBBpart2155, %originalBB141, %if.then27, %if.end25, %originalBBpart2139, %originalBB131, %if.then23, %if.end21, %originalBBpart2129, %originalBB115, %if.then19, %if.end17, %if.then15, %originalBBpart2113, %originalBB111, %if.end13, %originalBBpart2109, %originalBB100, %if.then12, %if.end, %originalBBpart298, %originalBB96, %if.then, %lor.lhs.false9, %lor.lhs.false, %originalBBpart294, %originalBB92, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
