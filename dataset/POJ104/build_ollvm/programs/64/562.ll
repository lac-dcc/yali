; ModuleID = 'source-C-CXX/64/562.c'
source_filename = "source-C-CXX/64/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 135433399
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 135433399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 48386470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 48386470, label %first
    i32 -47587251, label %originalBB
    i32 1484244217, label %originalBBpart2
    i32 -1219562226, label %for.cond
    i32 1931543529, label %originalBB44
    i32 828389294, label %originalBBpart246
    i32 -705106053, label %for.body
    i32 1848629816, label %land.lhs.true
    i32 290983904, label %originalBB48
    i32 -598664188, label %originalBBpart250
    i32 -1729279875, label %if.then
    i32 -2067281075, label %originalBB52
    i32 415916010, label %originalBBpart254
    i32 1147032572, label %if.then5
    i32 -1921851639, label %if.else
    i32 688998735, label %if.end
    i32 -1371263662, label %originalBB56
    i32 543064514, label %originalBBpart258
    i32 -2050520170, label %if.else7
    i32 -1340182287, label %originalBB60
    i32 536264212, label %originalBBpart262
    i32 -559490385, label %land.lhs.true9
    i32 -2065825016, label %originalBB64
    i32 -519676716, label %originalBBpart266
    i32 983169138, label %if.then11
    i32 -2030637779, label %if.then13
    i32 -647450547, label %if.else15
    i32 152161570, label %originalBB68
    i32 1576146454, label %originalBBpart274
    i32 1372093507, label %if.end17
    i32 -742640282, label %originalBB76
    i32 1446503758, label %originalBBpart278
    i32 -464012870, label %if.else18
    i32 -524850564, label %land.lhs.true20
    i32 821086525, label %if.then22
    i32 -1084680976, label %if.then24
    i32 489576125, label %originalBB80
    i32 -663714385, label %originalBBpart283
    i32 327267060, label %if.else26
    i32 -129217165, label %originalBB85
    i32 -7633991, label %originalBBpart289
    i32 1941668004, label %if.end28
    i32 -1610687743, label %if.end29
    i32 635411364, label %if.end30
    i32 -395471849, label %originalBB91
    i32 7941168, label %originalBBpart293
    i32 931911508, label %if.end31
    i32 -537965305, label %for.inc
    i32 199578655, label %for.end
    i32 -1402442771, label %originalBB95
    i32 1964339947, label %originalBBpart297
    i32 -502807494, label %if.then34
    i32 -862987966, label %originalBB99
    i32 -1110119128, label %originalBBpart2101
    i32 1526230384, label %if.else36
    i32 -1712402037, label %originalBB103
    i32 -1687182417, label %originalBBpart2105
    i32 -179908591, label %if.then38
    i32 1072241646, label %if.else40
    i32 1909389052, label %originalBB107
    i32 2119276032, label %originalBBpart2109
    i32 159144114, label %if.end42
    i32 -199351721, label %if.end43
    i32 415311060, label %originalBB111
    i32 -1349633756, label %originalBBpart2113
    i32 -127482262, label %originalBBalteredBB
    i32 -446962455, label %originalBB44alteredBB
    i32 25680533, label %originalBB48alteredBB
    i32 219293286, label %originalBB52alteredBB
    i32 1279596581, label %originalBB56alteredBB
    i32 75419150, label %originalBB60alteredBB
    i32 -921908325, label %originalBB64alteredBB
    i32 -156863102, label %originalBB68alteredBB
    i32 915488676, label %originalBB76alteredBB
    i32 1662841813, label %originalBB80alteredBB
    i32 -1350251263, label %originalBB85alteredBB
    i32 -233334908, label %originalBB91alteredBB
    i32 -266843619, label %originalBB95alteredBB
    i32 1946576299, label %originalBB99alteredBB
    i32 1437066621, label %originalBB103alteredBB
    i32 1722665893, label %originalBB107alteredBB
    i32 -268326926, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 -47587251, i32 -127482262
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload129, align 4
  %B.reload143 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload143, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 668509701
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 668509701
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1484244217, i32 -127482262
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1219562226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 212940441
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 212940441
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1931543529, i32 -446962455
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload161, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -922033347
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -922033347
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 828389294, i32 -446962455
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -705106053, i32 199578655
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload147, i32* %b.reload156)
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload146, align 4
  %cmp2 = icmp eq i32 %63, 0
  %64 = select i1 %cmp2, i32 1848629816, i32 -2050520170
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 290983904, i32 25680533
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload155, align 4
  %cmp3 = icmp ne i32 %79, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -598664188, i32 25680533
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -1729279875, i32 -2050520170
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2067281075, i32 219293286
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload154, align 4
  %cmp4 = icmp eq i32 %121, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 415916010, i32 219293286
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 1147032572, i32 -1921851639
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  %137 = load i32, i32* %B.reload142, align 4
  %138 = add i32 %137, 941167782
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 941167782
  %inc = add nsw i32 %137, 1
  %B.reload141 = load volatile i32*, i32** %B.reg2mem
  store i32 %140, i32* %B.reload141, align 4
  store i32 688998735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %141 = load i32, i32* %A.reload128, align 4
  %142 = sub i32 %141, -1151537713
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1151537713
  %inc6 = add nsw i32 %141, 1
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  store i32 %144, i32* %A.reload127, align 4
  store i32 688998735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1584856114
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1584856114
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -1371263662, i32 1279596581
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 543064514, i32 1279596581
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 931911508, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -675264398
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -675264398
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1340182287, i32 75419150
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload145, align 4
  %cmp8 = icmp eq i32 %201, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1188931847
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1188931847
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 536264212, i32 75419150
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %217 = select i1 %cmp8.reload, i32 -559490385, i32 -464012870
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1973155954
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1973155954
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2065825016, i32 -921908325
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload153, align 4
  %cmp10 = icmp ne i32 %245, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -519676716, i32 -921908325
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %272 = select i1 %cmp10.reload, i32 983169138, i32 -464012870
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload152, align 4
  %cmp12 = icmp eq i32 %273, 0
  %274 = select i1 %cmp12, i32 -2030637779, i32 -647450547
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %A.reload126 = load volatile i32*, i32** %A.reg2mem
  %275 = load i32, i32* %A.reload126, align 4
  %276 = add i32 %275, 1694614959
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1694614959
  %inc14 = add nsw i32 %275, 1
  %A.reload125 = load volatile i32*, i32** %A.reg2mem
  store i32 %278, i32* %A.reload125, align 4
  store i32 1372093507, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
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
  %304 = select i1 %302, i32 152161570, i32 -156863102
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  %305 = load i32, i32* %B.reload140, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc16 = add nsw i32 %305, 1
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  store i32 %309, i32* %B.reload139, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -998313639
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -998313639
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1576146454, i32 -156863102
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1372093507, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 286295742
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 286295742
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -742640282, i32 915488676
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 737526926
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 737526926
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1446503758, i32 915488676
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 635411364, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload144, align 4
  %cmp19 = icmp eq i32 %367, 1
  %368 = select i1 %cmp19, i32 -524850564, i32 -1610687743
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %369 = load i32, i32* %b.reload151, align 4
  %cmp21 = icmp ne i32 %369, 1
  %370 = select i1 %cmp21, i32 821086525, i32 -1610687743
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %371 = load i32, i32* %b.reload150, align 4
  %cmp23 = icmp eq i32 %371, 0
  %372 = select i1 %cmp23, i32 -1084680976, i32 327267060
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 489576125, i32 1662841813
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  %387 = load i32, i32* %B.reload138, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc25 = add nsw i32 %387, 1
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  store i32 %389, i32* %B.reload137, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -663714385, i32 1662841813
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1941668004, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1522662103
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1522662103
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -129217165, i32 -1350251263
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  %431 = load i32, i32* %A.reload124, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc27 = add nsw i32 %431, 1
  %A.reload123 = load volatile i32*, i32** %A.reg2mem
  store i32 %435, i32* %A.reload123, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -7633991, i32 -1350251263
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1941668004, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1610687743, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 635411364, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1402303449
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1402303449
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -395471849, i32 -233334908
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 7941168, i32 -233334908
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 931911508, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -537965305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload160, align 4
  %504 = add i32 %503, 948135126
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 948135126
  %inc32 = add nsw i32 %503, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload159, align 4
  store i32 -1219562226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -305691917
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -305691917
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1402442771, i32 -266843619
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %A.reload122 = load volatile i32*, i32** %A.reg2mem
  %534 = load i32, i32* %A.reload122, align 4
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %535 = load i32, i32* %B.reload136, align 4
  %cmp33 = icmp eq i32 %534, %535
  store i1 %cmp33, i1* %cmp33.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 649968962
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 649968962
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1964339947, i32 -266843619
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %551 = select i1 %cmp33.reload, i32 -502807494, i32 1526230384
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -862987966, i32 1946576299
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1746776209
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1746776209
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1110119128, i32 1946576299
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -199351721, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -591310511
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -591310511
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1712402037, i32 1437066621
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %A.reload121 = load volatile i32*, i32** %A.reg2mem
  %608 = load i32, i32* %A.reload121, align 4
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  %609 = load i32, i32* %B.reload135, align 4
  %cmp37 = icmp sgt i32 %608, %609
  store i1 %cmp37, i1* %cmp37.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 2041012943
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 2041012943
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1687182417, i32 1437066621
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %625 = select i1 %cmp37.reload, i32 -179908591, i32 1072241646
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 159144114, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -2013809633
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -2013809633
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1909389052, i32 1722665893
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -1658751247
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1658751247
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 2119276032, i32 1722665893
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 159144114, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -199351721, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -1603745114
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1603745114
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 415311060, i32 -268326926
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 1922670483
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1922670483
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1349633756, i32 -268326926
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -47587251, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %734, %735
  store i32 1931543529, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %736 = load i32, i32* %b.reload149, align 4
  %cmp3alteredBB = icmp ne i32 %736, 0
  store i32 290983904, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %737 = load i32, i32* %b.reload148, align 4
  %cmp4alteredBB = icmp eq i32 %737, 2
  store i32 -2067281075, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1371263662, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %738 = load i32, i32* %a.reload, align 4
  %cmp8alteredBB = icmp eq i32 %738, 2
  store i32 -1340182287, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %739 = load i32, i32* %b.reload, align 4
  %cmp10alteredBB = icmp ne i32 %739, 2
  store i32 -2065825016, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %B.reload134 = load volatile i32*, i32** %B.reg2mem
  %740 = load i32, i32* %B.reload134, align 4
  %_ = shl i32 %740, 1
  %_69 = shl i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_70 = sub i32 %740, 1
  %gen = mul i32 %742, 1
  %743 = add i32 %740, -579289061
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -579289061
  %_71 = sub i32 %740, 1
  %gen72 = mul i32 %745, 1
  %746 = add i32 %740, -348597274
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -348597274
  %inc16alteredBB = add nsw i32 %740, 1
  %B.reload133 = load volatile i32*, i32** %B.reg2mem
  store i32 %748, i32* %B.reload133, align 4
  store i32 152161570, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -742640282, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %B.reload132 = load volatile i32*, i32** %B.reg2mem
  %749 = load i32, i32* %B.reload132, align 4
  %_81 = shl i32 %749, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc25alteredBB = add nsw i32 %749, 1
  %B.reload131 = load volatile i32*, i32** %B.reg2mem
  store i32 %751, i32* %B.reload131, align 4
  store i32 489576125, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %A.reload120 = load volatile i32*, i32** %A.reg2mem
  %752 = load i32, i32* %A.reload120, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %_86 = sub i32 %752, 1
  %gen87 = mul i32 %754, 1
  %755 = sub i32 %752, 1702050055
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1702050055
  %inc27alteredBB = add nsw i32 %752, 1
  %A.reload119 = load volatile i32*, i32** %A.reg2mem
  store i32 %757, i32* %A.reload119, align 4
  store i32 -129217165, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -395471849, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %A.reload118 = load volatile i32*, i32** %A.reg2mem
  %758 = load i32, i32* %A.reload118, align 4
  %B.reload130 = load volatile i32*, i32** %B.reg2mem
  %759 = load i32, i32* %B.reload130, align 4
  %cmp33alteredBB = icmp eq i32 %758, %759
  store i32 -1402442771, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -862987966, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %760 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %761 = load i32, i32* %B.reload, align 4
  %cmp37alteredBB = icmp sgt i32 %760, %761
  store i32 -1712402037, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1909389052, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 415311060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB111, %if.end43, %if.end42, %originalBBpart2109, %originalBB107, %if.else40, %if.then38, %originalBBpart2105, %originalBB103, %if.else36, %originalBBpart2101, %originalBB99, %if.then34, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end31, %originalBBpart293, %originalBB91, %if.end30, %if.end29, %if.end28, %originalBBpart289, %originalBB85, %if.else26, %originalBBpart283, %originalBB80, %if.then24, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart278, %originalBB76, %if.end17, %originalBBpart274, %originalBB68, %if.else15, %if.then13, %if.then11, %originalBBpart266, %originalBB64, %land.lhs.true9, %originalBBpart262, %originalBB60, %if.else7, %originalBBpart258, %originalBB56, %if.end, %if.else, %if.then5, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
