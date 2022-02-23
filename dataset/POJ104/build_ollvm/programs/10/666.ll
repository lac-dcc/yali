; ModuleID = 'source-C-CXX/10/666.c'
source_filename = "source-C-CXX/10/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
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
  store i1 %8, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 264120112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 264120112, label %first
    i32 -495487942, label %originalBB
    i32 -65811475, label %originalBBpart2
    i32 1358116832, label %if.then
    i32 -559883744, label %originalBB118
    i32 852613503, label %originalBBpart2120
    i32 -1073496593, label %if.else
    i32 505792009, label %if.then2
    i32 48088814, label %originalBB122
    i32 -150099204, label %originalBBpart2128
    i32 -773319532, label %if.else3
    i32 1370354511, label %originalBB130
    i32 -180713902, label %originalBBpart2132
    i32 -772240040, label %if.then5
    i32 -1720463437, label %originalBB134
    i32 -641774049, label %originalBBpart2142
    i32 -1067850005, label %if.else7
    i32 -1324109427, label %originalBB144
    i32 298795435, label %originalBBpart2146
    i32 -237044241, label %if.then9
    i32 -1825874875, label %if.else11
    i32 2108678160, label %if.then13
    i32 54957568, label %originalBB148
    i32 670442065, label %originalBBpart2165
    i32 445627577, label %if.else15
    i32 2065523718, label %originalBB167
    i32 -2139553800, label %originalBBpart2169
    i32 -1529178561, label %if.then17
    i32 -806629264, label %if.else19
    i32 -760502806, label %if.then21
    i32 1757759142, label %originalBB171
    i32 1714854122, label %originalBBpart2182
    i32 -1709666217, label %if.else23
    i32 419181999, label %if.then25
    i32 265636632, label %if.else27
    i32 1043359780, label %if.then29
    i32 1889634034, label %if.else31
    i32 -1999789190, label %if.then33
    i32 2086135585, label %originalBB184
    i32 -1438560073, label %originalBBpart2195
    i32 1081645473, label %if.else35
    i32 -66096421, label %originalBB197
    i32 -1745827399, label %originalBBpart2199
    i32 1627051706, label %if.then37
    i32 1447174000, label %if.else39
    i32 -1613141861, label %if.then41
    i32 909309501, label %if.end
    i32 637795240, label %if.end43
    i32 -331771781, label %if.end44
    i32 -931698186, label %if.end45
    i32 692929835, label %if.end46
    i32 -1827208954, label %originalBB201
    i32 -760245943, label %originalBBpart2203
    i32 928476339, label %if.end47
    i32 -218594182, label %if.end48
    i32 -2127818141, label %if.end49
    i32 1409763820, label %if.end50
    i32 2112916990, label %if.end51
    i32 1212368566, label %if.end52
    i32 1143853210, label %if.end53
    i32 2146965418, label %if.then58
    i32 1871266860, label %if.else60
    i32 1683561441, label %if.then67
    i32 -1963508934, label %if.else69
    i32 -364388861, label %if.then76
    i32 -1797114484, label %if.then81
    i32 -2135651800, label %if.else83
    i32 480291413, label %if.then88
    i32 -1355488757, label %if.end91
    i32 -1173071003, label %if.end92
    i32 -1583000664, label %if.else93
    i32 -1450640931, label %if.then97
    i32 253947221, label %originalBB205
    i32 -480852360, label %originalBBpart2207
    i32 -1269916152, label %if.then102
    i32 968218647, label %originalBB209
    i32 1322535997, label %originalBBpart2211
    i32 2003633996, label %if.else104
    i32 -1084029830, label %if.then109
    i32 -626531479, label %if.end112
    i32 2087934736, label %if.end113
    i32 -85322356, label %if.end114
    i32 -445901229, label %if.end115
    i32 126556517, label %if.end116
    i32 496919323, label %originalBB213
    i32 1245643305, label %originalBBpart2215
    i32 -301941871, label %if.end117
    i32 -359116085, label %originalBBalteredBB
    i32 -719740580, label %originalBB118alteredBB
    i32 754907217, label %originalBB122alteredBB
    i32 1714619633, label %originalBB130alteredBB
    i32 -1718322887, label %originalBB134alteredBB
    i32 707843082, label %originalBB144alteredBB
    i32 -1339937946, label %originalBB148alteredBB
    i32 -900227231, label %originalBB167alteredBB
    i32 1151264592, label %originalBB171alteredBB
    i32 626659696, label %originalBB184alteredBB
    i32 152164211, label %originalBB197alteredBB
    i32 166831268, label %originalBB201alteredBB
    i32 -1772818916, label %originalBB205alteredBB
    i32 -256598928, label %originalBB209alteredBB
    i32 519795908, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %9 = and i1 %.reload, %.reload219
  %10 = xor i1 %.reload, %.reload219
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload219
  %13 = select i1 %11, i32 -495487942, i32 -359116085
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %retval.reload220 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload220, align 4
  %year.reload227 = load volatile i32*, i32** %year.reg2mem
  %month.reload253 = load volatile i32*, i32** %month.reg2mem
  %day.reload271 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload227, i32* %month.reload253, i32* %day.reload271)
  %month.reload252 = load volatile i32*, i32** %month.reg2mem
  %14 = load i32, i32* %month.reload252, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 160688162
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 160688162
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -65811475, i32 -359116085
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1358116832, i32 -1073496593
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -559883744, i32 -719740580
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %day.reload270 = load volatile i32*, i32** %day.reg2mem
  %45 = load i32, i32* %day.reload270, align 4
  %days.reload295 = load volatile i32*, i32** %days.reg2mem
  store i32 %45, i32* %days.reload295, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 852613503, i32 -719740580
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1143853210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload251 = load volatile i32*, i32** %month.reg2mem
  %72 = load i32, i32* %month.reload251, align 4
  %cmp1 = icmp eq i32 %72, 2
  %73 = select i1 %cmp1, i32 505792009, i32 -773319532
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1236491093
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1236491093
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 48088814, i32 754907217
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %day.reload269 = load volatile i32*, i32** %day.reg2mem
  %89 = load i32, i32* %day.reload269, align 4
  %90 = add i32 %89, -673826599
  %91 = add i32 %90, 31
  %92 = sub i32 %91, -673826599
  %add = add nsw i32 %89, 31
  %days.reload294 = load volatile i32*, i32** %days.reg2mem
  store i32 %92, i32* %days.reload294, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -150099204, i32 754907217
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1212368566, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1370354511, i32 1714619633
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %month.reload250 = load volatile i32*, i32** %month.reg2mem
  %133 = load i32, i32* %month.reload250, align 4
  %cmp4 = icmp eq i32 %133, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2087652218
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2087652218
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -180713902, i32 1714619633
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 -772240040, i32 -1067850005
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 697398087
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 697398087
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1720463437, i32 -1718322887
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %day.reload268 = load volatile i32*, i32** %day.reg2mem
  %177 = load i32, i32* %day.reload268, align 4
  %178 = sub i32 %177, -391520155
  %179 = add i32 %178, 59
  %180 = add i32 %179, -391520155
  %add6 = add nsw i32 %177, 59
  %days.reload293 = load volatile i32*, i32** %days.reg2mem
  store i32 %180, i32* %days.reload293, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -641774049, i32 -1718322887
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2112916990, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1135327238
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1135327238
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1324109427, i32 707843082
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %month.reload249 = load volatile i32*, i32** %month.reg2mem
  %222 = load i32, i32* %month.reload249, align 4
  %cmp8 = icmp eq i32 %222, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 298795435, i32 707843082
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %249 = select i1 %cmp8.reload, i32 -237044241, i32 -1825874875
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %day.reload267 = load volatile i32*, i32** %day.reg2mem
  %250 = load i32, i32* %day.reload267, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 90
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add10 = add nsw i32 %250, 90
  %days.reload292 = load volatile i32*, i32** %days.reg2mem
  store i32 %254, i32* %days.reload292, align 4
  store i32 1409763820, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %month.reload248 = load volatile i32*, i32** %month.reg2mem
  %255 = load i32, i32* %month.reload248, align 4
  %cmp12 = icmp eq i32 %255, 5
  %256 = select i1 %cmp12, i32 2108678160, i32 445627577
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -624066602
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -624066602
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 54957568, i32 -1339937946
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %day.reload266 = load volatile i32*, i32** %day.reg2mem
  %272 = load i32, i32* %day.reload266, align 4
  %273 = sub i32 0, 120
  %274 = sub i32 %272, %273
  %add14 = add nsw i32 %272, 120
  %days.reload291 = load volatile i32*, i32** %days.reg2mem
  store i32 %274, i32* %days.reload291, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 670442065, i32 -1339937946
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2127818141, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2065523718, i32 -900227231
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %month.reload247 = load volatile i32*, i32** %month.reg2mem
  %303 = load i32, i32* %month.reload247, align 4
  %cmp16 = icmp eq i32 %303, 6
  store i1 %cmp16, i1* %cmp16.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2139553800, i32 -900227231
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %330 = select i1 %cmp16.reload, i32 -1529178561, i32 -806629264
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %day.reload265 = load volatile i32*, i32** %day.reg2mem
  %331 = load i32, i32* %day.reload265, align 4
  %332 = sub i32 0, 151
  %333 = sub i32 %331, %332
  %add18 = add nsw i32 %331, 151
  %days.reload290 = load volatile i32*, i32** %days.reg2mem
  store i32 %333, i32* %days.reload290, align 4
  store i32 -218594182, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %month.reload246 = load volatile i32*, i32** %month.reg2mem
  %334 = load i32, i32* %month.reload246, align 4
  %cmp20 = icmp eq i32 %334, 7
  %335 = select i1 %cmp20, i32 -760502806, i32 -1709666217
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1757759142, i32 1151264592
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %day.reload264 = load volatile i32*, i32** %day.reg2mem
  %362 = load i32, i32* %day.reload264, align 4
  %363 = add i32 %362, -677078783
  %364 = add i32 %363, 181
  %365 = sub i32 %364, -677078783
  %add22 = add nsw i32 %362, 181
  %days.reload289 = load volatile i32*, i32** %days.reg2mem
  store i32 %365, i32* %days.reload289, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1714854122, i32 1151264592
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 928476339, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %month.reload245 = load volatile i32*, i32** %month.reg2mem
  %392 = load i32, i32* %month.reload245, align 4
  %cmp24 = icmp eq i32 %392, 8
  %393 = select i1 %cmp24, i32 419181999, i32 265636632
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %day.reload263 = load volatile i32*, i32** %day.reg2mem
  %394 = load i32, i32* %day.reload263, align 4
  %395 = sub i32 0, 212
  %396 = sub i32 %394, %395
  %add26 = add nsw i32 %394, 212
  %days.reload288 = load volatile i32*, i32** %days.reg2mem
  store i32 %396, i32* %days.reload288, align 4
  store i32 692929835, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %month.reload244 = load volatile i32*, i32** %month.reg2mem
  %397 = load i32, i32* %month.reload244, align 4
  %cmp28 = icmp eq i32 %397, 9
  %398 = select i1 %cmp28, i32 1043359780, i32 1889634034
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %day.reload262 = load volatile i32*, i32** %day.reg2mem
  %399 = load i32, i32* %day.reload262, align 4
  %400 = sub i32 %399, -714702435
  %401 = add i32 %400, 243
  %402 = add i32 %401, -714702435
  %add30 = add nsw i32 %399, 243
  %days.reload287 = load volatile i32*, i32** %days.reg2mem
  store i32 %402, i32* %days.reload287, align 4
  store i32 -931698186, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %month.reload243 = load volatile i32*, i32** %month.reg2mem
  %403 = load i32, i32* %month.reload243, align 4
  %cmp32 = icmp eq i32 %403, 10
  %404 = select i1 %cmp32, i32 -1999789190, i32 1081645473
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1643489145
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1643489145
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 2086135585, i32 626659696
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %day.reload261 = load volatile i32*, i32** %day.reg2mem
  %432 = load i32, i32* %day.reload261, align 4
  %433 = sub i32 %432, 394091020
  %434 = add i32 %433, 273
  %435 = add i32 %434, 394091020
  %add34 = add nsw i32 %432, 273
  %days.reload286 = load volatile i32*, i32** %days.reg2mem
  store i32 %435, i32* %days.reload286, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 2064698644
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 2064698644
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1438560073, i32 626659696
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -331771781, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -937734422
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -937734422
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -66096421, i32 152164211
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %month.reload242 = load volatile i32*, i32** %month.reg2mem
  %490 = load i32, i32* %month.reload242, align 4
  %cmp36 = icmp eq i32 %490, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1745827399, i32 152164211
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %517 = select i1 %cmp36.reload, i32 1627051706, i32 1447174000
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %day.reload260 = load volatile i32*, i32** %day.reg2mem
  %518 = load i32, i32* %day.reload260, align 4
  %519 = sub i32 %518, 346344586
  %520 = add i32 %519, 304
  %521 = add i32 %520, 346344586
  %add38 = add nsw i32 %518, 304
  %days.reload285 = load volatile i32*, i32** %days.reg2mem
  store i32 %521, i32* %days.reload285, align 4
  store i32 637795240, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %month.reload241 = load volatile i32*, i32** %month.reg2mem
  %522 = load i32, i32* %month.reload241, align 4
  %cmp40 = icmp eq i32 %522, 12
  %523 = select i1 %cmp40, i32 -1613141861, i32 909309501
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %day.reload259 = load volatile i32*, i32** %day.reg2mem
  %524 = load i32, i32* %day.reload259, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 334
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add42 = add nsw i32 %524, 334
  %days.reload284 = load volatile i32*, i32** %days.reg2mem
  store i32 %528, i32* %days.reload284, align 4
  store i32 909309501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 637795240, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -331771781, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -931698186, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 692929835, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 456153635
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 456153635
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1827208954, i32 166831268
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -811781117
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -811781117
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -760245943, i32 166831268
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 928476339, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -218594182, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2127818141, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1409763820, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2112916990, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1212368566, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1143853210, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %year.reload226 = load volatile i32*, i32** %year.reg2mem
  %583 = load i32, i32* %year.reload226, align 4
  %rem = srem i32 %583, 100
  %cmp54 = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp54 to i32
  %year.reload225 = load volatile i32*, i32** %year.reg2mem
  %584 = load i32, i32* %year.reload225, align 4
  %rem55 = srem i32 %584, 400
  %cmp56 = icmp ne i32 %rem55, 0
  %585 = select i1 %cmp56, i32 2146965418, i32 1871266860
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %days.reload283 = load volatile i32*, i32** %days.reg2mem
  %586 = load i32, i32* %days.reload283, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  store i32 -301941871, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %year.reload224 = load volatile i32*, i32** %year.reg2mem
  %587 = load i32, i32* %year.reload224, align 4
  %rem61 = srem i32 %587, 100
  %cmp62 = icmp ne i32 %rem61, 0
  %conv63 = zext i1 %cmp62 to i32
  %year.reload223 = load volatile i32*, i32** %year.reg2mem
  %588 = load i32, i32* %year.reload223, align 4
  %rem64 = srem i32 %588, 4
  %cmp65 = icmp ne i32 %rem64, 0
  %589 = select i1 %cmp65, i32 1683561441, i32 -1963508934
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %days.reload282 = load volatile i32*, i32** %days.reg2mem
  %590 = load i32, i32* %days.reload282, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 126556517, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %year.reload222 = load volatile i32*, i32** %year.reg2mem
  %591 = load i32, i32* %year.reload222, align 4
  %rem70 = srem i32 %591, 100
  %cmp71 = icmp ne i32 %rem70, 0
  %conv72 = zext i1 %cmp71 to i32
  %year.reload221 = load volatile i32*, i32** %year.reg2mem
  %592 = load i32, i32* %year.reload221, align 4
  %rem73 = srem i32 %592, 4
  %cmp74 = icmp eq i32 %rem73, 0
  %593 = select i1 %cmp74, i32 -364388861, i32 -1583000664
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %month.reload240 = load volatile i32*, i32** %month.reg2mem
  %594 = load i32, i32* %month.reload240, align 4
  %cmp77 = icmp sge i32 %594, 1
  %conv78 = zext i1 %cmp77 to i32
  %month.reload239 = load volatile i32*, i32** %month.reg2mem
  %595 = load i32, i32* %month.reload239, align 4
  %cmp79 = icmp sle i32 %595, 2
  %596 = select i1 %cmp79, i32 -1797114484, i32 -2135651800
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %days.reload281 = load volatile i32*, i32** %days.reg2mem
  %597 = load i32, i32* %days.reload281, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %597)
  store i32 -1173071003, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %month.reload238 = load volatile i32*, i32** %month.reg2mem
  %598 = load i32, i32* %month.reload238, align 4
  %cmp84 = icmp sgt i32 %598, 2
  %conv85 = zext i1 %cmp84 to i32
  %month.reload237 = load volatile i32*, i32** %month.reg2mem
  %599 = load i32, i32* %month.reload237, align 4
  %cmp86 = icmp sle i32 %599, 12
  %600 = select i1 %cmp86, i32 480291413, i32 -1355488757
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %days.reload280 = load volatile i32*, i32** %days.reg2mem
  %601 = load i32, i32* %days.reload280, align 4
  %602 = add i32 %601, 962996154
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 962996154
  %add89 = add nsw i32 %601, 1
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  store i32 -1355488757, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1173071003, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -445901229, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %605 = load i32, i32* %year.reload, align 4
  %rem94 = srem i32 %605, 400
  %cmp95 = icmp eq i32 %rem94, 0
  %606 = select i1 %cmp95, i32 -1450640931, i32 -85322356
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1727486570
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1727486570
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 253947221, i32 -1772818916
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %month.reload236 = load volatile i32*, i32** %month.reg2mem
  %634 = load i32, i32* %month.reload236, align 4
  %cmp98 = icmp sge i32 %634, 1
  %conv99 = zext i1 %cmp98 to i32
  %month.reload235 = load volatile i32*, i32** %month.reg2mem
  %635 = load i32, i32* %month.reload235, align 4
  %cmp100 = icmp sle i32 %635, 2
  store i1 %cmp100, i1* %cmp100.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -480852360, i32 -1772818916
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %662 = select i1 %cmp100.reload, i32 -1269916152, i32 2003633996
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 968218647, i32 -256598928
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %days.reload279 = load volatile i32*, i32** %days.reg2mem
  %677 = load i32, i32* %days.reload279, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %677)
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1322535997, i32 -256598928
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2087934736, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %month.reload234 = load volatile i32*, i32** %month.reg2mem
  %692 = load i32, i32* %month.reload234, align 4
  %cmp105 = icmp sgt i32 %692, 2
  %conv106 = zext i1 %cmp105 to i32
  %month.reload233 = load volatile i32*, i32** %month.reg2mem
  %693 = load i32, i32* %month.reload233, align 4
  %cmp107 = icmp sle i32 %693, 12
  %694 = select i1 %cmp107, i32 -1084029830, i32 -626531479
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %days.reload278 = load volatile i32*, i32** %days.reg2mem
  %695 = load i32, i32* %days.reload278, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add110 = add nsw i32 %695, 1
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %699)
  store i32 -626531479, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 2087934736, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -85322356, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -445901229, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 126556517, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -2031441490
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -2031441490
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 496919323, i32 519795908
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1245643305, i32 519795908
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -301941871, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %741 = load i32, i32* %retval.reload, align 4
  ret i32 %741

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %742 = load i32, i32* %monthalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %742, 1
  store i32 -495487942, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %day.reload258 = load volatile i32*, i32** %day.reg2mem
  %743 = load i32, i32* %day.reload258, align 4
  %days.reload277 = load volatile i32*, i32** %days.reg2mem
  store i32 %743, i32* %days.reload277, align 4
  store i32 -559883744, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %day.reload257 = load volatile i32*, i32** %day.reg2mem
  %744 = load i32, i32* %day.reload257, align 4
  %745 = sub i32 %744, 1424891730
  %746 = sub i32 %745, 31
  %747 = add i32 %746, 1424891730
  %_ = sub i32 %744, 31
  %gen = mul i32 %747, 31
  %748 = add i32 0, -135467275
  %749 = sub i32 %748, %744
  %750 = sub i32 %749, -135467275
  %_123 = sub i32 0, %744
  %751 = add i32 %750, -1744223424
  %752 = add i32 %751, 31
  %753 = sub i32 %752, -1744223424
  %gen124 = add i32 %750, 31
  %754 = sub i32 0, -1325809647
  %755 = sub i32 %754, %744
  %756 = add i32 %755, -1325809647
  %_125 = sub i32 0, %744
  %757 = sub i32 %756, 1892167841
  %758 = add i32 %757, 31
  %759 = add i32 %758, 1892167841
  %gen126 = add i32 %756, 31
  %760 = sub i32 %744, -741471591
  %761 = add i32 %760, 31
  %762 = add i32 %761, -741471591
  %addalteredBB = add nsw i32 %744, 31
  %days.reload276 = load volatile i32*, i32** %days.reg2mem
  store i32 %762, i32* %days.reload276, align 4
  store i32 48088814, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %month.reload232 = load volatile i32*, i32** %month.reg2mem
  %763 = load i32, i32* %month.reload232, align 4
  %cmp4alteredBB = icmp eq i32 %763, 3
  store i32 1370354511, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %day.reload256 = load volatile i32*, i32** %day.reg2mem
  %764 = load i32, i32* %day.reload256, align 4
  %765 = add i32 %764, -933517523
  %766 = sub i32 %765, 59
  %767 = sub i32 %766, -933517523
  %_135 = sub i32 %764, 59
  %gen136 = mul i32 %767, 59
  %768 = sub i32 0, 59
  %769 = add i32 %764, %768
  %_137 = sub i32 %764, 59
  %gen138 = mul i32 %769, 59
  %770 = sub i32 0, -250383922
  %771 = sub i32 %770, %764
  %772 = add i32 %771, -250383922
  %_139 = sub i32 0, %764
  %773 = sub i32 %772, 1171390590
  %774 = add i32 %773, 59
  %775 = add i32 %774, 1171390590
  %gen140 = add i32 %772, 59
  %776 = sub i32 0, %764
  %777 = sub i32 0, 59
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add6alteredBB = add nsw i32 %764, 59
  %days.reload275 = load volatile i32*, i32** %days.reg2mem
  store i32 %779, i32* %days.reload275, align 4
  store i32 -1720463437, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %month.reload231 = load volatile i32*, i32** %month.reg2mem
  %780 = load i32, i32* %month.reload231, align 4
  %cmp8alteredBB = icmp eq i32 %780, 4
  store i32 -1324109427, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %day.reload255 = load volatile i32*, i32** %day.reg2mem
  %781 = load i32, i32* %day.reload255, align 4
  %_149 = shl i32 %781, 120
  %782 = add i32 %781, 659696554
  %783 = sub i32 %782, 120
  %784 = sub i32 %783, 659696554
  %_150 = sub i32 %781, 120
  %gen151 = mul i32 %784, 120
  %785 = sub i32 0, 120
  %786 = add i32 %781, %785
  %_152 = sub i32 %781, 120
  %gen153 = mul i32 %786, 120
  %787 = sub i32 %781, 1379865867
  %788 = sub i32 %787, 120
  %789 = add i32 %788, 1379865867
  %_154 = sub i32 %781, 120
  %gen155 = mul i32 %789, 120
  %790 = sub i32 %781, -1435173586
  %791 = sub i32 %790, 120
  %792 = add i32 %791, -1435173586
  %_156 = sub i32 %781, 120
  %gen157 = mul i32 %792, 120
  %793 = sub i32 %781, 410457468
  %794 = sub i32 %793, 120
  %795 = add i32 %794, 410457468
  %_158 = sub i32 %781, 120
  %gen159 = mul i32 %795, 120
  %_160 = shl i32 %781, 120
  %796 = sub i32 %781, 820227013
  %797 = sub i32 %796, 120
  %798 = add i32 %797, 820227013
  %_161 = sub i32 %781, 120
  %gen162 = mul i32 %798, 120
  %_163 = shl i32 %781, 120
  %799 = sub i32 0, 120
  %800 = sub i32 %781, %799
  %add14alteredBB = add nsw i32 %781, 120
  %days.reload274 = load volatile i32*, i32** %days.reg2mem
  store i32 %800, i32* %days.reload274, align 4
  store i32 54957568, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %month.reload230 = load volatile i32*, i32** %month.reg2mem
  %801 = load i32, i32* %month.reload230, align 4
  %cmp16alteredBB = icmp eq i32 %801, 6
  store i32 2065523718, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %day.reload254 = load volatile i32*, i32** %day.reg2mem
  %802 = load i32, i32* %day.reload254, align 4
  %_172 = shl i32 %802, 181
  %803 = sub i32 %802, 1318495382
  %804 = sub i32 %803, 181
  %805 = add i32 %804, 1318495382
  %_173 = sub i32 %802, 181
  %gen174 = mul i32 %805, 181
  %806 = sub i32 %802, -698042477
  %807 = sub i32 %806, 181
  %808 = add i32 %807, -698042477
  %_175 = sub i32 %802, 181
  %gen176 = mul i32 %808, 181
  %809 = sub i32 0, 2061921045
  %810 = sub i32 %809, %802
  %811 = add i32 %810, 2061921045
  %_177 = sub i32 0, %802
  %812 = sub i32 0, %811
  %813 = sub i32 0, 181
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen178 = add i32 %811, 181
  %816 = sub i32 0, 181
  %817 = add i32 %802, %816
  %_179 = sub i32 %802, 181
  %gen180 = mul i32 %817, 181
  %818 = sub i32 0, %802
  %819 = sub i32 0, 181
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add22alteredBB = add nsw i32 %802, 181
  %days.reload273 = load volatile i32*, i32** %days.reg2mem
  store i32 %821, i32* %days.reload273, align 4
  store i32 1757759142, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %822 = load i32, i32* %day.reload, align 4
  %823 = add i32 0, -2045492174
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, -2045492174
  %_185 = sub i32 0, %822
  %826 = add i32 %825, -1571135427
  %827 = add i32 %826, 273
  %828 = sub i32 %827, -1571135427
  %gen186 = add i32 %825, 273
  %829 = sub i32 0, %822
  %830 = add i32 0, %829
  %_187 = sub i32 0, %822
  %831 = sub i32 0, 273
  %832 = sub i32 %830, %831
  %gen188 = add i32 %830, 273
  %_189 = shl i32 %822, 273
  %_190 = shl i32 %822, 273
  %833 = sub i32 %822, -317651471
  %834 = sub i32 %833, 273
  %835 = add i32 %834, -317651471
  %_191 = sub i32 %822, 273
  %gen192 = mul i32 %835, 273
  %_193 = shl i32 %822, 273
  %836 = add i32 %822, 388561061
  %837 = add i32 %836, 273
  %838 = sub i32 %837, 388561061
  %add34alteredBB = add nsw i32 %822, 273
  %days.reload272 = load volatile i32*, i32** %days.reg2mem
  store i32 %838, i32* %days.reload272, align 4
  store i32 2086135585, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %month.reload229 = load volatile i32*, i32** %month.reg2mem
  %839 = load i32, i32* %month.reload229, align 4
  %cmp36alteredBB = icmp eq i32 %839, 11
  store i32 -66096421, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1827208954, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %month.reload228 = load volatile i32*, i32** %month.reg2mem
  %840 = load i32, i32* %month.reload228, align 4
  %cmp98alteredBB = icmp sge i32 %840, 1
  %conv99alteredBB = zext i1 %cmp98alteredBB to i32
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %841 = load i32, i32* %month.reload, align 4
  %cmp100alteredBB = icmp sle i32 %841, 2
  store i32 253947221, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %842 = load i32, i32* %days.reload, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %842)
  store i32 968218647, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 496919323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %if.then109, %if.else104, %originalBBpart2211, %originalBB209, %if.then102, %originalBBpart2207, %originalBB205, %if.then97, %if.else93, %if.end92, %if.end91, %if.then88, %if.else83, %if.then81, %if.then76, %if.else69, %if.then67, %if.else60, %if.then58, %if.end53, %if.end52, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %originalBBpart2203, %originalBB201, %if.end46, %if.end45, %if.end44, %if.end43, %if.end, %if.then41, %if.else39, %if.then37, %originalBBpart2199, %originalBB197, %if.else35, %originalBBpart2195, %originalBB184, %if.then33, %if.else31, %if.then29, %if.else27, %if.then25, %if.else23, %originalBBpart2182, %originalBB171, %if.then21, %if.else19, %if.then17, %originalBBpart2169, %originalBB167, %if.else15, %originalBBpart2165, %originalBB148, %if.then13, %if.else11, %if.then9, %originalBBpart2146, %originalBB144, %if.else7, %originalBBpart2142, %originalBB134, %if.then5, %originalBBpart2132, %originalBB130, %if.else3, %originalBBpart2128, %originalBB122, %if.then2, %if.else, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
