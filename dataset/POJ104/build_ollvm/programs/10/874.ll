; ModuleID = 'source-C-CXX/10/874.c'
source_filename = "source-C-CXX/10/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1700315651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1700315651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1960700554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1960700554, label %first
    i32 -1741196237, label %originalBB
    i32 -594429857, label %originalBBpart2
    i32 1831905706, label %land.lhs.true
    i32 -1082575323, label %lor.lhs.false
    i32 1222099956, label %originalBB57
    i32 1728582103, label %originalBBpart266
    i32 -351540271, label %if.then
    i32 -71192168, label %if.end
    i32 1117711206, label %originalBB68
    i32 90858014, label %originalBBpart270
    i32 -303340900, label %if.then6
    i32 -1096721709, label %if.end7
    i32 1098024788, label %if.then9
    i32 1560839005, label %if.end10
    i32 -1319948318, label %if.then12
    i32 1533257119, label %if.end14
    i32 -3987171, label %if.then16
    i32 1991286846, label %originalBB72
    i32 -671424770, label %originalBBpart274
    i32 2096350349, label %if.end18
    i32 -683814996, label %if.then20
    i32 2018936366, label %originalBB76
    i32 315894597, label %originalBBpart285
    i32 -1096282451, label %if.end22
    i32 -1591396655, label %if.then24
    i32 1391573553, label %originalBB87
    i32 66619964, label %originalBBpart293
    i32 1722265397, label %if.end26
    i32 -1614161985, label %originalBB95
    i32 1541279490, label %originalBBpart297
    i32 1431111595, label %if.then28
    i32 780498996, label %if.end30
    i32 287318821, label %originalBB99
    i32 259610525, label %originalBBpart2101
    i32 -113406829, label %if.then32
    i32 -442156295, label %if.end34
    i32 813660892, label %if.then36
    i32 -830807532, label %originalBB103
    i32 496508973, label %originalBBpart2118
    i32 621965670, label %if.end38
    i32 -2101946621, label %if.then40
    i32 -1226369641, label %if.end42
    i32 -72545461, label %originalBB120
    i32 -224643590, label %originalBBpart2122
    i32 901968101, label %if.then44
    i32 -760648656, label %originalBB124
    i32 1594096320, label %originalBBpart2131
    i32 1656446140, label %if.end46
    i32 1622567747, label %if.then48
    i32 1946130406, label %originalBB133
    i32 1350666508, label %originalBBpart2135
    i32 650474132, label %if.end49
    i32 -1626448981, label %land.lhs.true51
    i32 90064515, label %if.then53
    i32 -1984401542, label %originalBB137
    i32 1760463971, label %originalBBpart2145
    i32 960632468, label %if.end54
    i32 -1614671525, label %originalBB147
    i32 -129122388, label %originalBBpart2149
    i32 1521065462, label %originalBBalteredBB
    i32 -514031656, label %originalBB57alteredBB
    i32 -1238747886, label %originalBB68alteredBB
    i32 -1372582124, label %originalBB72alteredBB
    i32 -922458568, label %originalBB76alteredBB
    i32 -343274338, label %originalBB87alteredBB
    i32 1400192870, label %originalBB95alteredBB
    i32 -1737528018, label %originalBB99alteredBB
    i32 158267917, label %originalBB103alteredBB
    i32 1710092074, label %originalBB120alteredBB
    i32 1477388995, label %originalBB124alteredBB
    i32 -183995823, label %originalBB133alteredBB
    i32 -1151538166, label %originalBB137alteredBB
    i32 -263194209, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -1741196237, i32 1521065462
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload215, align 4
  %year.reload157 = load volatile i32*, i32** %year.reg2mem
  %month.reload174 = load volatile i32*, i32** %month.reg2mem
  %day.reload190 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload157, i32* %month.reload174, i32* %day.reload190)
  %year.reload156 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload156, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -352884843
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -352884843
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
  %42 = select i1 %40, i32 -594429857, i32 1521065462
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1831905706, i32 -1082575323
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload155 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload155, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -351540271, i32 -1082575323
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1222099956, i32 -514031656
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %year.reload154 = load volatile i32*, i32** %year.reg2mem
  %72 = load i32, i32* %year.reload154, align 4
  %rem3 = srem i32 %72, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1728582103, i32 -514031656
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 -351540271, i32 -71192168
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload214, align 4
  store i32 -71192168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 49557761
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 49557761
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1117711206, i32 -1238747886
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %month.reload173 = load volatile i32*, i32** %month.reg2mem
  %103 = load i32, i32* %month.reload173, align 4
  %cmp5 = icmp eq i32 %103, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1369742370
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1369742370
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 90858014, i32 -1238747886
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 -303340900, i32 -1096721709
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %day.reload189 = load volatile i32*, i32** %day.reg2mem
  %132 = load i32, i32* %day.reload189, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 %132, i32* %n.reload213, align 4
  store i32 -1096721709, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %month.reload172 = load volatile i32*, i32** %month.reg2mem
  %133 = load i32, i32* %month.reload172, align 4
  %cmp8 = icmp eq i32 %133, 2
  %134 = select i1 %cmp8, i32 1098024788, i32 1560839005
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %day.reload188 = load volatile i32*, i32** %day.reg2mem
  %135 = load i32, i32* %day.reload188, align 4
  %136 = sub i32 0, 31
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 31, %135
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  store i32 %139, i32* %n.reload212, align 4
  store i32 1560839005, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %month.reload171 = load volatile i32*, i32** %month.reg2mem
  %140 = load i32, i32* %month.reload171, align 4
  %cmp11 = icmp eq i32 %140, 3
  %141 = select i1 %cmp11, i32 -1319948318, i32 1533257119
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %day.reload187 = load volatile i32*, i32** %day.reg2mem
  %142 = load i32, i32* %day.reload187, align 4
  %143 = add i32 59, -1094488618
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1094488618
  %add13 = add nsw i32 59, %142
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  store i32 %145, i32* %n.reload211, align 4
  store i32 1533257119, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %month.reload170 = load volatile i32*, i32** %month.reg2mem
  %146 = load i32, i32* %month.reload170, align 4
  %cmp15 = icmp eq i32 %146, 4
  %147 = select i1 %cmp15, i32 -3987171, i32 2096350349
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1991286846, i32 -1372582124
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %day.reload186 = load volatile i32*, i32** %day.reg2mem
  %174 = load i32, i32* %day.reload186, align 4
  %175 = sub i32 0, 90
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add17 = add nsw i32 90, %174
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  store i32 %178, i32* %n.reload210, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1384719115
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1384719115
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -671424770, i32 -1372582124
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2096350349, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %month.reload169 = load volatile i32*, i32** %month.reg2mem
  %206 = load i32, i32* %month.reload169, align 4
  %cmp19 = icmp eq i32 %206, 5
  %207 = select i1 %cmp19, i32 -683814996, i32 -1096282451
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2018936366, i32 -922458568
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %day.reload185 = load volatile i32*, i32** %day.reg2mem
  %222 = load i32, i32* %day.reload185, align 4
  %223 = add i32 120, -345688876
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -345688876
  %add21 = add nsw i32 120, %222
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 %225, i32* %n.reload209, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1148477132
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1148477132
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 315894597, i32 -922458568
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1096282451, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %month.reload168 = load volatile i32*, i32** %month.reg2mem
  %253 = load i32, i32* %month.reload168, align 4
  %cmp23 = icmp eq i32 %253, 6
  %254 = select i1 %cmp23, i32 -1591396655, i32 1722265397
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1692985354
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1692985354
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1391573553, i32 -343274338
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %day.reload184 = load volatile i32*, i32** %day.reg2mem
  %270 = load i32, i32* %day.reload184, align 4
  %271 = add i32 151, 650362993
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 650362993
  %add25 = add nsw i32 151, %270
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  store i32 %273, i32* %n.reload208, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1662957469
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1662957469
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 66619964, i32 -343274338
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1722265397, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 2024802784
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 2024802784
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1614161985, i32 1400192870
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %month.reload167 = load volatile i32*, i32** %month.reg2mem
  %316 = load i32, i32* %month.reload167, align 4
  %cmp27 = icmp eq i32 %316, 7
  store i1 %cmp27, i1* %cmp27.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1541279490, i32 1400192870
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %343 = select i1 %cmp27.reload, i32 1431111595, i32 780498996
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %day.reload183 = load volatile i32*, i32** %day.reg2mem
  %344 = load i32, i32* %day.reload183, align 4
  %345 = add i32 181, -599371929
  %346 = add i32 %345, %344
  %347 = sub i32 %346, -599371929
  %add29 = add nsw i32 181, %344
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %347, i32* %n.reload207, align 4
  store i32 780498996, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 287318821, i32 -1737528018
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %month.reload166 = load volatile i32*, i32** %month.reg2mem
  %374 = load i32, i32* %month.reload166, align 4
  %cmp31 = icmp eq i32 %374, 8
  store i1 %cmp31, i1* %cmp31.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1685778233
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1685778233
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 259610525, i32 -1737528018
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %390 = select i1 %cmp31.reload, i32 -113406829, i32 -442156295
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %day.reload182 = load volatile i32*, i32** %day.reg2mem
  %391 = load i32, i32* %day.reload182, align 4
  %392 = sub i32 0, 212
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add33 = add nsw i32 212, %391
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  store i32 %395, i32* %n.reload206, align 4
  store i32 -442156295, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %month.reload165 = load volatile i32*, i32** %month.reg2mem
  %396 = load i32, i32* %month.reload165, align 4
  %cmp35 = icmp eq i32 %396, 9
  %397 = select i1 %cmp35, i32 813660892, i32 621965670
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 284256621
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 284256621
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -830807532, i32 158267917
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %day.reload181 = load volatile i32*, i32** %day.reg2mem
  %413 = load i32, i32* %day.reload181, align 4
  %414 = add i32 243, -1059632319
  %415 = add i32 %414, %413
  %416 = sub i32 %415, -1059632319
  %add37 = add nsw i32 243, %413
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  store i32 %416, i32* %n.reload205, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -942151067
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -942151067
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 496508973, i32 158267917
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 621965670, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %month.reload164 = load volatile i32*, i32** %month.reg2mem
  %444 = load i32, i32* %month.reload164, align 4
  %cmp39 = icmp eq i32 %444, 10
  %445 = select i1 %cmp39, i32 -2101946621, i32 -1226369641
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %day.reload180 = load volatile i32*, i32** %day.reg2mem
  %446 = load i32, i32* %day.reload180, align 4
  %447 = add i32 273, -436665008
  %448 = add i32 %447, %446
  %449 = sub i32 %448, -436665008
  %add41 = add nsw i32 273, %446
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  store i32 %449, i32* %n.reload204, align 4
  store i32 -1226369641, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 2027719143
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2027719143
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -72545461, i32 1710092074
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %month.reload163 = load volatile i32*, i32** %month.reg2mem
  %465 = load i32, i32* %month.reload163, align 4
  %cmp43 = icmp eq i32 %465, 11
  store i1 %cmp43, i1* %cmp43.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -173938858
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -173938858
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -224643590, i32 1710092074
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %481 = select i1 %cmp43.reload, i32 901968101, i32 1656446140
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -760648656, i32 1477388995
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %day.reload179 = load volatile i32*, i32** %day.reg2mem
  %496 = load i32, i32* %day.reload179, align 4
  %497 = sub i32 0, 304
  %498 = sub i32 0, %496
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add45 = add nsw i32 304, %496
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %500, i32* %n.reload203, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1968166579
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1968166579
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1594096320, i32 1477388995
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1656446140, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %month.reload162 = load volatile i32*, i32** %month.reg2mem
  %528 = load i32, i32* %month.reload162, align 4
  %cmp47 = icmp eq i32 %528, 12
  %529 = select i1 %cmp47, i32 1622567747, i32 650474132
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -559849479
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -559849479
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1946130406, i32 -183995823
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  store i32 346, i32* %n.reload202, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1651688059
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1651688059
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1350666508, i32 -183995823
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 650474132, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %month.reload161 = load volatile i32*, i32** %month.reg2mem
  %560 = load i32, i32* %month.reload161, align 4
  %cmp50 = icmp sgt i32 %560, 2
  %561 = select i1 %cmp50, i32 -1626448981, i32 960632468
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %562 = load i32, i32* %a.reload, align 4
  %cmp52 = icmp eq i32 %562, 1
  %563 = select i1 %cmp52, i32 90064515, i32 960632468
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1842380586
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1842380586
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1984401542, i32 -1151538166
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload201, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc = add nsw i32 %579, 1
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  store i32 %581, i32* %n.reload200, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1760463971, i32 -1151538166
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 960632468, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1902479832
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1902479832
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1614671525, i32 -263194209
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload199, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -129122388, i32 -263194209
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %638 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %638, 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_56 = sub i32 0, %638
  %641 = sub i32 0, 4
  %642 = sub i32 %640, %641
  %gen = add i32 %640, 4
  %remalteredBB = srem i32 %638, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1741196237, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %643 = load i32, i32* %year.reload, align 4
  %644 = sub i32 %643, -1705677621
  %645 = sub i32 %644, 400
  %646 = add i32 %645, -1705677621
  %_58 = sub i32 %643, 400
  %gen59 = mul i32 %646, 400
  %647 = sub i32 0, -1981189847
  %648 = sub i32 %647, %643
  %649 = add i32 %648, -1981189847
  %_60 = sub i32 0, %643
  %650 = sub i32 0, 400
  %651 = sub i32 %649, %650
  %gen61 = add i32 %649, 400
  %652 = sub i32 0, 400
  %653 = add i32 %643, %652
  %_62 = sub i32 %643, 400
  %gen63 = mul i32 %653, 400
  %_64 = shl i32 %643, 400
  %rem3alteredBB = srem i32 %643, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1222099956, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %month.reload160 = load volatile i32*, i32** %month.reg2mem
  %654 = load i32, i32* %month.reload160, align 4
  %cmp5alteredBB = icmp eq i32 %654, 1
  store i32 1117711206, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %day.reload178 = load volatile i32*, i32** %day.reg2mem
  %655 = load i32, i32* %day.reload178, align 4
  %656 = add i32 90, -1350614436
  %657 = add i32 %656, %655
  %658 = sub i32 %657, -1350614436
  %add17alteredBB = add nsw i32 90, %655
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  store i32 %658, i32* %n.reload198, align 4
  store i32 1991286846, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %day.reload177 = load volatile i32*, i32** %day.reg2mem
  %659 = load i32, i32* %day.reload177, align 4
  %660 = add i32 0, -1153682602
  %661 = sub i32 %660, 120
  %662 = sub i32 %661, -1153682602
  %_77 = sub i32 0, 120
  %663 = add i32 %662, 1076235260
  %664 = add i32 %663, %659
  %665 = sub i32 %664, 1076235260
  %gen78 = add i32 %662, %659
  %666 = add i32 0, 1366705319
  %667 = sub i32 %666, 120
  %668 = sub i32 %667, 1366705319
  %_79 = sub i32 0, 120
  %669 = sub i32 %668, -1508768232
  %670 = add i32 %669, %659
  %671 = add i32 %670, -1508768232
  %gen80 = add i32 %668, %659
  %672 = add i32 0, 1326611279
  %673 = sub i32 %672, 120
  %674 = sub i32 %673, 1326611279
  %_81 = sub i32 0, 120
  %675 = sub i32 0, %674
  %676 = sub i32 0, %659
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen82 = add i32 %674, %659
  %_83 = shl i32 120, %659
  %679 = add i32 120, 2026461538
  %680 = add i32 %679, %659
  %681 = sub i32 %680, 2026461538
  %add21alteredBB = add nsw i32 120, %659
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 %681, i32* %n.reload197, align 4
  store i32 2018936366, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %day.reload176 = load volatile i32*, i32** %day.reg2mem
  %682 = load i32, i32* %day.reload176, align 4
  %683 = add i32 0, -1809434442
  %684 = sub i32 %683, 151
  %685 = sub i32 %684, -1809434442
  %_88 = sub i32 0, 151
  %686 = sub i32 0, %685
  %687 = sub i32 0, %682
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen89 = add i32 %685, %682
  %690 = add i32 0, -248906527
  %691 = sub i32 %690, 151
  %692 = sub i32 %691, -248906527
  %_90 = sub i32 0, 151
  %693 = sub i32 %692, 802741595
  %694 = add i32 %693, %682
  %695 = add i32 %694, 802741595
  %gen91 = add i32 %692, %682
  %696 = add i32 151, -1509291635
  %697 = add i32 %696, %682
  %698 = sub i32 %697, -1509291635
  %add25alteredBB = add nsw i32 151, %682
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  store i32 %698, i32* %n.reload196, align 4
  store i32 1391573553, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %month.reload159 = load volatile i32*, i32** %month.reg2mem
  %699 = load i32, i32* %month.reload159, align 4
  %cmp27alteredBB = icmp eq i32 %699, 7
  store i32 -1614161985, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %month.reload158 = load volatile i32*, i32** %month.reg2mem
  %700 = load i32, i32* %month.reload158, align 4
  %cmp31alteredBB = icmp eq i32 %700, 8
  store i32 287318821, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %day.reload175 = load volatile i32*, i32** %day.reg2mem
  %701 = load i32, i32* %day.reload175, align 4
  %702 = sub i32 0, %701
  %703 = add i32 243, %702
  %_104 = sub i32 243, %701
  %gen105 = mul i32 %703, %701
  %704 = sub i32 0, 625217393
  %705 = sub i32 %704, 243
  %706 = add i32 %705, 625217393
  %_106 = sub i32 0, 243
  %707 = sub i32 0, %706
  %708 = sub i32 0, %701
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen107 = add i32 %706, %701
  %_108 = shl i32 243, %701
  %711 = sub i32 0, 243
  %712 = add i32 0, %711
  %_109 = sub i32 0, 243
  %713 = sub i32 0, %701
  %714 = sub i32 %712, %713
  %gen110 = add i32 %712, %701
  %715 = add i32 0, 418229335
  %716 = sub i32 %715, 243
  %717 = sub i32 %716, 418229335
  %_111 = sub i32 0, 243
  %718 = add i32 %717, 169116169
  %719 = add i32 %718, %701
  %720 = sub i32 %719, 169116169
  %gen112 = add i32 %717, %701
  %721 = sub i32 243, 2060444824
  %722 = sub i32 %721, %701
  %723 = add i32 %722, 2060444824
  %_113 = sub i32 243, %701
  %gen114 = mul i32 %723, %701
  %724 = sub i32 0, 243
  %725 = add i32 0, %724
  %_115 = sub i32 0, 243
  %726 = sub i32 %725, -194894666
  %727 = add i32 %726, %701
  %728 = add i32 %727, -194894666
  %gen116 = add i32 %725, %701
  %729 = sub i32 0, 243
  %730 = sub i32 0, %701
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add37alteredBB = add nsw i32 243, %701
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  store i32 %732, i32* %n.reload195, align 4
  store i32 -830807532, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %733 = load i32, i32* %month.reload, align 4
  %cmp43alteredBB = icmp eq i32 %733, 11
  store i32 -72545461, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %734 = load i32, i32* %day.reload, align 4
  %735 = sub i32 0, %734
  %736 = add i32 304, %735
  %_125 = sub i32 304, %734
  %gen126 = mul i32 %736, %734
  %737 = sub i32 304, 50840314
  %738 = sub i32 %737, %734
  %739 = add i32 %738, 50840314
  %_127 = sub i32 304, %734
  %gen128 = mul i32 %739, %734
  %_129 = shl i32 304, %734
  %740 = sub i32 0, 304
  %741 = sub i32 0, %734
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add45alteredBB = add nsw i32 304, %734
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  store i32 %743, i32* %n.reload194, align 4
  store i32 -760648656, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  store i32 346, i32* %n.reload193, align 4
  store i32 1946130406, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload192, align 4
  %745 = sub i32 0, -1576960359
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -1576960359
  %_138 = sub i32 0, %744
  %748 = sub i32 %747, -93005193
  %749 = add i32 %748, 1
  %750 = add i32 %749, -93005193
  %gen139 = add i32 %747, 1
  %751 = sub i32 0, 1
  %752 = add i32 %744, %751
  %_140 = sub i32 %744, 1
  %gen141 = mul i32 %752, 1
  %753 = add i32 0, -1861946153
  %754 = sub i32 %753, %744
  %755 = sub i32 %754, -1861946153
  %_142 = sub i32 0, %744
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen143 = add i32 %755, 1
  %758 = sub i32 %744, -868225598
  %759 = add i32 %758, 1
  %760 = add i32 %759, -868225598
  %incalteredBB = add nsw i32 %744, 1
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 %760, i32* %n.reload191, align 4
  store i32 -1984401542, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %761)
  store i32 -1614671525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB147, %if.end54, %originalBBpart2145, %originalBB137, %if.then53, %land.lhs.true51, %if.end49, %originalBBpart2135, %originalBB133, %if.then48, %if.end46, %originalBBpart2131, %originalBB124, %if.then44, %originalBBpart2122, %originalBB120, %if.end42, %if.then40, %if.end38, %originalBBpart2118, %originalBB103, %if.then36, %if.end34, %if.then32, %originalBBpart2101, %originalBB99, %if.end30, %if.then28, %originalBBpart297, %originalBB95, %if.end26, %originalBBpart293, %originalBB87, %if.then24, %if.end22, %originalBBpart285, %originalBB76, %if.then20, %if.end18, %originalBBpart274, %originalBB72, %if.then16, %if.end14, %if.then12, %if.end10, %if.then9, %if.end7, %if.then6, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB57, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
