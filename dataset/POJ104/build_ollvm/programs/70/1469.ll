; ModuleID = 'source-C-CXX/70/1469.c'
source_filename = "source-C-CXX/70/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1552287935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1552287935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -586722432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -586722432, label %first
    i32 1900834426, label %originalBB
    i32 1490001168, label %originalBBpart2
    i32 117698708, label %for.cond
    i32 -1094512495, label %for.body
    i32 683120771, label %originalBB58
    i32 1672935893, label %originalBBpart260
    i32 605926737, label %if.then
    i32 -962730526, label %originalBB62
    i32 -439795204, label %originalBBpart264
    i32 272149543, label %if.end
    i32 -41854792, label %for.cond3
    i32 -272058997, label %for.body5
    i32 1593742261, label %lor.lhs.false
    i32 -1984377175, label %lor.lhs.false8
    i32 -1627639213, label %lor.lhs.false10
    i32 264544515, label %originalBB66
    i32 2059411037, label %originalBBpart268
    i32 1127733750, label %lor.lhs.false12
    i32 -1673436367, label %originalBB70
    i32 -1637462746, label %originalBBpart272
    i32 -1288580060, label %lor.lhs.false14
    i32 -887189741, label %lor.lhs.false16
    i32 -2133446489, label %originalBB74
    i32 -968211200, label %originalBBpart276
    i32 630579505, label %if.then18
    i32 -403978329, label %if.else
    i32 -1018217390, label %lor.lhs.false20
    i32 -384199559, label %originalBB78
    i32 1618522350, label %originalBBpart280
    i32 1561086573, label %lor.lhs.false22
    i32 -1867273184, label %lor.lhs.false24
    i32 -644381480, label %if.then26
    i32 272918929, label %if.else28
    i32 -1448127704, label %if.then30
    i32 -264516503, label %originalBB82
    i32 -840675970, label %originalBBpart290
    i32 937950103, label %land.lhs.true
    i32 -1511069717, label %lor.lhs.false34
    i32 -1262768152, label %land.lhs.true37
    i32 742320534, label %if.then40
    i32 510809335, label %if.else42
    i32 1921304137, label %originalBB92
    i32 912579395, label %originalBBpart2108
    i32 1279365943, label %if.end44
    i32 -652380003, label %if.end45
    i32 -1750322840, label %if.end46
    i32 -985279899, label %originalBB110
    i32 1731627578, label %originalBBpart2112
    i32 -1001979301, label %if.end47
    i32 -1475181561, label %for.inc
    i32 674438163, label %for.end
    i32 -1639969516, label %if.then50
    i32 1214474041, label %originalBB114
    i32 -866715511, label %originalBBpart2116
    i32 1026731905, label %if.else52
    i32 117923256, label %if.end54
    i32 -1528386715, label %originalBB118
    i32 1468673595, label %originalBBpart2120
    i32 1846324006, label %for.inc55
    i32 1441862649, label %for.end57
    i32 1253192345, label %originalBBalteredBB
    i32 144418615, label %originalBB58alteredBB
    i32 -2126580273, label %originalBB62alteredBB
    i32 -1480967971, label %originalBB66alteredBB
    i32 1562749095, label %originalBB70alteredBB
    i32 -905742607, label %originalBB74alteredBB
    i32 1182308515, label %originalBB78alteredBB
    i32 -1345957190, label %originalBB82alteredBB
    i32 862284221, label %originalBB92alteredBB
    i32 -2080320520, label %originalBB110alteredBB
    i32 -475663466, label %originalBB114alteredBB
    i32 1397335284, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 1900834426, i32 1253192345
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %result.reload182 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload182, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2110627685
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2110627685
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1490001168, i32 1253192345
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 117698708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1094512495, i32 1441862649
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1431343652
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1431343652
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 683120771, i32 144418615
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %year.reload153 = load volatile i32*, i32** %year.reg2mem
  %month1.reload161 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload169 = load volatile i32*, i32** %month2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload153, i32* %month1.reload161, i32* %month2.reload169)
  %month1.reload160 = load volatile i32*, i32** %month1.reg2mem
  %84 = load i32, i32* %month1.reload160, align 4
  %month2.reload168 = load volatile i32*, i32** %month2.reg2mem
  %85 = load i32, i32* %month2.reload168, align 4
  %cmp2 = icmp sgt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1752126489
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1752126489
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1672935893, i32 144418615
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 605926737, i32 272149543
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -178067585
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -178067585
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -962730526, i32 -2126580273
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %month1.reload159 = load volatile i32*, i32** %month1.reg2mem
  %141 = load i32, i32* %month1.reload159, align 4
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 %141, i32* %t.reload185, align 4
  %month2.reload167 = load volatile i32*, i32** %month2.reg2mem
  %142 = load i32, i32* %month2.reload167, align 4
  %month1.reload158 = load volatile i32*, i32** %month1.reg2mem
  store i32 %142, i32* %month1.reload158, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload184, align 4
  %month2.reload166 = load volatile i32*, i32** %month2.reg2mem
  store i32 %143, i32* %month2.reload166, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1730072073
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1730072073
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -439795204, i32 -2126580273
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 272149543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month1.reload157 = load volatile i32*, i32** %month1.reg2mem
  %171 = load i32, i32* %month1.reload157, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload147, align 4
  store i32 -41854792, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload146, align 4
  %month2.reload165 = load volatile i32*, i32** %month2.reg2mem
  %173 = load i32, i32* %month2.reload165, align 4
  %cmp4 = icmp slt i32 %172, %173
  %174 = select i1 %cmp4, i32 -272058997, i32 674438163
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload145, align 4
  %cmp6 = icmp eq i32 %175, 1
  %176 = select i1 %cmp6, i32 630579505, i32 1593742261
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload144, align 4
  %cmp7 = icmp eq i32 %177, 3
  %178 = select i1 %cmp7, i32 630579505, i32 -1984377175
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload143, align 4
  %cmp9 = icmp eq i32 %179, 5
  %180 = select i1 %cmp9, i32 630579505, i32 -1627639213
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -813180652
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -813180652
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 264544515, i32 -1480967971
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload142, align 4
  %cmp11 = icmp eq i32 %208, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 273854426
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 273854426
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2059411037, i32 -1480967971
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %224 = select i1 %cmp11.reload, i32 630579505, i32 1127733750
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 486516639
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 486516639
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1673436367, i32 1562749095
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload141, align 4
  %cmp13 = icmp eq i32 %252, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -108616323
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -108616323
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1637462746, i32 1562749095
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %280 = select i1 %cmp13.reload, i32 630579505, i32 -1288580060
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload140, align 4
  %cmp15 = icmp eq i32 %281, 10
  %282 = select i1 %cmp15, i32 630579505, i32 -887189741
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 334642773
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 334642773
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2133446489, i32 -905742607
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload139, align 4
  %cmp17 = icmp eq i32 %298, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -191359950
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -191359950
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -968211200, i32 -905742607
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %314 = select i1 %cmp17.reload, i32 630579505, i32 -403978329
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %result.reload181 = load volatile i32*, i32** %result.reg2mem
  %315 = load i32, i32* %result.reload181, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 31
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add = add nsw i32 %315, 31
  %result.reload180 = load volatile i32*, i32** %result.reg2mem
  store i32 %319, i32* %result.reload180, align 4
  store i32 -1001979301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload138, align 4
  %cmp19 = icmp eq i32 %320, 4
  %321 = select i1 %cmp19, i32 -644381480, i32 -1018217390
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1098612636
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1098612636
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -384199559, i32 1182308515
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload137, align 4
  %cmp21 = icmp eq i32 %349, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1618522350, i32 1182308515
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %364 = select i1 %cmp21.reload, i32 -644381480, i32 1561086573
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload136, align 4
  %cmp23 = icmp eq i32 %365, 9
  %366 = select i1 %cmp23, i32 -644381480, i32 -1867273184
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload135, align 4
  %cmp25 = icmp eq i32 %367, 11
  %368 = select i1 %cmp25, i32 -644381480, i32 272918929
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %result.reload179 = load volatile i32*, i32** %result.reg2mem
  %369 = load i32, i32* %result.reload179, align 4
  %370 = add i32 %369, -423504159
  %371 = add i32 %370, 30
  %372 = sub i32 %371, -423504159
  %add27 = add nsw i32 %369, 30
  %result.reload178 = load volatile i32*, i32** %result.reg2mem
  store i32 %372, i32* %result.reload178, align 4
  store i32 -1750322840, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload134, align 4
  %cmp29 = icmp eq i32 %373, 2
  %374 = select i1 %cmp29, i32 -1448127704, i32 -652380003
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1490710505
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1490710505
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -264516503, i32 -1345957190
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %year.reload152 = load volatile i32*, i32** %year.reg2mem
  %390 = load i32, i32* %year.reload152, align 4
  %rem = srem i32 %390, 4
  %cmp31 = icmp eq i32 %rem, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1506954624
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1506954624
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -840675970, i32 -1345957190
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %418 = select i1 %cmp31.reload, i32 937950103, i32 -1511069717
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload151 = load volatile i32*, i32** %year.reg2mem
  %419 = load i32, i32* %year.reload151, align 4
  %rem32 = srem i32 %419, 100
  %cmp33 = icmp ne i32 %rem32, 0
  %420 = select i1 %cmp33, i32 742320534, i32 -1511069717
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %year.reload150 = load volatile i32*, i32** %year.reg2mem
  %421 = load i32, i32* %year.reload150, align 4
  %rem35 = srem i32 %421, 100
  %cmp36 = icmp eq i32 %rem35, 0
  %422 = select i1 %cmp36, i32 -1262768152, i32 510809335
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %year.reload149 = load volatile i32*, i32** %year.reg2mem
  %423 = load i32, i32* %year.reload149, align 4
  %rem38 = srem i32 %423, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %424 = select i1 %cmp39, i32 742320534, i32 510809335
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %result.reload177 = load volatile i32*, i32** %result.reg2mem
  %425 = load i32, i32* %result.reload177, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 29
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add41 = add nsw i32 %425, 29
  %result.reload176 = load volatile i32*, i32** %result.reg2mem
  store i32 %429, i32* %result.reload176, align 4
  store i32 1279365943, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1921304137, i32 862284221
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %result.reload175 = load volatile i32*, i32** %result.reg2mem
  %444 = load i32, i32* %result.reload175, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 28
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add43 = add nsw i32 %444, 28
  %result.reload174 = load volatile i32*, i32** %result.reg2mem
  store i32 %448, i32* %result.reload174, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1369480203
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1369480203
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 912579395, i32 862284221
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1279365943, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -652380003, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1750322840, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -985279899, i32 -2080320520
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1606497262
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1606497262
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1731627578, i32 -2080320520
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1001979301, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1475181561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload133, align 4
  %530 = sub i32 %529, -1875788904
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1875788904
  %inc = add nsw i32 %529, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload132, align 4
  store i32 -41854792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload173 = load volatile i32*, i32** %result.reg2mem
  %533 = load i32, i32* %result.reload173, align 4
  %rem48 = srem i32 %533, 7
  %cmp49 = icmp eq i32 %rem48, 0
  %534 = select i1 %cmp49, i32 -1639969516, i32 1026731905
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1214474041, i32 -475663466
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1493975326
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1493975326
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -866715511, i32 -475663466
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 117923256, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 117923256, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1638147041
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1638147041
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1528386715, i32 1397335284
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %result.reload172 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload172, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1988307429
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1988307429
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1468673595, i32 1397335284
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1846324006, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload126, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc56 = add nsw i32 %618, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload, align 4
  store i32 117698708, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %resultalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1900834426, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %year.reload148 = load volatile i32*, i32** %year.reg2mem
  %month1.reload156 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload164 = load volatile i32*, i32** %month2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload148, i32* %month1.reload156, i32* %month2.reload164)
  %month1.reload155 = load volatile i32*, i32** %month1.reg2mem
  %623 = load i32, i32* %month1.reload155, align 4
  %month2.reload163 = load volatile i32*, i32** %month2.reg2mem
  %624 = load i32, i32* %month2.reload163, align 4
  %cmp2alteredBB = icmp sgt i32 %623, %624
  store i32 683120771, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %month1.reload154 = load volatile i32*, i32** %month1.reg2mem
  %625 = load i32, i32* %month1.reload154, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %625, i32* %t.reload183, align 4
  %month2.reload162 = load volatile i32*, i32** %month2.reg2mem
  %626 = load i32, i32* %month2.reload162, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  store i32 %626, i32* %month1.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %627 = load i32, i32* %t.reload, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  store i32 %627, i32* %month2.reload, align 4
  store i32 -962730526, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload131, align 4
  %cmp11alteredBB = icmp eq i32 %628, 7
  store i32 264544515, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload130, align 4
  %cmp13alteredBB = icmp eq i32 %629, 8
  store i32 -1673436367, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload129, align 4
  %cmp17alteredBB = icmp eq i32 %630, 12
  store i32 -2133446489, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload, align 4
  %cmp21alteredBB = icmp eq i32 %631, 6
  store i32 -384199559, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %632 = load i32, i32* %year.reload, align 4
  %_ = shl i32 %632, 4
  %_83 = shl i32 %632, 4
  %_84 = shl i32 %632, 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_85 = sub i32 0, %632
  %635 = sub i32 0, %634
  %636 = sub i32 0, 4
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen = add i32 %634, 4
  %_86 = shl i32 %632, 4
  %639 = sub i32 0, 4
  %640 = add i32 %632, %639
  %_87 = sub i32 %632, 4
  %gen88 = mul i32 %640, 4
  %remalteredBB = srem i32 %632, 4
  %cmp31alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -264516503, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %result.reload171 = load volatile i32*, i32** %result.reg2mem
  %641 = load i32, i32* %result.reload171, align 4
  %_93 = shl i32 %641, 28
  %642 = sub i32 %641, 93177410
  %643 = sub i32 %642, 28
  %644 = add i32 %643, 93177410
  %_94 = sub i32 %641, 28
  %gen95 = mul i32 %644, 28
  %_96 = shl i32 %641, 28
  %_97 = shl i32 %641, 28
  %645 = sub i32 0, 28
  %646 = add i32 %641, %645
  %_98 = sub i32 %641, 28
  %gen99 = mul i32 %646, 28
  %647 = add i32 0, -1736209807
  %648 = sub i32 %647, %641
  %649 = sub i32 %648, -1736209807
  %_100 = sub i32 0, %641
  %650 = add i32 %649, -1805873437
  %651 = add i32 %650, 28
  %652 = sub i32 %651, -1805873437
  %gen101 = add i32 %649, 28
  %653 = add i32 0, -396346276
  %654 = sub i32 %653, %641
  %655 = sub i32 %654, -396346276
  %_102 = sub i32 0, %641
  %656 = add i32 %655, -415766783
  %657 = add i32 %656, 28
  %658 = sub i32 %657, -415766783
  %gen103 = add i32 %655, 28
  %659 = sub i32 0, 28
  %660 = add i32 %641, %659
  %_104 = sub i32 %641, 28
  %gen105 = mul i32 %660, 28
  %_106 = shl i32 %641, 28
  %661 = sub i32 0, 28
  %662 = sub i32 %641, %661
  %add43alteredBB = add nsw i32 %641, 28
  %result.reload170 = load volatile i32*, i32** %result.reg2mem
  store i32 %662, i32* %result.reload170, align 4
  store i32 1921304137, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -985279899, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1214474041, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  store i32 -1528386715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2120, %originalBB118, %if.end54, %if.else52, %originalBBpart2116, %originalBB114, %if.then50, %for.end, %for.inc, %if.end47, %originalBBpart2112, %originalBB110, %if.end46, %if.end45, %if.end44, %originalBBpart2108, %originalBB92, %if.else42, %if.then40, %land.lhs.true37, %lor.lhs.false34, %land.lhs.true, %originalBBpart290, %originalBB82, %if.then30, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart280, %originalBB78, %lor.lhs.false20, %if.else, %if.then18, %originalBBpart276, %originalBB74, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart272, %originalBB70, %lor.lhs.false12, %originalBBpart268, %originalBB66, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond3, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
