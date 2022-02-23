; ModuleID = 'source-C-CXX/48/661.c'
source_filename = "source-C-CXX/48/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %hw.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca [600 x i8]*
  %.reg2mem319 = alloca i1
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
  store i1 %8, i1* %.reg2mem319
  %switchVar = alloca i32
  store i32 -1043922425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 -1043922425, label %first
    i32 1362900676, label %originalBB
    i32 -1468558606, label %originalBBpart2
    i32 1797875212, label %for.cond
    i32 -1488320518, label %for.body
    i32 63900393, label %originalBB110
    i32 -1290890353, label %originalBBpart2112
    i32 707232688, label %if.then
    i32 624717370, label %for.cond6
    i32 -545211468, label %for.body11
    i32 -2038522836, label %originalBB114
    i32 -18653401, label %originalBBpart2116
    i32 708470089, label %for.cond12
    i32 -650127967, label %originalBB118
    i32 1313751706, label %originalBBpart2129
    i32 377823778, label %for.body16
    i32 -276925686, label %originalBB131
    i32 1547276547, label %originalBBpart2145
    i32 -1209251542, label %if.then25
    i32 449301308, label %originalBB147
    i32 1520219556, label %originalBBpart2149
    i32 1708755904, label %if.end
    i32 1341342623, label %originalBB151
    i32 -1684759924, label %originalBBpart2153
    i32 -1443360154, label %for.inc
    i32 -762757225, label %for.end
    i32 -833972484, label %originalBB155
    i32 -2018440006, label %originalBBpart2157
    i32 1796672888, label %if.then28
    i32 -65094761, label %originalBB159
    i32 1667409145, label %originalBBpart2185
    i32 1285518515, label %for.cond32
    i32 1200303527, label %originalBB187
    i32 -1467998624, label %originalBBpart2195
    i32 -428180809, label %for.body37
    i32 -1886734083, label %for.inc42
    i32 -2098981453, label %for.end44
    i32 -1349025232, label %originalBB197
    i32 -946248833, label %originalBBpart2199
    i32 775379051, label %if.end46
    i32 -2121492252, label %originalBB201
    i32 -202740778, label %originalBBpart2203
    i32 235722334, label %for.inc47
    i32 630475487, label %originalBB205
    i32 1630368551, label %originalBBpart2212
    i32 1781167145, label %for.end49
    i32 661489556, label %if.else
    i32 281361319, label %if.then53
    i32 1921080912, label %for.cond55
    i32 -273651012, label %originalBB214
    i32 -1756606785, label %originalBBpart2238
    i32 1985724125, label %for.body61
    i32 333861759, label %for.cond62
    i32 -1378828293, label %for.body66
    i32 8018193, label %originalBB240
    i32 1399277232, label %originalBBpart2248
    i32 -1982903761, label %if.then77
    i32 797148961, label %if.end78
    i32 1321359689, label %originalBB250
    i32 -654273766, label %originalBBpart2252
    i32 51103302, label %for.inc79
    i32 -1686964118, label %originalBB254
    i32 -1366659210, label %originalBBpart2265
    i32 -845344403, label %for.end81
    i32 381028649, label %if.then84
    i32 1758597389, label %originalBB267
    i32 -1559465607, label %originalBBpart2287
    i32 1816112061, label %for.cond87
    i32 1582464067, label %for.body92
    i32 664565093, label %for.inc97
    i32 -2121450459, label %originalBB289
    i32 -354361999, label %originalBBpart2293
    i32 511414826, label %for.end99
    i32 1207515734, label %originalBB295
    i32 -719958799, label %originalBBpart2297
    i32 -1492517534, label %if.end101
    i32 1877194654, label %for.inc102
    i32 1026254713, label %originalBB299
    i32 2124184525, label %originalBBpart2306
    i32 1826412426, label %for.end104
    i32 1821934955, label %if.end105
    i32 -523371698, label %originalBB308
    i32 -252475112, label %originalBBpart2310
    i32 -53852622, label %if.end106
    i32 338211230, label %for.inc107
    i32 -1134752414, label %originalBB312
    i32 580399867, label %originalBBpart2316
    i32 -142031528, label %for.end109
    i32 -855832244, label %originalBBalteredBB
    i32 -31845139, label %originalBB110alteredBB
    i32 461949936, label %originalBB114alteredBB
    i32 -254331007, label %originalBB118alteredBB
    i32 1964545705, label %originalBB131alteredBB
    i32 681922249, label %originalBB147alteredBB
    i32 1105958990, label %originalBB151alteredBB
    i32 -1779957886, label %originalBB155alteredBB
    i32 -1339584552, label %originalBB159alteredBB
    i32 -109814104, label %originalBB187alteredBB
    i32 158550284, label %originalBB197alteredBB
    i32 137899183, label %originalBB201alteredBB
    i32 -1003599389, label %originalBB205alteredBB
    i32 -869956598, label %originalBB214alteredBB
    i32 2121007651, label %originalBB240alteredBB
    i32 -818753715, label %originalBB250alteredBB
    i32 -945734103, label %originalBB254alteredBB
    i32 1637774640, label %originalBB267alteredBB
    i32 971319743, label %originalBB289alteredBB
    i32 -858830174, label %originalBB295alteredBB
    i32 1509290513, label %originalBB299alteredBB
    i32 -365577160, label %originalBB308alteredBB
    i32 -1616368907, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload320 = load volatile i1, i1* %.reg2mem319
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload320, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload320, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload320
  %25 = select i1 %23, i32 1362900676, i32 -855832244
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  store [600 x i8]* %s, [600 x i8]** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %hw = alloca i32, align 4
  store i32* %hw, i32** %hw.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload331 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload331, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload330 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload330, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload335 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload335, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload358, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 883429286
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 883429286
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1468558606, i32 -855832244
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1797875212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload357, align 4
  %l.reload334 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload334, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1488320518, i32 -142031528
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 245844046
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 245844046
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 63900393, i32 -31845139
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload356, align 4
  %rem = srem i32 %71, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -266968842
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -266968842
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1290890353, i32 -31845139
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 707232688, i32 661489556
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload355, align 4
  %div = sdiv i32 %100, 2
  %101 = sub i32 %div, -2084716004
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2084716004
  %sub = sub nsw i32 %div, 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload389, align 4
  store i32 624717370, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload388, align 4
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload333, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload354, align 4
  %div7 = sdiv i32 %106, 2
  %107 = sub i32 0, %div7
  %108 = add i32 %105, %107
  %sub8 = sub nsw i32 %105, %div7
  %cmp9 = icmp slt i32 %104, %108
  %109 = select i1 %cmp9, i32 -545211468, i32 1781167145
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2038522836, i32 461949936
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %hw.reload427 = load volatile i32*, i32** %hw.reg2mem
  store i32 1, i32* %hw.reload427, align 4
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload419, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -18653401, i32 461949936
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 708470089, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -650127967, i32 -254331007
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload418, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload353, align 4
  %div13 = sdiv i32 %177, 2
  %cmp14 = icmp sle i32 %176, %div13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1313751706, i32 -254331007
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %192 = select i1 %cmp14.reload, i32 377823778, i32 -762757225
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1549985956
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1549985956
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -276925686, i32 1964545705
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload387, align 4
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload417, align 4
  %222 = add i32 %220, 407735718
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 407735718
  %sub17 = sub nsw i32 %220, %221
  %225 = add i32 %224, -1702034320
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1702034320
  %add = add nsw i32 %224, 1
  %idxprom = sext i32 %227 to i64
  %s.reload329 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload329, i64 0, i64 %idxprom
  %228 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %228 to i32
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload386, align 4
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload416, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add19 = add nsw i32 %229, %230
  %idxprom20 = sext i32 %234 to i64
  %s.reload328 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload328, i64 0, i64 %idxprom20
  %235 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %235 to i32
  %cmp23 = icmp ne i32 %conv18, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -735237576
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -735237576
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1547276547, i32 1964545705
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %263 = select i1 %cmp23.reload, i32 -1209251542, i32 1708755904
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 156644311
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 156644311
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 449301308, i32 681922249
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %hw.reload426 = load volatile i32*, i32** %hw.reg2mem
  store i32 0, i32* %hw.reload426, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1520219556, i32 681922249
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -762757225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1735898687
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1735898687
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1341342623, i32 1105958990
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1821349355
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1821349355
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1684759924, i32 1105958990
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1443360154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload415, align 4
  %348 = add i32 %347, 356370354
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 356370354
  %inc = add nsw i32 %347, 1
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 %350, i32* %k.reload414, align 4
  store i32 708470089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 148894269
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 148894269
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -833972484, i32 -1779957886
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %hw.reload425 = load volatile i32*, i32** %hw.reg2mem
  %378 = load i32, i32* %hw.reload425, align 4
  %cmp26 = icmp eq i32 %378, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1972186252
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1972186252
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2018440006, i32 -1779957886
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %394 = select i1 %cmp26.reload, i32 1796672888, i32 775379051
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 294134674
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 294134674
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -65094761, i32 -1339584552
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload385, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload352, align 4
  %div29 = sdiv i32 %411, 2
  %412 = sub i32 %410, 1312943736
  %413 = sub i32 %412, %div29
  %414 = add i32 %413, 1312943736
  %sub30 = sub nsw i32 %410, %div29
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add31 = add nsw i32 %414, 1
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  store i32 %418, i32* %k.reload413, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1667409145, i32 -1339584552
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1285518515, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1906739336
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1906739336
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1200303527, i32 -109814104
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload412, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload384, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload351, align 4
  %div33 = sdiv i32 %450, 2
  %451 = sub i32 0, %div33
  %452 = sub i32 %449, %451
  %add34 = add nsw i32 %449, %div33
  %cmp35 = icmp sle i32 %448, %452
  store i1 %cmp35, i1* %cmp35.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -816077358
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -816077358
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1467998624, i32 -109814104
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %480 = select i1 %cmp35.reload, i32 -428180809, i32 -2098981453
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload411, align 4
  %idxprom38 = sext i32 %481 to i64
  %s.reload327 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload327, i64 0, i64 %idxprom38
  %482 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %482 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  store i32 -1886734083, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload410, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc43 = add nsw i32 %483, 1
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  store i32 %485, i32* %k.reload409, align 4
  store i32 1285518515, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -379841878
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -379841878
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1349025232, i32 158550284
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1717669234
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1717669234
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -946248833, i32 158550284
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 775379051, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -2121492252, i32 137899183
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -296880834
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -296880834
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -202740778, i32 137899183
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 235722334, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 630475487, i32 -1003599389
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload383, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc48 = add nsw i32 %595, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %597, i32* %j.reload382, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1630368551, i32 -1003599389
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 624717370, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -53852622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload350, align 4
  %rem50 = srem i32 %624, 2
  %cmp51 = icmp eq i32 %rem50, 1
  %625 = select i1 %cmp51, i32 281361319, i32 1821934955
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload349, align 4
  %div54 = sdiv i32 %626, 2
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %div54, i32* %j.reload381, align 4
  store i32 1921080912, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1677571332
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1677571332
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -273651012, i32 -869956598
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload380, align 4
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  %655 = load i32, i32* %l.reload332, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload348, align 4
  %div56 = sdiv i32 %656, 2
  %657 = sub i32 0, %div56
  %658 = add i32 %655, %657
  %sub57 = sub nsw i32 %655, %div56
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %sub58 = sub nsw i32 %658, 1
  %cmp59 = icmp slt i32 %654, %660
  store i1 %cmp59, i1* %cmp59.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -911892026
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -911892026
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1756606785, i32 -869956598
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %676 = select i1 %cmp59.reload, i32 1985724125, i32 1826412426
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %hw.reload424 = load volatile i32*, i32** %hw.reg2mem
  store i32 1, i32* %hw.reload424, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload408, align 4
  store i32 333861759, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload407, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload347, align 4
  %div63 = sdiv i32 %678, 2
  %cmp64 = icmp sle i32 %677, %div63
  %679 = select i1 %cmp64, i32 -1378828293, i32 -845344403
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 407746958
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 407746958
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 8018193, i32 2121007651
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload379, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload406, align 4
  %697 = sub i32 %695, 1346347289
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 1346347289
  %sub67 = sub nsw i32 %695, %696
  %idxprom68 = sext i32 %699 to i64
  %s.reload326 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload326, i64 0, i64 %idxprom68
  %700 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %700 to i32
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload378, align 4
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload405, align 4
  %703 = sub i32 0, %701
  %704 = sub i32 0, %702
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add71 = add nsw i32 %701, %702
  %idxprom72 = sext i32 %706 to i64
  %s.reload325 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload325, i64 0, i64 %idxprom72
  %707 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %707 to i32
  %cmp75 = icmp ne i32 %conv70, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -734808025
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -734808025
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1399277232, i32 2121007651
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %723 = select i1 %cmp75.reload, i32 -1982903761, i32 797148961
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %hw.reload423 = load volatile i32*, i32** %hw.reg2mem
  store i32 0, i32* %hw.reload423, align 4
  store i32 -845344403, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1321359689, i32 -818753715
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -577117700
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -577117700
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -654273766, i32 -818753715
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 51103302, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -1373648394
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1373648394
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1686964118, i32 -945734103
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %780 = load i32, i32* %k.reload404, align 4
  %781 = sub i32 %780, 735891854
  %782 = add i32 %781, 1
  %783 = add i32 %782, 735891854
  %inc80 = add nsw i32 %780, 1
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  store i32 %783, i32* %k.reload403, align 4
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, -1516470973
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1516470973
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1366659210, i32 -945734103
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 333861759, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %hw.reload422 = load volatile i32*, i32** %hw.reg2mem
  %799 = load i32, i32* %hw.reload422, align 4
  %cmp82 = icmp eq i32 %799, 1
  %800 = select i1 %cmp82, i32 381028649, i32 -1492517534
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, -1209155720
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1209155720
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1758597389, i32 1637774640
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload377, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload346, align 4
  %div85 = sdiv i32 %829, 2
  %830 = sub i32 %828, -1436863444
  %831 = sub i32 %830, %div85
  %832 = add i32 %831, -1436863444
  %sub86 = sub nsw i32 %828, %div85
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 %832, i32* %k.reload402, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, -1061408153
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1061408153
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1559465607, i32 1637774640
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1816112061, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %848 = load i32, i32* %k.reload401, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload376, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload345, align 4
  %div88 = sdiv i32 %850, 2
  %851 = sub i32 %849, 1328911278
  %852 = add i32 %851, %div88
  %853 = add i32 %852, 1328911278
  %add89 = add nsw i32 %849, %div88
  %cmp90 = icmp sle i32 %848, %853
  %854 = select i1 %cmp90, i32 1582464067, i32 511414826
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %855 = load i32, i32* %k.reload400, align 4
  %idxprom93 = sext i32 %855 to i64
  %s.reload324 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload324, i64 0, i64 %idxprom93
  %856 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %856 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv95)
  store i32 664565093, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, -1256778557
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1256778557
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -2121450459, i32 971319743
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload375, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc98 = add nsw i32 %884, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload374, align 4
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -354361999, i32 971319743
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1816112061, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1207515734, i32 -858830174
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1991453036
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1991453036
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -719958799, i32 -858830174
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1492517534, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1877194654, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 2080873245
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 2080873245
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 1026254713, i32 1509290513
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload373, align 4
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %inc103 = add nsw i32 %971, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %973, i32* %j.reload372, align 4
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 2124184525, i32 1509290513
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1921080912, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1821934955, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, -2111600210
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -2111600210
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -523371698, i32 -365577160
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = add i32 %1015, 737018317
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 737018317
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -252475112, i32 -365577160
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -53852622, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 338211230, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = add i32 %1030, 1958342084
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1958342084
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 -1134752414, i32 -1616368907
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload344, align 4
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %inc108 = add nsw i32 %1057, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %1059, i32* %i.reload343, align 4
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = add i32 %1060, -934120691
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -934120691
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 580399867, i32 -1616368907
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1797875212, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [600 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %hwalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1362900676, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload342, align 4
  %1076 = sub i32 %1075, -2053822430
  %1077 = sub i32 %1076, 2
  %1078 = add i32 %1077, -2053822430
  %_ = sub i32 %1075, 2
  %gen = mul i32 %1078, 2
  %remalteredBB = srem i32 %1075, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 63900393, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %hw.reload421 = load volatile i32*, i32** %hw.reg2mem
  store i32 1, i32* %hw.reload421, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload399, align 4
  store i32 -2038522836, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %1079 = load i32, i32* %k.reload398, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload341, align 4
  %1081 = add i32 0, 104493748
  %1082 = sub i32 %1081, %1080
  %1083 = sub i32 %1082, 104493748
  %_119 = sub i32 0, %1080
  %1084 = add i32 %1083, 962998363
  %1085 = add i32 %1084, 2
  %1086 = sub i32 %1085, 962998363
  %gen120 = add i32 %1083, 2
  %_121 = shl i32 %1080, 2
  %1087 = sub i32 0, %1080
  %1088 = add i32 0, %1087
  %_122 = sub i32 0, %1080
  %1089 = sub i32 %1088, 2014077498
  %1090 = add i32 %1089, 2
  %1091 = add i32 %1090, 2014077498
  %gen123 = add i32 %1088, 2
  %1092 = add i32 %1080, -538471225
  %1093 = sub i32 %1092, 2
  %1094 = sub i32 %1093, -538471225
  %_124 = sub i32 %1080, 2
  %gen125 = mul i32 %1094, 2
  %_126 = shl i32 %1080, 2
  %_127 = shl i32 %1080, 2
  %div13alteredBB = sdiv i32 %1080, 2
  %cmp14alteredBB = icmp sle i32 %1079, %div13alteredBB
  store i32 -650127967, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %1095 = load i32, i32* %j.reload371, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %1096 = load i32, i32* %k.reload397, align 4
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1095, %1097
  %_132 = sub i32 %1095, %1096
  %gen133 = mul i32 %1098, %1096
  %_134 = shl i32 %1095, %1096
  %1099 = sub i32 0, -1649463446
  %1100 = sub i32 %1099, %1095
  %1101 = add i32 %1100, -1649463446
  %_135 = sub i32 0, %1095
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, %1096
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen136 = add i32 %1101, %1096
  %1106 = sub i32 0, %1095
  %1107 = add i32 0, %1106
  %_137 = sub i32 0, %1095
  %1108 = sub i32 %1107, 676860605
  %1109 = add i32 %1108, %1096
  %1110 = add i32 %1109, 676860605
  %gen138 = add i32 %1107, %1096
  %1111 = sub i32 0, %1096
  %1112 = add i32 %1095, %1111
  %_139 = sub i32 %1095, %1096
  %gen140 = mul i32 %1112, %1096
  %1113 = add i32 %1095, 767620525
  %1114 = sub i32 %1113, %1096
  %1115 = sub i32 %1114, 767620525
  %sub17alteredBB = sub nsw i32 %1095, %1096
  %1116 = sub i32 0, 1676310950
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, 1676310950
  %_141 = sub i32 0, %1115
  %1119 = add i32 %1118, 1647278059
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, 1647278059
  %gen142 = add i32 %1118, 1
  %1122 = sub i32 0, %1115
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %addalteredBB = add nsw i32 %1115, 1
  %idxpromalteredBB = sext i32 %1125 to i64
  %s.reload323 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload323, i64 0, i64 %idxpromalteredBB
  %1126 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %1126 to i32
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload370, align 4
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %1128 = load i32, i32* %k.reload396, align 4
  %_143 = shl i32 %1127, %1128
  %1129 = sub i32 0, %1128
  %1130 = sub i32 %1127, %1129
  %add19alteredBB = add nsw i32 %1127, %1128
  %idxprom20alteredBB = sext i32 %1130 to i64
  %s.reload322 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload322, i64 0, i64 %idxprom20alteredBB
  %1131 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %1131 to i32
  %cmp23alteredBB = icmp ne i32 %conv18alteredBB, %conv22alteredBB
  store i32 -276925686, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %hw.reload420 = load volatile i32*, i32** %hw.reg2mem
  store i32 0, i32* %hw.reload420, align 4
  store i32 449301308, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1341342623, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %hw.reload = load volatile i32*, i32** %hw.reg2mem
  %1132 = load i32, i32* %hw.reload, align 4
  %cmp26alteredBB = icmp eq i32 %1132, 1
  store i32 -833972484, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1133 = load i32, i32* %j.reload369, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload340, align 4
  %1135 = sub i32 0, -35077508
  %1136 = sub i32 %1135, %1134
  %1137 = add i32 %1136, -35077508
  %_160 = sub i32 0, %1134
  %1138 = sub i32 0, 2
  %1139 = sub i32 %1137, %1138
  %gen161 = add i32 %1137, 2
  %1140 = add i32 0, 554464138
  %1141 = sub i32 %1140, %1134
  %1142 = sub i32 %1141, 554464138
  %_162 = sub i32 0, %1134
  %1143 = sub i32 0, 2
  %1144 = sub i32 %1142, %1143
  %gen163 = add i32 %1142, 2
  %1145 = add i32 0, -532458005
  %1146 = sub i32 %1145, %1134
  %1147 = sub i32 %1146, -532458005
  %_164 = sub i32 0, %1134
  %1148 = sub i32 0, 2
  %1149 = sub i32 %1147, %1148
  %gen165 = add i32 %1147, 2
  %_166 = shl i32 %1134, 2
  %_167 = shl i32 %1134, 2
  %1150 = sub i32 %1134, 906407575
  %1151 = sub i32 %1150, 2
  %1152 = add i32 %1151, 906407575
  %_168 = sub i32 %1134, 2
  %gen169 = mul i32 %1152, 2
  %_170 = shl i32 %1134, 2
  %div29alteredBB = sdiv i32 %1134, 2
  %1153 = sub i32 0, %div29alteredBB
  %1154 = add i32 %1133, %1153
  %_171 = sub i32 %1133, %div29alteredBB
  %gen172 = mul i32 %1154, %div29alteredBB
  %1155 = sub i32 0, %div29alteredBB
  %1156 = add i32 %1133, %1155
  %sub30alteredBB = sub nsw i32 %1133, %div29alteredBB
  %1157 = add i32 %1156, 2141115869
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 2141115869
  %_173 = sub i32 %1156, 1
  %gen174 = mul i32 %1159, 1
  %_175 = shl i32 %1156, 1
  %1160 = add i32 %1156, -1276923190
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1276923190
  %_176 = sub i32 %1156, 1
  %gen177 = mul i32 %1162, 1
  %1163 = add i32 0, 1327628645
  %1164 = sub i32 %1163, %1156
  %1165 = sub i32 %1164, 1327628645
  %_178 = sub i32 0, %1156
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1165, %1166
  %gen179 = add i32 %1165, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1156, %1168
  %_180 = sub i32 %1156, 1
  %gen181 = mul i32 %1169, 1
  %1170 = add i32 %1156, -1057008164
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, -1057008164
  %_182 = sub i32 %1156, 1
  %gen183 = mul i32 %1172, 1
  %1173 = sub i32 0, %1156
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %add31alteredBB = add nsw i32 %1156, 1
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 %1176, i32* %k.reload395, align 4
  store i32 -65094761, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %1177 = load i32, i32* %k.reload394, align 4
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1178 = load i32, i32* %j.reload368, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %1179 = load i32, i32* %i.reload339, align 4
  %_188 = shl i32 %1179, 2
  %_189 = shl i32 %1179, 2
  %1180 = add i32 %1179, -310104476
  %1181 = sub i32 %1180, 2
  %1182 = sub i32 %1181, -310104476
  %_190 = sub i32 %1179, 2
  %gen191 = mul i32 %1182, 2
  %div33alteredBB = sdiv i32 %1179, 2
  %1183 = add i32 0, -2089643892
  %1184 = sub i32 %1183, %1178
  %1185 = sub i32 %1184, -2089643892
  %_192 = sub i32 0, %1178
  %1186 = sub i32 %1185, -1714448350
  %1187 = add i32 %1186, %div33alteredBB
  %1188 = add i32 %1187, -1714448350
  %gen193 = add i32 %1185, %div33alteredBB
  %1189 = sub i32 0, %1178
  %1190 = sub i32 0, %div33alteredBB
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %add34alteredBB = add nsw i32 %1178, %div33alteredBB
  %cmp35alteredBB = icmp sle i32 %1177, %1192
  store i32 1200303527, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1349025232, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -2121492252, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1193 = load i32, i32* %j.reload367, align 4
  %_206 = shl i32 %1193, 1
  %_207 = shl i32 %1193, 1
  %1194 = add i32 0, -1420449500
  %1195 = sub i32 %1194, %1193
  %1196 = sub i32 %1195, -1420449500
  %_208 = sub i32 0, %1193
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %gen209 = add i32 %1196, 1
  %_210 = shl i32 %1193, 1
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1193, %1201
  %inc48alteredBB = add nsw i32 %1193, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %1202, i32* %j.reload366, align 4
  store i32 630475487, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1203 = load i32, i32* %j.reload365, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1204 = load i32, i32* %l.reload, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload338, align 4
  %1206 = sub i32 %1205, 219964969
  %1207 = sub i32 %1206, 2
  %1208 = add i32 %1207, 219964969
  %_215 = sub i32 %1205, 2
  %gen216 = mul i32 %1208, 2
  %1209 = sub i32 %1205, -1496446402
  %1210 = sub i32 %1209, 2
  %1211 = add i32 %1210, -1496446402
  %_217 = sub i32 %1205, 2
  %gen218 = mul i32 %1211, 2
  %div56alteredBB = sdiv i32 %1205, 2
  %_219 = shl i32 %1204, %div56alteredBB
  %1212 = add i32 0, 1651427808
  %1213 = sub i32 %1212, %1204
  %1214 = sub i32 %1213, 1651427808
  %_220 = sub i32 0, %1204
  %1215 = add i32 %1214, 2100867753
  %1216 = add i32 %1215, %div56alteredBB
  %1217 = sub i32 %1216, 2100867753
  %gen221 = add i32 %1214, %div56alteredBB
  %_222 = shl i32 %1204, %div56alteredBB
  %_223 = shl i32 %1204, %div56alteredBB
  %1218 = sub i32 %1204, -658622612
  %1219 = sub i32 %1218, %div56alteredBB
  %1220 = add i32 %1219, -658622612
  %_224 = sub i32 %1204, %div56alteredBB
  %gen225 = mul i32 %1220, %div56alteredBB
  %_226 = shl i32 %1204, %div56alteredBB
  %1221 = sub i32 0, %div56alteredBB
  %1222 = add i32 %1204, %1221
  %_227 = sub i32 %1204, %div56alteredBB
  %gen228 = mul i32 %1222, %div56alteredBB
  %_229 = shl i32 %1204, %div56alteredBB
  %1223 = sub i32 %1204, 907141145
  %1224 = sub i32 %1223, %div56alteredBB
  %1225 = add i32 %1224, 907141145
  %sub57alteredBB = sub nsw i32 %1204, %div56alteredBB
  %1226 = sub i32 0, %1225
  %1227 = add i32 0, %1226
  %_230 = sub i32 0, %1225
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen231 = add i32 %1227, 1
  %1232 = add i32 0, 14908277
  %1233 = sub i32 %1232, %1225
  %1234 = sub i32 %1233, 14908277
  %_232 = sub i32 0, %1225
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1234, %1235
  %gen233 = add i32 %1234, 1
  %1237 = add i32 %1225, 1343257763
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 1343257763
  %_234 = sub i32 %1225, 1
  %gen235 = mul i32 %1239, 1
  %_236 = shl i32 %1225, 1
  %1240 = add i32 %1225, -2083040031
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, -2083040031
  %sub58alteredBB = sub nsw i32 %1225, 1
  %cmp59alteredBB = icmp slt i32 %1203, %1242
  store i32 -273651012, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %1243 = load i32, i32* %j.reload364, align 4
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %1244 = load i32, i32* %k.reload393, align 4
  %_241 = shl i32 %1243, %1244
  %1245 = sub i32 0, %1244
  %1246 = add i32 %1243, %1245
  %_242 = sub i32 %1243, %1244
  %gen243 = mul i32 %1246, %1244
  %1247 = sub i32 %1243, -1839669670
  %1248 = sub i32 %1247, %1244
  %1249 = add i32 %1248, -1839669670
  %_244 = sub i32 %1243, %1244
  %gen245 = mul i32 %1249, %1244
  %1250 = sub i32 %1243, 38043436
  %1251 = sub i32 %1250, %1244
  %1252 = add i32 %1251, 38043436
  %sub67alteredBB = sub nsw i32 %1243, %1244
  %idxprom68alteredBB = sext i32 %1252 to i64
  %s.reload321 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload321, i64 0, i64 %idxprom68alteredBB
  %1253 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1253 to i32
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1254 = load i32, i32* %j.reload363, align 4
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %1255 = load i32, i32* %k.reload392, align 4
  %_246 = shl i32 %1254, %1255
  %1256 = sub i32 0, %1254
  %1257 = sub i32 0, %1255
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %add71alteredBB = add nsw i32 %1254, %1255
  %idxprom72alteredBB = sext i32 %1259 to i64
  %s.reload = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload, i64 0, i64 %idxprom72alteredBB
  %1260 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %1260 to i32
  %cmp75alteredBB = icmp ne i32 %conv70alteredBB, %conv74alteredBB
  store i32 8018193, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1321359689, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %1261 = load i32, i32* %k.reload391, align 4
  %_255 = shl i32 %1261, 1
  %1262 = sub i32 0, -1584987987
  %1263 = sub i32 %1262, %1261
  %1264 = add i32 %1263, -1584987987
  %_256 = sub i32 0, %1261
  %1265 = sub i32 %1264, -1369211346
  %1266 = add i32 %1265, 1
  %1267 = add i32 %1266, -1369211346
  %gen257 = add i32 %1264, 1
  %1268 = add i32 0, -1043199884
  %1269 = sub i32 %1268, %1261
  %1270 = sub i32 %1269, -1043199884
  %_258 = sub i32 0, %1261
  %1271 = sub i32 %1270, -996821541
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, -996821541
  %gen259 = add i32 %1270, 1
  %1274 = sub i32 0, 935680005
  %1275 = sub i32 %1274, %1261
  %1276 = add i32 %1275, 935680005
  %_260 = sub i32 0, %1261
  %1277 = add i32 %1276, 792674379
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1278, 792674379
  %gen261 = add i32 %1276, 1
  %1280 = add i32 0, -459927071
  %1281 = sub i32 %1280, %1261
  %1282 = sub i32 %1281, -459927071
  %_262 = sub i32 0, %1261
  %1283 = sub i32 0, %1282
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %gen263 = add i32 %1282, 1
  %1287 = add i32 %1261, -2007308641
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, -2007308641
  %inc80alteredBB = add nsw i32 %1261, 1
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  store i32 %1289, i32* %k.reload390, align 4
  store i32 -1686964118, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1290 = load i32, i32* %j.reload362, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1291 = load i32, i32* %i.reload337, align 4
  %_268 = shl i32 %1291, 2
  %_269 = shl i32 %1291, 2
  %1292 = sub i32 0, 2
  %1293 = add i32 %1291, %1292
  %_270 = sub i32 %1291, 2
  %gen271 = mul i32 %1293, 2
  %1294 = sub i32 0, 2
  %1295 = add i32 %1291, %1294
  %_272 = sub i32 %1291, 2
  %gen273 = mul i32 %1295, 2
  %1296 = add i32 %1291, 102836823
  %1297 = sub i32 %1296, 2
  %1298 = sub i32 %1297, 102836823
  %_274 = sub i32 %1291, 2
  %gen275 = mul i32 %1298, 2
  %div85alteredBB = sdiv i32 %1291, 2
  %_276 = shl i32 %1290, %div85alteredBB
  %_277 = shl i32 %1290, %div85alteredBB
  %1299 = sub i32 %1290, -1402507339
  %1300 = sub i32 %1299, %div85alteredBB
  %1301 = add i32 %1300, -1402507339
  %_278 = sub i32 %1290, %div85alteredBB
  %gen279 = mul i32 %1301, %div85alteredBB
  %_280 = shl i32 %1290, %div85alteredBB
  %1302 = add i32 %1290, -268271400
  %1303 = sub i32 %1302, %div85alteredBB
  %1304 = sub i32 %1303, -268271400
  %_281 = sub i32 %1290, %div85alteredBB
  %gen282 = mul i32 %1304, %div85alteredBB
  %_283 = shl i32 %1290, %div85alteredBB
  %1305 = sub i32 %1290, -764971539
  %1306 = sub i32 %1305, %div85alteredBB
  %1307 = add i32 %1306, -764971539
  %_284 = sub i32 %1290, %div85alteredBB
  %gen285 = mul i32 %1307, %div85alteredBB
  %1308 = sub i32 %1290, 1795381217
  %1309 = sub i32 %1308, %div85alteredBB
  %1310 = add i32 %1309, 1795381217
  %sub86alteredBB = sub nsw i32 %1290, %div85alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1310, i32* %k.reload, align 4
  store i32 1758597389, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %1311 = load i32, i32* %j.reload361, align 4
  %1312 = sub i32 0, %1311
  %1313 = add i32 0, %1312
  %_290 = sub i32 0, %1311
  %1314 = sub i32 %1313, -1801542113
  %1315 = add i32 %1314, 1
  %1316 = add i32 %1315, -1801542113
  %gen291 = add i32 %1313, 1
  %1317 = sub i32 %1311, 1024499994
  %1318 = add i32 %1317, 1
  %1319 = add i32 %1318, 1024499994
  %inc98alteredBB = add nsw i32 %1311, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %1319, i32* %j.reload360, align 4
  store i32 -2121450459, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1207515734, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1320 = load i32, i32* %j.reload359, align 4
  %1321 = sub i32 %1320, -1613257276
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -1613257276
  %_300 = sub i32 %1320, 1
  %gen301 = mul i32 %1323, 1
  %1324 = sub i32 0, %1320
  %1325 = add i32 0, %1324
  %_302 = sub i32 0, %1320
  %1326 = add i32 %1325, -1704115269
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, -1704115269
  %gen303 = add i32 %1325, 1
  %_304 = shl i32 %1320, 1
  %1329 = sub i32 0, %1320
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %inc103alteredBB = add nsw i32 %1320, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1332, i32* %j.reload, align 4
  store i32 1026254713, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -523371698, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %1333 = load i32, i32* %i.reload336, align 4
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %_313 = sub i32 %1333, 1
  %gen314 = mul i32 %1335, 1
  %1336 = sub i32 %1333, 646591223
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, 646591223
  %inc108alteredBB = add nsw i32 %1333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1338, i32* %i.reload, align 4
  store i32 -1134752414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB289alteredBB, %originalBB267alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2316, %originalBB312, %for.inc107, %if.end106, %originalBBpart2310, %originalBB308, %if.end105, %for.end104, %originalBBpart2306, %originalBB299, %for.inc102, %if.end101, %originalBBpart2297, %originalBB295, %for.end99, %originalBBpart2293, %originalBB289, %for.inc97, %for.body92, %for.cond87, %originalBBpart2287, %originalBB267, %if.then84, %for.end81, %originalBBpart2265, %originalBB254, %for.inc79, %originalBBpart2252, %originalBB250, %if.end78, %if.then77, %originalBBpart2248, %originalBB240, %for.body66, %for.cond62, %for.body61, %originalBBpart2238, %originalBB214, %for.cond55, %if.then53, %if.else, %for.end49, %originalBBpart2212, %originalBB205, %for.inc47, %originalBBpart2203, %originalBB201, %if.end46, %originalBBpart2199, %originalBB197, %for.end44, %for.inc42, %for.body37, %originalBBpart2195, %originalBB187, %for.cond32, %originalBBpart2185, %originalBB159, %if.then28, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB147, %if.then25, %originalBBpart2145, %originalBB131, %for.body16, %originalBBpart2129, %originalBB118, %for.cond12, %originalBBpart2116, %originalBB114, %for.body11, %for.cond6, %if.then, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
