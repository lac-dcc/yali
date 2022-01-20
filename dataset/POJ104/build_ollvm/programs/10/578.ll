; ModuleID = 'source-C-CXX/10/578.c'
source_filename = "source-C-CXX/10/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 454898306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 454898306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 384435498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 384435498, label %first
    i32 565543399, label %originalBB
    i32 340409214, label %originalBBpart2
    i32 1355605532, label %land.lhs.true
    i32 1146402274, label %lor.lhs.false
    i32 961507833, label %originalBB92
    i32 -1936893643, label %originalBBpart2103
    i32 420614917, label %land.lhs.true5
    i32 -1798798746, label %originalBB105
    i32 -1743550902, label %originalBBpart2120
    i32 -1190598625, label %if.then
    i32 -1613751073, label %originalBB122
    i32 -865570845, label %originalBBpart2124
    i32 -1429741778, label %if.else
    i32 -316768090, label %if.end
    i32 -1780186100, label %if.then9
    i32 -961283375, label %if.else10
    i32 227832508, label %if.then12
    i32 1751733130, label %if.else13
    i32 1377260051, label %if.then15
    i32 -50947460, label %originalBB126
    i32 1132576467, label %originalBBpart2147
    i32 811734999, label %if.else18
    i32 -1233859195, label %originalBB149
    i32 457057723, label %originalBBpart2151
    i32 -667033641, label %if.then20
    i32 1616331561, label %if.else23
    i32 -1612590910, label %originalBB153
    i32 214297906, label %originalBBpart2155
    i32 -1100417974, label %if.then25
    i32 -2097929394, label %originalBB157
    i32 923078763, label %originalBBpart2190
    i32 -1815684656, label %if.else29
    i32 -377406989, label %if.then31
    i32 756673789, label %if.else35
    i32 -1537141439, label %if.then37
    i32 -1660398502, label %originalBB192
    i32 -1854668304, label %originalBBpart2209
    i32 129279401, label %if.else41
    i32 -723022172, label %if.then43
    i32 -630388162, label %originalBB211
    i32 -457437096, label %originalBBpart2235
    i32 274153555, label %if.else47
    i32 -1854768626, label %if.then49
    i32 -1428288917, label %if.else53
    i32 -435122532, label %if.then55
    i32 213982603, label %if.else59
    i32 1801107231, label %if.then61
    i32 -926751489, label %if.else65
    i32 -558572237, label %if.then67
    i32 1067666678, label %if.else71
    i32 441899907, label %if.end72
    i32 2143859287, label %if.end73
    i32 124375753, label %originalBB237
    i32 864166290, label %originalBBpart2239
    i32 282393114, label %if.end74
    i32 -135833544, label %if.end75
    i32 -1910422822, label %if.end76
    i32 -276034352, label %originalBB241
    i32 -912938062, label %originalBBpart2243
    i32 -775055873, label %if.end77
    i32 292939330, label %originalBB245
    i32 1884592463, label %originalBBpart2247
    i32 -1019673508, label %if.end78
    i32 -2045778263, label %if.end79
    i32 394010882, label %if.end80
    i32 -1393182623, label %originalBB249
    i32 -1345114618, label %originalBBpart2251
    i32 1310754356, label %if.end81
    i32 -568696270, label %originalBB253
    i32 -849527300, label %originalBBpart2255
    i32 1768742404, label %if.end82
    i32 -1311197354, label %originalBB257
    i32 1163691617, label %originalBBpart2259
    i32 1210412726, label %if.end83
    i32 1980899654, label %originalBBalteredBB
    i32 963799110, label %originalBB92alteredBB
    i32 -1367659177, label %originalBB105alteredBB
    i32 -1368525365, label %originalBB122alteredBB
    i32 1039370853, label %originalBB126alteredBB
    i32 489663336, label %originalBB149alteredBB
    i32 248448549, label %originalBB153alteredBB
    i32 1277844388, label %originalBB157alteredBB
    i32 1217679309, label %originalBB192alteredBB
    i32 -1544679987, label %originalBB211alteredBB
    i32 1749590385, label %originalBB237alteredBB
    i32 1741778626, label %originalBB241alteredBB
    i32 1877561158, label %originalBB245alteredBB
    i32 -1746330869, label %originalBB249alteredBB
    i32 324825706, label %originalBB253alteredBB
    i32 255107367, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload263, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload263, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload263
  %26 = select i1 %24, i32 565543399, i32 1980899654
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload269 = load volatile i32*, i32** %y.reg2mem
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload269, i32* %m.reload283, i32* %d.reload299)
  %y.reload268 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload268, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 340409214, i32 1980899654
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1355605532, i32 1146402274
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload267 = load volatile i32*, i32** %y.reg2mem
  %55 = load i32, i32* %y.reload267, align 4
  %rem1 = srem i32 %55, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %56 = select i1 %cmp2, i32 -1190598625, i32 1146402274
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %82 = select i1 %80, i32 961507833, i32 963799110
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %y.reload266 = load volatile i32*, i32** %y.reg2mem
  %83 = load i32, i32* %y.reload266, align 4
  %rem3 = srem i32 %83, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1936893643, i32 963799110
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 420614917, i32 -1429741778
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1124897204
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1124897204
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1798798746, i32 -1367659177
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %y.reload265 = load volatile i32*, i32** %y.reg2mem
  %126 = load i32, i32* %y.reload265, align 4
  %rem6 = srem i32 %126, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1743550902, i32 -1367659177
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %153 = select i1 %cmp7.reload, i32 -1190598625, i32 -1429741778
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1613751073, i32 -1368525365
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  store i32 29, i32* %a.reload315, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -865570845, i32 -1368525365
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -316768090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  store i32 28, i32* %a.reload314, align 4
  store i32 -316768090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload282, align 4
  %cmp8 = icmp eq i32 %182, 1
  %183 = select i1 %cmp8, i32 -1780186100, i32 -961283375
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %184 = load i32, i32* %d.reload298, align 4
  %s.reload331 = load volatile i32*, i32** %s.reg2mem
  store i32 %184, i32* %s.reload331, align 4
  store i32 1210412726, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload281, align 4
  %cmp11 = icmp eq i32 %185, 2
  %186 = select i1 %cmp11, i32 227832508, i32 1751733130
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  %187 = load i32, i32* %d.reload297, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 31, %188
  %add = add nsw i32 31, %187
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  store i32 %189, i32* %s.reload330, align 4
  store i32 1768742404, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload280, align 4
  %cmp14 = icmp eq i32 %190, 3
  %191 = select i1 %cmp14, i32 1377260051, i32 811734999
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 681645533
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 681645533
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -50947460, i32 1039370853
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload313, align 4
  %220 = sub i32 31, 1598199462
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1598199462
  %add16 = add nsw i32 31, %219
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %223 = load i32, i32* %d.reload296, align 4
  %224 = sub i32 %222, 1651480405
  %225 = add i32 %224, %223
  %226 = add i32 %225, 1651480405
  %add17 = add nsw i32 %222, %223
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  store i32 %226, i32* %s.reload329, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1132576467, i32 1039370853
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1310754356, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1233859195, i32 489663336
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload279, align 4
  %cmp19 = icmp eq i32 %279, 4
  store i1 %cmp19, i1* %cmp19.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -655517384
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -655517384
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 457057723, i32 489663336
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %307 = select i1 %cmp19.reload, i32 -667033641, i32 1616331561
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload312, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 62, %309
  %add21 = add nsw i32 62, %308
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %311 = load i32, i32* %d.reload295, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %310, %312
  %add22 = add nsw i32 %310, %311
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  store i32 %313, i32* %s.reload328, align 4
  store i32 394010882, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 675819325
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 675819325
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1612590910, i32 248448549
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload278, align 4
  %cmp24 = icmp eq i32 %341, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 214297906, i32 248448549
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %356 = select i1 %cmp24.reload, i32 -1100417974, i32 -1815684656
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2054346821
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2054346821
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2097929394, i32 1277844388
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %372 = load i32, i32* %a.reload311, align 4
  %373 = add i32 62, -122453217
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -122453217
  %add26 = add nsw i32 62, %372
  %376 = sub i32 %375, -2090894634
  %377 = add i32 %376, 30
  %378 = add i32 %377, -2090894634
  %add27 = add nsw i32 %375, 30
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  %379 = load i32, i32* %d.reload294, align 4
  %380 = sub i32 %378, -1139436754
  %381 = add i32 %380, %379
  %382 = add i32 %381, -1139436754
  %add28 = add nsw i32 %378, %379
  %s.reload327 = load volatile i32*, i32** %s.reg2mem
  store i32 %382, i32* %s.reload327, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 573135290
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 573135290
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 923078763, i32 1277844388
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2045778263, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload277, align 4
  %cmp30 = icmp eq i32 %398, 6
  %399 = select i1 %cmp30, i32 -377406989, i32 756673789
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload310, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 93, %401
  %add32 = add nsw i32 93, %400
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %403 = load i32, i32* %d.reload293, align 4
  %404 = add i32 %402, 296423641
  %405 = add i32 %404, %403
  %406 = sub i32 %405, 296423641
  %add33 = add nsw i32 %402, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 30
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add34 = add nsw i32 %406, 30
  %s.reload326 = load volatile i32*, i32** %s.reg2mem
  store i32 %410, i32* %s.reload326, align 4
  store i32 -1019673508, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload276, align 4
  %cmp36 = icmp eq i32 %411, 7
  %412 = select i1 %cmp36, i32 -1537141439, i32 129279401
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1660398502, i32 1217679309
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %427 = load i32, i32* %a.reload309, align 4
  %428 = add i32 93, 1927833587
  %429 = add i32 %428, %427
  %430 = sub i32 %429, 1927833587
  %add38 = add nsw i32 93, %427
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  %431 = load i32, i32* %d.reload292, align 4
  %432 = sub i32 %430, 751438248
  %433 = add i32 %432, %431
  %434 = add i32 %433, 751438248
  %add39 = add nsw i32 %430, %431
  %435 = sub i32 %434, -62920238
  %436 = add i32 %435, 60
  %437 = add i32 %436, -62920238
  %add40 = add nsw i32 %434, 60
  %s.reload325 = load volatile i32*, i32** %s.reg2mem
  store i32 %437, i32* %s.reload325, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1914422164
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1914422164
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1854668304, i32 1217679309
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -775055873, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload275, align 4
  %cmp42 = icmp eq i32 %453, 8
  %454 = select i1 %cmp42, i32 -723022172, i32 274153555
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1545333185
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1545333185
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -630388162, i32 -1544679987
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %482 = load i32, i32* %a.reload308, align 4
  %483 = sub i32 0, 124
  %484 = sub i32 0, %482
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add44 = add nsw i32 124, %482
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  %487 = load i32, i32* %d.reload291, align 4
  %488 = sub i32 %486, -2116788018
  %489 = add i32 %488, %487
  %490 = add i32 %489, -2116788018
  %add45 = add nsw i32 %486, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 60
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add46 = add nsw i32 %490, 60
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  store i32 %494, i32* %s.reload324, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -457437096, i32 -1544679987
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1910422822, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload274, align 4
  %cmp48 = icmp eq i32 %509, 9
  %510 = select i1 %cmp48, i32 -1854768626, i32 -1428288917
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %511 = load i32, i32* %a.reload307, align 4
  %512 = add i32 155, -650197483
  %513 = add i32 %512, %511
  %514 = sub i32 %513, -650197483
  %add50 = add nsw i32 155, %511
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  %515 = load i32, i32* %d.reload290, align 4
  %516 = sub i32 %514, 1902891416
  %517 = add i32 %516, %515
  %518 = add i32 %517, 1902891416
  %add51 = add nsw i32 %514, %515
  %519 = sub i32 0, 60
  %520 = sub i32 %518, %519
  %add52 = add nsw i32 %518, 60
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  store i32 %520, i32* %s.reload323, align 4
  store i32 -135833544, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %521 = load i32, i32* %m.reload273, align 4
  %cmp54 = icmp eq i32 %521, 10
  %522 = select i1 %cmp54, i32 -435122532, i32 213982603
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %523 = load i32, i32* %a.reload306, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 155, %524
  %add56 = add nsw i32 155, %523
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %526 = load i32, i32* %d.reload289, align 4
  %527 = sub i32 0, %525
  %528 = sub i32 0, %526
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add57 = add nsw i32 %525, %526
  %531 = sub i32 %530, 1359160504
  %532 = add i32 %531, 90
  %533 = add i32 %532, 1359160504
  %add58 = add nsw i32 %530, 90
  %s.reload322 = load volatile i32*, i32** %s.reg2mem
  store i32 %533, i32* %s.reload322, align 4
  store i32 282393114, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload272, align 4
  %cmp60 = icmp eq i32 %534, 11
  %535 = select i1 %cmp60, i32 1801107231, i32 -926751489
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %536 = load i32, i32* %a.reload305, align 4
  %537 = add i32 186, -1102966369
  %538 = add i32 %537, %536
  %539 = sub i32 %538, -1102966369
  %add62 = add nsw i32 186, %536
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %540 = load i32, i32* %d.reload288, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 %539, %541
  %add63 = add nsw i32 %539, %540
  %543 = sub i32 0, %542
  %544 = sub i32 0, 90
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add64 = add nsw i32 %542, 90
  %s.reload321 = load volatile i32*, i32** %s.reg2mem
  store i32 %546, i32* %s.reload321, align 4
  store i32 2143859287, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload271, align 4
  %cmp66 = icmp eq i32 %547, 12
  %548 = select i1 %cmp66, i32 -558572237, i32 1067666678
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload304, align 4
  %550 = add i32 186, 1630602635
  %551 = add i32 %550, %549
  %552 = sub i32 %551, 1630602635
  %add68 = add nsw i32 186, %549
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  %553 = load i32, i32* %d.reload287, align 4
  %554 = add i32 %552, -104553708
  %555 = add i32 %554, %553
  %556 = sub i32 %555, -104553708
  %add69 = add nsw i32 %552, %553
  %557 = sub i32 0, 120
  %558 = sub i32 %556, %557
  %add70 = add nsw i32 %556, 120
  %s.reload320 = load volatile i32*, i32** %s.reg2mem
  store i32 %558, i32* %s.reload320, align 4
  store i32 441899907, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 441899907, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2143859287, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 124375753, i32 1749590385
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1587014508
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1587014508
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 864166290, i32 1749590385
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 282393114, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -135833544, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1910422822, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1136390859
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1136390859
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -276034352, i32 1741778626
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1999032290
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1999032290
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -912938062, i32 1741778626
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -775055873, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1943858289
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1943858289
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 292939330, i32 1877561158
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1884592463, i32 1877561158
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1019673508, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2045778263, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 394010882, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1393182623, i32 -1746330869
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -605600981
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -605600981
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1345114618, i32 -1746330869
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1310754356, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -568696270, i32 324825706
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -1925167353
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1925167353
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -849527300, i32 324825706
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1768742404, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1423557293
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1423557293
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1311197354, i32 255107367
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1163691617, i32 255107367
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1210412726, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %s.reload319 = load volatile i32*, i32** %s.reg2mem
  %806 = load i32, i32* %s.reload319, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %806)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %807 = load i32, i32* %yalteredBB, align 4
  %808 = sub i32 0, 4
  %809 = add i32 %807, %808
  %_ = sub i32 %807, 4
  %gen = mul i32 %809, 4
  %_85 = shl i32 %807, 4
  %810 = sub i32 0, 4
  %811 = add i32 %807, %810
  %_86 = sub i32 %807, 4
  %gen87 = mul i32 %811, 4
  %_88 = shl i32 %807, 4
  %812 = sub i32 %807, 100664072
  %813 = sub i32 %812, 4
  %814 = add i32 %813, 100664072
  %_89 = sub i32 %807, 4
  %gen90 = mul i32 %814, 4
  %_91 = shl i32 %807, 4
  %remalteredBB = srem i32 %807, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 565543399, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %y.reload264 = load volatile i32*, i32** %y.reg2mem
  %815 = load i32, i32* %y.reload264, align 4
  %_93 = shl i32 %815, 100
  %816 = add i32 %815, 578119000
  %817 = sub i32 %816, 100
  %818 = sub i32 %817, 578119000
  %_94 = sub i32 %815, 100
  %gen95 = mul i32 %818, 100
  %819 = add i32 %815, -1530933105
  %820 = sub i32 %819, 100
  %821 = sub i32 %820, -1530933105
  %_96 = sub i32 %815, 100
  %gen97 = mul i32 %821, 100
  %822 = sub i32 %815, 312853890
  %823 = sub i32 %822, 100
  %824 = add i32 %823, 312853890
  %_98 = sub i32 %815, 100
  %gen99 = mul i32 %824, 100
  %825 = add i32 %815, -156901715
  %826 = sub i32 %825, 100
  %827 = sub i32 %826, -156901715
  %_100 = sub i32 %815, 100
  %gen101 = mul i32 %827, 100
  %rem3alteredBB = srem i32 %815, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 961507833, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %828 = load i32, i32* %y.reload, align 4
  %829 = add i32 0, -667629108
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, -667629108
  %_106 = sub i32 0, %828
  %832 = sub i32 0, %831
  %833 = sub i32 0, 400
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen107 = add i32 %831, 400
  %836 = add i32 0, 574996922
  %837 = sub i32 %836, %828
  %838 = sub i32 %837, 574996922
  %_108 = sub i32 0, %828
  %839 = sub i32 0, %838
  %840 = sub i32 0, 400
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen109 = add i32 %838, 400
  %_110 = shl i32 %828, 400
  %_111 = shl i32 %828, 400
  %843 = sub i32 %828, -1198354660
  %844 = sub i32 %843, 400
  %845 = add i32 %844, -1198354660
  %_112 = sub i32 %828, 400
  %gen113 = mul i32 %845, 400
  %846 = sub i32 0, 357506456
  %847 = sub i32 %846, %828
  %848 = add i32 %847, 357506456
  %_114 = sub i32 0, %828
  %849 = add i32 %848, 1978904070
  %850 = add i32 %849, 400
  %851 = sub i32 %850, 1978904070
  %gen115 = add i32 %848, 400
  %852 = sub i32 0, -1149884757
  %853 = sub i32 %852, %828
  %854 = add i32 %853, -1149884757
  %_116 = sub i32 0, %828
  %855 = sub i32 0, %854
  %856 = sub i32 0, 400
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen117 = add i32 %854, 400
  %_118 = shl i32 %828, 400
  %rem6alteredBB = srem i32 %828, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1798798746, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  store i32 29, i32* %a.reload303, align 4
  store i32 -1613751073, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %859 = load i32, i32* %a.reload302, align 4
  %_127 = shl i32 31, %859
  %860 = sub i32 0, 31
  %861 = sub i32 0, %859
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add16alteredBB = add nsw i32 31, %859
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  %864 = load i32, i32* %d.reload286, align 4
  %865 = sub i32 0, -393161259
  %866 = sub i32 %865, %863
  %867 = add i32 %866, -393161259
  %_128 = sub i32 0, %863
  %868 = add i32 %867, 741815844
  %869 = add i32 %868, %864
  %870 = sub i32 %869, 741815844
  %gen129 = add i32 %867, %864
  %871 = sub i32 0, %863
  %872 = add i32 0, %871
  %_130 = sub i32 0, %863
  %873 = sub i32 0, %864
  %874 = sub i32 %872, %873
  %gen131 = add i32 %872, %864
  %875 = sub i32 0, %863
  %876 = add i32 0, %875
  %_132 = sub i32 0, %863
  %877 = sub i32 0, %864
  %878 = sub i32 %876, %877
  %gen133 = add i32 %876, %864
  %879 = add i32 %863, -1475481839
  %880 = sub i32 %879, %864
  %881 = sub i32 %880, -1475481839
  %_134 = sub i32 %863, %864
  %gen135 = mul i32 %881, %864
  %882 = sub i32 0, %863
  %883 = add i32 0, %882
  %_136 = sub i32 0, %863
  %884 = add i32 %883, 236063572
  %885 = add i32 %884, %864
  %886 = sub i32 %885, 236063572
  %gen137 = add i32 %883, %864
  %887 = sub i32 0, %864
  %888 = add i32 %863, %887
  %_138 = sub i32 %863, %864
  %gen139 = mul i32 %888, %864
  %889 = sub i32 %863, -1234777172
  %890 = sub i32 %889, %864
  %891 = add i32 %890, -1234777172
  %_140 = sub i32 %863, %864
  %gen141 = mul i32 %891, %864
  %892 = sub i32 0, -1768403953
  %893 = sub i32 %892, %863
  %894 = add i32 %893, -1768403953
  %_142 = sub i32 0, %863
  %895 = sub i32 0, %894
  %896 = sub i32 0, %864
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen143 = add i32 %894, %864
  %899 = sub i32 0, %863
  %900 = add i32 0, %899
  %_144 = sub i32 0, %863
  %901 = sub i32 0, %864
  %902 = sub i32 %900, %901
  %gen145 = add i32 %900, %864
  %903 = sub i32 0, %864
  %904 = sub i32 %863, %903
  %add17alteredBB = add nsw i32 %863, %864
  %s.reload318 = load volatile i32*, i32** %s.reg2mem
  store i32 %904, i32* %s.reload318, align 4
  store i32 -50947460, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %905 = load i32, i32* %m.reload270, align 4
  %cmp19alteredBB = icmp eq i32 %905, 4
  store i32 -1233859195, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %906 = load i32, i32* %m.reload, align 4
  %cmp24alteredBB = icmp eq i32 %906, 5
  store i32 -1612590910, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %907 = load i32, i32* %a.reload301, align 4
  %908 = sub i32 0, %907
  %909 = add i32 62, %908
  %_158 = sub i32 62, %907
  %gen159 = mul i32 %909, %907
  %910 = sub i32 0, 62
  %911 = add i32 0, %910
  %_160 = sub i32 0, 62
  %912 = sub i32 0, %911
  %913 = sub i32 0, %907
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen161 = add i32 %911, %907
  %_162 = shl i32 62, %907
  %_163 = shl i32 62, %907
  %916 = sub i32 0, %907
  %917 = add i32 62, %916
  %_164 = sub i32 62, %907
  %gen165 = mul i32 %917, %907
  %918 = sub i32 62, -1300823283
  %919 = add i32 %918, %907
  %920 = add i32 %919, -1300823283
  %add26alteredBB = add nsw i32 62, %907
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %_166 = sub i32 0, %920
  %923 = add i32 %922, 863237226
  %924 = add i32 %923, 30
  %925 = sub i32 %924, 863237226
  %gen167 = add i32 %922, 30
  %926 = add i32 0, -1947319296
  %927 = sub i32 %926, %920
  %928 = sub i32 %927, -1947319296
  %_168 = sub i32 0, %920
  %929 = sub i32 0, 30
  %930 = sub i32 %928, %929
  %gen169 = add i32 %928, 30
  %_170 = shl i32 %920, 30
  %931 = add i32 0, 712292945
  %932 = sub i32 %931, %920
  %933 = sub i32 %932, 712292945
  %_171 = sub i32 0, %920
  %934 = add i32 %933, 1605560670
  %935 = add i32 %934, 30
  %936 = sub i32 %935, 1605560670
  %gen172 = add i32 %933, 30
  %_173 = shl i32 %920, 30
  %_174 = shl i32 %920, 30
  %937 = sub i32 %920, -934499051
  %938 = sub i32 %937, 30
  %939 = add i32 %938, -934499051
  %_175 = sub i32 %920, 30
  %gen176 = mul i32 %939, 30
  %940 = add i32 %920, 1175475465
  %941 = sub i32 %940, 30
  %942 = sub i32 %941, 1175475465
  %_177 = sub i32 %920, 30
  %gen178 = mul i32 %942, 30
  %943 = sub i32 0, 30
  %944 = sub i32 %920, %943
  %add27alteredBB = add nsw i32 %920, 30
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %945 = load i32, i32* %d.reload285, align 4
  %946 = sub i32 0, %944
  %947 = add i32 0, %946
  %_179 = sub i32 0, %944
  %948 = sub i32 %947, -1494809590
  %949 = add i32 %948, %945
  %950 = add i32 %949, -1494809590
  %gen180 = add i32 %947, %945
  %951 = add i32 0, 259770964
  %952 = sub i32 %951, %944
  %953 = sub i32 %952, 259770964
  %_181 = sub i32 0, %944
  %954 = sub i32 0, %953
  %955 = sub i32 0, %945
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen182 = add i32 %953, %945
  %958 = add i32 0, 1653420370
  %959 = sub i32 %958, %944
  %960 = sub i32 %959, 1653420370
  %_183 = sub i32 0, %944
  %961 = sub i32 0, %960
  %962 = sub i32 0, %945
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen184 = add i32 %960, %945
  %965 = sub i32 0, -368102833
  %966 = sub i32 %965, %944
  %967 = add i32 %966, -368102833
  %_185 = sub i32 0, %944
  %968 = sub i32 0, %945
  %969 = sub i32 %967, %968
  %gen186 = add i32 %967, %945
  %970 = sub i32 %944, -1039766184
  %971 = sub i32 %970, %945
  %972 = add i32 %971, -1039766184
  %_187 = sub i32 %944, %945
  %gen188 = mul i32 %972, %945
  %973 = add i32 %944, 1333266519
  %974 = add i32 %973, %945
  %975 = sub i32 %974, 1333266519
  %add28alteredBB = add nsw i32 %944, %945
  %s.reload317 = load volatile i32*, i32** %s.reg2mem
  store i32 %975, i32* %s.reload317, align 4
  store i32 -2097929394, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %976 = load i32, i32* %a.reload300, align 4
  %977 = sub i32 0, -1598831344
  %978 = sub i32 %977, 93
  %979 = add i32 %978, -1598831344
  %_193 = sub i32 0, 93
  %980 = sub i32 %979, -406256813
  %981 = add i32 %980, %976
  %982 = add i32 %981, -406256813
  %gen194 = add i32 %979, %976
  %983 = sub i32 93, -2071643220
  %984 = sub i32 %983, %976
  %985 = add i32 %984, -2071643220
  %_195 = sub i32 93, %976
  %gen196 = mul i32 %985, %976
  %_197 = shl i32 93, %976
  %986 = sub i32 93, 1963834413
  %987 = sub i32 %986, %976
  %988 = add i32 %987, 1963834413
  %_198 = sub i32 93, %976
  %gen199 = mul i32 %988, %976
  %989 = sub i32 93, -1161301592
  %990 = add i32 %989, %976
  %991 = add i32 %990, -1161301592
  %add38alteredBB = add nsw i32 93, %976
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %992 = load i32, i32* %d.reload284, align 4
  %993 = sub i32 0, -836626253
  %994 = sub i32 %993, %991
  %995 = add i32 %994, -836626253
  %_200 = sub i32 0, %991
  %996 = sub i32 %995, 731555570
  %997 = add i32 %996, %992
  %998 = add i32 %997, 731555570
  %gen201 = add i32 %995, %992
  %999 = sub i32 0, %992
  %1000 = add i32 %991, %999
  %_202 = sub i32 %991, %992
  %gen203 = mul i32 %1000, %992
  %1001 = sub i32 0, %991
  %1002 = add i32 0, %1001
  %_204 = sub i32 0, %991
  %1003 = sub i32 0, %992
  %1004 = sub i32 %1002, %1003
  %gen205 = add i32 %1002, %992
  %1005 = sub i32 0, %991
  %1006 = sub i32 0, %992
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %add39alteredBB = add nsw i32 %991, %992
  %_206 = shl i32 %1008, 60
  %_207 = shl i32 %1008, 60
  %1009 = sub i32 %1008, 1551559974
  %1010 = add i32 %1009, 60
  %1011 = add i32 %1010, 1551559974
  %add40alteredBB = add nsw i32 %1008, 60
  %s.reload316 = load volatile i32*, i32** %s.reg2mem
  store i32 %1011, i32* %s.reload316, align 4
  store i32 -1660398502, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1012 = load i32, i32* %a.reload, align 4
  %1013 = sub i32 0, 124
  %1014 = add i32 0, %1013
  %_212 = sub i32 0, 124
  %1015 = sub i32 %1014, 299542758
  %1016 = add i32 %1015, %1012
  %1017 = add i32 %1016, 299542758
  %gen213 = add i32 %1014, %1012
  %1018 = sub i32 0, 124
  %1019 = add i32 0, %1018
  %_214 = sub i32 0, 124
  %1020 = sub i32 0, %1012
  %1021 = sub i32 %1019, %1020
  %gen215 = add i32 %1019, %1012
  %_216 = shl i32 124, %1012
  %1022 = add i32 0, 668326224
  %1023 = sub i32 %1022, 124
  %1024 = sub i32 %1023, 668326224
  %_217 = sub i32 0, 124
  %1025 = sub i32 0, %1012
  %1026 = sub i32 %1024, %1025
  %gen218 = add i32 %1024, %1012
  %1027 = sub i32 0, %1012
  %1028 = sub i32 124, %1027
  %add44alteredBB = add nsw i32 124, %1012
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1029 = load i32, i32* %d.reload, align 4
  %1030 = sub i32 %1028, 2134242111
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, 2134242111
  %_219 = sub i32 %1028, %1029
  %gen220 = mul i32 %1032, %1029
  %1033 = sub i32 %1028, 2075889270
  %1034 = sub i32 %1033, %1029
  %1035 = add i32 %1034, 2075889270
  %_221 = sub i32 %1028, %1029
  %gen222 = mul i32 %1035, %1029
  %1036 = sub i32 %1028, 704123314
  %1037 = sub i32 %1036, %1029
  %1038 = add i32 %1037, 704123314
  %_223 = sub i32 %1028, %1029
  %gen224 = mul i32 %1038, %1029
  %1039 = add i32 0, 462018373
  %1040 = sub i32 %1039, %1028
  %1041 = sub i32 %1040, 462018373
  %_225 = sub i32 0, %1028
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, %1029
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen226 = add i32 %1041, %1029
  %1046 = sub i32 0, %1029
  %1047 = sub i32 %1028, %1046
  %add45alteredBB = add nsw i32 %1028, %1029
  %_227 = shl i32 %1047, 60
  %_228 = shl i32 %1047, 60
  %_229 = shl i32 %1047, 60
  %1048 = sub i32 %1047, -1431938042
  %1049 = sub i32 %1048, 60
  %1050 = add i32 %1049, -1431938042
  %_230 = sub i32 %1047, 60
  %gen231 = mul i32 %1050, 60
  %1051 = sub i32 %1047, -1496457202
  %1052 = sub i32 %1051, 60
  %1053 = add i32 %1052, -1496457202
  %_232 = sub i32 %1047, 60
  %gen233 = mul i32 %1053, 60
  %1054 = sub i32 0, 60
  %1055 = sub i32 %1047, %1054
  %add46alteredBB = add nsw i32 %1047, 60
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1055, i32* %s.reload, align 4
  store i32 -630388162, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 124375753, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -276034352, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 292939330, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1393182623, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -568696270, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -1311197354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB211alteredBB, %originalBB192alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB257, %if.end82, %originalBBpart2255, %originalBB253, %if.end81, %originalBBpart2251, %originalBB249, %if.end80, %if.end79, %if.end78, %originalBBpart2247, %originalBB245, %if.end77, %originalBBpart2243, %originalBB241, %if.end76, %if.end75, %if.end74, %originalBBpart2239, %originalBB237, %if.end73, %if.end72, %if.else71, %if.then67, %if.else65, %if.then61, %if.else59, %if.then55, %if.else53, %if.then49, %if.else47, %originalBBpart2235, %originalBB211, %if.then43, %if.else41, %originalBBpart2209, %originalBB192, %if.then37, %if.else35, %if.then31, %if.else29, %originalBBpart2190, %originalBB157, %if.then25, %originalBBpart2155, %originalBB153, %if.else23, %if.then20, %originalBBpart2151, %originalBB149, %if.else18, %originalBBpart2147, %originalBB126, %if.then15, %if.else13, %if.then12, %if.else10, %if.then9, %if.end, %if.else, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB105, %land.lhs.true5, %originalBBpart2103, %originalBB92, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
