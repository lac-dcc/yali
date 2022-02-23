; ModuleID = 'source-C-CXX/10/375.c'
source_filename = "source-C-CXX/10/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 879864977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 879864977, label %first
    i32 -250899645, label %land.lhs.true
    i32 938918074, label %originalBB
    i32 370211528, label %originalBBpart2
    i32 -841129780, label %lor.lhs.false
    i32 1376191618, label %land.lhs.true5
    i32 -668921849, label %if.then
    i32 -2096636450, label %if.then9
    i32 1253299836, label %if.end
    i32 -941945104, label %if.then11
    i32 786822820, label %originalBB124
    i32 634158139, label %originalBBpart2129
    i32 -976943882, label %if.end12
    i32 -1530820359, label %originalBB131
    i32 1198708938, label %originalBBpart2133
    i32 -998602288, label %if.then14
    i32 1039321586, label %if.end16
    i32 1971112364, label %originalBB135
    i32 -1651591446, label %originalBBpart2137
    i32 1049389465, label %if.then18
    i32 -1296622844, label %originalBB139
    i32 -429602551, label %originalBBpart2148
    i32 1425182071, label %if.end20
    i32 1737581971, label %originalBB150
    i32 -272658338, label %originalBBpart2152
    i32 -2853721, label %if.then22
    i32 137275843, label %if.end24
    i32 -1328571433, label %if.then26
    i32 165474863, label %if.end28
    i32 -1904952593, label %originalBB154
    i32 -575169502, label %originalBBpart2156
    i32 913013295, label %if.then30
    i32 -1992707967, label %if.end32
    i32 945635294, label %if.then34
    i32 -2144535830, label %if.end36
    i32 1500844845, label %if.then38
    i32 1609917042, label %if.end41
    i32 1644944271, label %if.then43
    i32 -883281714, label %originalBB158
    i32 -1068981628, label %originalBBpart2184
    i32 -729634329, label %if.end47
    i32 -646952637, label %if.then49
    i32 1725709194, label %if.end54
    i32 -1383032406, label %originalBB186
    i32 -215006054, label %originalBBpart2188
    i32 -1993368192, label %if.then56
    i32 38128791, label %originalBB190
    i32 -383782857, label %originalBBpart2217
    i32 -1510292555, label %if.end62
    i32 1053297581, label %originalBB219
    i32 1205852593, label %originalBBpart2221
    i32 -1106426142, label %if.else
    i32 2018694857, label %if.then65
    i32 1898557027, label %originalBB223
    i32 -1826223650, label %originalBBpart2225
    i32 -2053879320, label %if.end66
    i32 -26067724, label %if.then68
    i32 833594932, label %originalBB227
    i32 1490202718, label %originalBBpart2234
    i32 -1352400375, label %if.end70
    i32 759341569, label %if.then72
    i32 1326157523, label %originalBB236
    i32 -128194954, label %originalBBpart2249
    i32 -1551492804, label %if.end74
    i32 -439276549, label %originalBB251
    i32 -1070260911, label %originalBBpart2253
    i32 1579837426, label %if.then76
    i32 1986498125, label %if.end78
    i32 2039122171, label %if.then80
    i32 -564303034, label %originalBB255
    i32 585767876, label %originalBBpart2269
    i32 1271207982, label %if.end82
    i32 1402029978, label %if.then84
    i32 -1489856774, label %if.end86
    i32 231529346, label %originalBB271
    i32 807698711, label %originalBBpart2273
    i32 1774803941, label %if.then88
    i32 1879656634, label %originalBB275
    i32 -208712770, label %originalBBpart2288
    i32 -710998817, label %if.end90
    i32 1363586332, label %if.then92
    i32 -1124425577, label %if.end94
    i32 1707739082, label %if.then96
    i32 -899387254, label %if.end99
    i32 -2053987590, label %if.then101
    i32 -2085447812, label %originalBB290
    i32 489967544, label %originalBBpart2307
    i32 -1591949024, label %if.end105
    i32 -673196864, label %originalBB309
    i32 321657569, label %originalBBpart2311
    i32 -990391418, label %if.then107
    i32 1421694851, label %if.end112
    i32 -897956514, label %if.then114
    i32 -1352086086, label %originalBB313
    i32 -1930243765, label %originalBBpart2346
    i32 1518436673, label %if.end120
    i32 -2014907441, label %originalBB348
    i32 -141027796, label %originalBBpart2350
    i32 -1063348749, label %if.end122
    i32 -797247161, label %originalBBalteredBB
    i32 947775628, label %originalBB124alteredBB
    i32 158272218, label %originalBB131alteredBB
    i32 1136180847, label %originalBB135alteredBB
    i32 -227920911, label %originalBB139alteredBB
    i32 -361449136, label %originalBB150alteredBB
    i32 -378347001, label %originalBB154alteredBB
    i32 1874464699, label %originalBB158alteredBB
    i32 681060296, label %originalBB186alteredBB
    i32 1613373895, label %originalBB190alteredBB
    i32 -1772672834, label %originalBB219alteredBB
    i32 -1164742104, label %originalBB223alteredBB
    i32 -1697942663, label %originalBB227alteredBB
    i32 -656366756, label %originalBB236alteredBB
    i32 1674629556, label %originalBB251alteredBB
    i32 1043720394, label %originalBB255alteredBB
    i32 1868716476, label %originalBB271alteredBB
    i32 904815387, label %originalBB275alteredBB
    i32 1094418484, label %originalBB290alteredBB
    i32 698589415, label %originalBB309alteredBB
    i32 883498689, label %originalBB313alteredBB
    i32 938401350, label %originalBB348alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -250899645, i32 -841129780
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2114245718
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2114245718
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 938918074, i32 -797247161
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem1 = srem i32 %29, 400
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1413008375
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1413008375
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 370211528, i32 -797247161
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -668921849, i32 -841129780
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem3 = srem i32 %58, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 1376191618, i32 -1106426142
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %rem6 = srem i32 %60, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %61 = select i1 %cmp7, i32 -668921849, i32 -1106426142
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %62, 1
  %63 = select i1 %cmp8, i32 -2096636450, i32 1253299836
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  store i32 %64, i32* %d, align 4
  store i32 1253299836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %65, 2
  %66 = select i1 %cmp10, i32 -941945104, i32 -976943882
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1601797037
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1601797037
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 786822820, i32 947775628
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  %83 = sub i32 0, 31
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 31, %82
  store i32 %86, i32* %d, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 634158139, i32 947775628
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -976943882, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1530820359, i32 158272218
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %127, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 163772997
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 163772997
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1198708938, i32 158272218
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %155 = select i1 %cmp13.reload, i32 -998602288, i32 1039321586
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  %157 = add i32 60, 1737402455
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 1737402455
  %add15 = add nsw i32 60, %156
  store i32 %159, i32* %d, align 4
  store i32 1039321586, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1262830017
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1262830017
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1971112364, i32 1136180847
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %187, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1241968169
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1241968169
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -1651591446, i32 1136180847
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %215 = select i1 %cmp17.reload, i32 1049389465, i32 1425182071
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 960647819
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 960647819
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1296622844, i32 -227920911
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %232 = sub i32 0, 91
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add19 = add nsw i32 91, %231
  store i32 %235, i32* %d, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -429602551, i32 -227920911
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1425182071, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1860121183
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1860121183
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1737581971, i32 -361449136
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %289, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -696753138
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -696753138
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -272658338, i32 -361449136
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %305 = select i1 %cmp21.reload, i32 -2853721, i32 137275843
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 121, %307
  %add23 = add nsw i32 121, %306
  store i32 %308, i32* %d, align 4
  store i32 137275843, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %309, 6
  %310 = select i1 %cmp25, i32 -1328571433, i32 165474863
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = add i32 152, -920442380
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -920442380
  %add27 = add nsw i32 152, %311
  store i32 %314, i32* %d, align 4
  store i32 165474863, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -246193067
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -246193067
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1904952593, i32 -378347001
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %330, 7
  store i1 %cmp29, i1* %cmp29.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 872260512
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 872260512
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -575169502, i32 -378347001
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %346 = select i1 %cmp29.reload, i32 913013295, i32 -1992707967
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  %348 = add i32 182, 1871102479
  %349 = add i32 %348, %347
  %350 = sub i32 %349, 1871102479
  %add31 = add nsw i32 182, %347
  store i32 %350, i32* %d, align 4
  store i32 -1992707967, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %351, 8
  %352 = select i1 %cmp33, i32 945635294, i32 -2144535830
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 213, %354
  %add35 = add nsw i32 213, %353
  store i32 %355, i32* %d, align 4
  store i32 -2144535830, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %356 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %356, 9
  %357 = select i1 %cmp37, i32 1500844845, i32 1609917042
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %358 = load i32, i32* %c, align 4
  %359 = sub i32 213, -1843572560
  %360 = add i32 %359, %358
  %361 = add i32 %360, -1843572560
  %add39 = add nsw i32 213, %358
  %362 = sub i32 0, 31
  %363 = sub i32 %361, %362
  %add40 = add nsw i32 %361, 31
  store i32 %363, i32* %d, align 4
  store i32 1609917042, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %364, 10
  %365 = select i1 %cmp42, i32 1644944271, i32 -729634329
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1683883869
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1683883869
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -883281714, i32 1874464699
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %382 = sub i32 213, 1850134595
  %383 = add i32 %382, %381
  %384 = add i32 %383, 1850134595
  %add44 = add nsw i32 213, %381
  %385 = sub i32 0, 31
  %386 = sub i32 %384, %385
  %add45 = add nsw i32 %384, 31
  %387 = sub i32 0, %386
  %388 = sub i32 0, 30
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add46 = add nsw i32 %386, 30
  store i32 %390, i32* %d, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1561523403
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1561523403
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1068981628, i32 1874464699
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -729634329, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %406, 11
  %407 = select i1 %cmp48, i32 -646952637, i32 1725709194
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %408 = load i32, i32* %c, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 213, %409
  %add50 = add nsw i32 213, %408
  %411 = sub i32 0, 31
  %412 = sub i32 %410, %411
  %add51 = add nsw i32 %410, 31
  %413 = sub i32 0, %412
  %414 = sub i32 0, 30
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add52 = add nsw i32 %412, 30
  %417 = sub i32 %416, 479317312
  %418 = add i32 %417, 31
  %419 = add i32 %418, 479317312
  %add53 = add nsw i32 %416, 31
  store i32 %419, i32* %d, align 4
  store i32 1725709194, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 862179757
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 862179757
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1383032406, i32 681060296
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %447 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %447, 12
  store i1 %cmp55, i1* %cmp55.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -89901007
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -89901007
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -215006054, i32 681060296
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %463 = select i1 %cmp55.reload, i32 -1993368192, i32 -1510292555
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1792636382
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1792636382
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 38128791, i32 1613373895
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %479 = load i32, i32* %c, align 4
  %480 = sub i32 213, -1170932
  %481 = add i32 %480, %479
  %482 = add i32 %481, -1170932
  %add57 = add nsw i32 213, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 31
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add58 = add nsw i32 %482, 31
  %487 = sub i32 0, %486
  %488 = sub i32 0, 30
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add59 = add nsw i32 %486, 30
  %491 = sub i32 0, %490
  %492 = sub i32 0, 31
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add60 = add nsw i32 %490, 31
  %495 = add i32 %494, 1366878492
  %496 = add i32 %495, 30
  %497 = sub i32 %496, 1366878492
  %add61 = add nsw i32 %494, 30
  store i32 %497, i32* %d, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1808339494
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1808339494
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -383782857, i32 1613373895
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1510292555, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -215601789
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -215601789
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1053297581, i32 -1772672834
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %540 = load i32, i32* %d, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -368774042
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -368774042
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1205852593, i32 -1772672834
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1063348749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %556 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %556, 1
  %557 = select i1 %cmp64, i32 2018694857, i32 -2053879320
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -630915090
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -630915090
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1898557027, i32 -1164742104
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %573 = load i32, i32* %c, align 4
  store i32 %573, i32* %d, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1826223650, i32 -1164742104
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -2053879320, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %588 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %588, 2
  %589 = select i1 %cmp67, i32 -26067724, i32 -1352400375
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 833594932, i32 -1697942663
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %604 = load i32, i32* %c, align 4
  %605 = sub i32 0, 31
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add69 = add nsw i32 31, %604
  store i32 %608, i32* %d, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -777329591
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -777329591
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1490202718, i32 -1697942663
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1352400375, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %636 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %636, 3
  %637 = select i1 %cmp71, i32 759341569, i32 -1551492804
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 71054061
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 71054061
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1326157523, i32 -656366756
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %665 = load i32, i32* %c, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 59, %666
  %add73 = add nsw i32 59, %665
  store i32 %667, i32* %d, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -128194954, i32 -656366756
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1551492804, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1521692914
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1521692914
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -439276549, i32 1674629556
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %697 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %697, 4
  store i1 %cmp75, i1* %cmp75.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1070260911, i32 1674629556
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %724 = select i1 %cmp75.reload, i32 1579837426, i32 1986498125
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %725 = load i32, i32* %c, align 4
  %726 = sub i32 90, 34871691
  %727 = add i32 %726, %725
  %728 = add i32 %727, 34871691
  %add77 = add nsw i32 90, %725
  store i32 %728, i32* %d, align 4
  store i32 1986498125, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %729 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %729, 5
  %730 = select i1 %cmp79, i32 2039122171, i32 1271207982
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 1195060181
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1195060181
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -564303034, i32 1043720394
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %746 = load i32, i32* %c, align 4
  %747 = sub i32 120, -700571610
  %748 = add i32 %747, %746
  %749 = add i32 %748, -700571610
  %add81 = add nsw i32 120, %746
  store i32 %749, i32* %d, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 190573147
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 190573147
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 585767876, i32 1043720394
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1271207982, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %777 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %777, 6
  %778 = select i1 %cmp83, i32 1402029978, i32 -1489856774
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %779 = load i32, i32* %c, align 4
  %780 = sub i32 0, 151
  %781 = sub i32 0, %779
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %add85 = add nsw i32 151, %779
  store i32 %783, i32* %d, align 4
  store i32 -1489856774, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1089172326
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1089172326
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 231529346, i32 1868716476
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %799 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %799, 7
  store i1 %cmp87, i1* %cmp87.reg2mem
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, 1537331363
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1537331363
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 807698711, i32 1868716476
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %827 = select i1 %cmp87.reload, i32 1774803941, i32 -710998817
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, -759416876
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -759416876
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1879656634, i32 904815387
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %843 = load i32, i32* %c, align 4
  %844 = add i32 181, -1886463612
  %845 = add i32 %844, %843
  %846 = sub i32 %845, -1886463612
  %add89 = add nsw i32 181, %843
  store i32 %846, i32* %d, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, 1436849550
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1436849550
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -208712770, i32 904815387
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -710998817, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %862 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %862, 8
  %863 = select i1 %cmp91, i32 1363586332, i32 -1124425577
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %864 = load i32, i32* %c, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 212, %865
  %add93 = add nsw i32 212, %864
  store i32 %866, i32* %d, align 4
  store i32 -1124425577, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %867 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %867, 9
  %868 = select i1 %cmp95, i32 1707739082, i32 -899387254
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %869 = load i32, i32* %c, align 4
  %870 = sub i32 0, %869
  %871 = sub i32 212, %870
  %add97 = add nsw i32 212, %869
  %872 = sub i32 0, %871
  %873 = sub i32 0, 31
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %add98 = add nsw i32 %871, 31
  store i32 %875, i32* %d, align 4
  store i32 -899387254, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %876 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %876, 10
  %877 = select i1 %cmp100, i32 -2053987590, i32 -1591949024
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 420928362
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 420928362
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -2085447812, i32 1094418484
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %905 = load i32, i32* %c, align 4
  %906 = add i32 212, 63927957
  %907 = add i32 %906, %905
  %908 = sub i32 %907, 63927957
  %add102 = add nsw i32 212, %905
  %909 = sub i32 %908, 190728043
  %910 = add i32 %909, 31
  %911 = add i32 %910, 190728043
  %add103 = add nsw i32 %908, 31
  %912 = sub i32 0, 30
  %913 = sub i32 %911, %912
  %add104 = add nsw i32 %911, 30
  store i32 %913, i32* %d, align 4
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, -856347784
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -856347784
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 489967544, i32 1094418484
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1591949024, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, -2053242629
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -2053242629
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
  %955 = select i1 %953, i32 -673196864, i32 698589415
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %956 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %956, 11
  store i1 %cmp106, i1* %cmp106.reg2mem
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, -2025755018
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -2025755018
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 321657569, i32 698589415
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %984 = select i1 %cmp106.reload, i32 -990391418, i32 1421694851
  store i32 %984, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %985 = load i32, i32* %c, align 4
  %986 = sub i32 0, 212
  %987 = sub i32 0, %985
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %add108 = add nsw i32 212, %985
  %990 = add i32 %989, -1854105742
  %991 = add i32 %990, 31
  %992 = sub i32 %991, -1854105742
  %add109 = add nsw i32 %989, 31
  %993 = sub i32 0, %992
  %994 = sub i32 0, 30
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %add110 = add nsw i32 %992, 30
  %997 = add i32 %996, 198065338
  %998 = add i32 %997, 31
  %999 = sub i32 %998, 198065338
  %add111 = add nsw i32 %996, 31
  store i32 %999, i32* %d, align 4
  store i32 1421694851, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %1000 = load i32, i32* %b, align 4
  %cmp113 = icmp eq i32 %1000, 12
  %1001 = select i1 %cmp113, i32 -897956514, i32 1518436673
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1385688679
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1385688679
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -1352086086, i32 883498689
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1029 = load i32, i32* %c, align 4
  %1030 = sub i32 0, 212
  %1031 = sub i32 0, %1029
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %add115 = add nsw i32 212, %1029
  %1034 = add i32 %1033, -214637736
  %1035 = add i32 %1034, 31
  %1036 = sub i32 %1035, -214637736
  %add116 = add nsw i32 %1033, 31
  %1037 = add i32 %1036, -1992443126
  %1038 = add i32 %1037, 30
  %1039 = sub i32 %1038, -1992443126
  %add117 = add nsw i32 %1036, 30
  %1040 = add i32 %1039, 1820604584
  %1041 = add i32 %1040, 31
  %1042 = sub i32 %1041, 1820604584
  %add118 = add nsw i32 %1039, 31
  %1043 = add i32 %1042, -1044837689
  %1044 = add i32 %1043, 30
  %1045 = sub i32 %1044, -1044837689
  %add119 = add nsw i32 %1042, 30
  store i32 %1045, i32* %d, align 4
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, -547989047
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -547989047
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 -1930243765, i32 883498689
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 1518436673, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 %1061, 82460156
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 82460156
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 -2014907441, i32 938401350
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %1076 = load i32, i32* %d, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1076)
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -141027796, i32 938401350
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -1063348749, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1091 = load i32, i32* %a, align 4
  %_ = shl i32 %1091, 400
  %_123 = shl i32 %1091, 400
  %rem1alteredBB = srem i32 %1091, 400
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 938918074, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %c, align 4
  %1093 = add i32 0, 1195915755
  %1094 = sub i32 %1093, 31
  %1095 = sub i32 %1094, 1195915755
  %_125 = sub i32 0, 31
  %1096 = sub i32 %1095, -209895958
  %1097 = add i32 %1096, %1092
  %1098 = add i32 %1097, -209895958
  %gen = add i32 %1095, %1092
  %1099 = add i32 0, 793741577
  %1100 = sub i32 %1099, 31
  %1101 = sub i32 %1100, 793741577
  %_126 = sub i32 0, 31
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, %1092
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen127 = add i32 %1101, %1092
  %1106 = sub i32 0, 31
  %1107 = sub i32 0, %1092
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %addalteredBB = add nsw i32 31, %1092
  store i32 %1109, i32* %d, align 4
  store i32 786822820, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %1110, 3
  store i32 -1530820359, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %1111, 4
  store i32 1971112364, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %c, align 4
  %1113 = sub i32 91, 875251171
  %1114 = sub i32 %1113, %1112
  %1115 = add i32 %1114, 875251171
  %_140 = sub i32 91, %1112
  %gen141 = mul i32 %1115, %1112
  %_142 = shl i32 91, %1112
  %1116 = sub i32 0, -1429466449
  %1117 = sub i32 %1116, 91
  %1118 = add i32 %1117, -1429466449
  %_143 = sub i32 0, 91
  %1119 = sub i32 0, %1112
  %1120 = sub i32 %1118, %1119
  %gen144 = add i32 %1118, %1112
  %1121 = sub i32 0, %1112
  %1122 = add i32 91, %1121
  %_145 = sub i32 91, %1112
  %gen146 = mul i32 %1122, %1112
  %1123 = sub i32 91, -177816874
  %1124 = add i32 %1123, %1112
  %1125 = add i32 %1124, -177816874
  %add19alteredBB = add nsw i32 91, %1112
  store i32 %1125, i32* %d, align 4
  store i32 -1296622844, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %1126, 5
  store i32 1737581971, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp eq i32 %1127, 7
  store i32 -1904952593, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %c, align 4
  %_159 = shl i32 213, %1128
  %_160 = shl i32 213, %1128
  %1129 = sub i32 0, 213
  %1130 = add i32 0, %1129
  %_161 = sub i32 0, 213
  %1131 = sub i32 0, %1128
  %1132 = sub i32 %1130, %1131
  %gen162 = add i32 %1130, %1128
  %1133 = sub i32 0, -521737691
  %1134 = sub i32 %1133, 213
  %1135 = add i32 %1134, -521737691
  %_163 = sub i32 0, 213
  %1136 = sub i32 0, %1128
  %1137 = sub i32 %1135, %1136
  %gen164 = add i32 %1135, %1128
  %1138 = add i32 213, -2053267429
  %1139 = add i32 %1138, %1128
  %1140 = sub i32 %1139, -2053267429
  %add44alteredBB = add nsw i32 213, %1128
  %1141 = add i32 %1140, 492932055
  %1142 = sub i32 %1141, 31
  %1143 = sub i32 %1142, 492932055
  %_165 = sub i32 %1140, 31
  %gen166 = mul i32 %1143, 31
  %_167 = shl i32 %1140, 31
  %1144 = sub i32 0, 31
  %1145 = add i32 %1140, %1144
  %_168 = sub i32 %1140, 31
  %gen169 = mul i32 %1145, 31
  %1146 = sub i32 0, %1140
  %1147 = add i32 0, %1146
  %_170 = sub i32 0, %1140
  %1148 = sub i32 0, 31
  %1149 = sub i32 %1147, %1148
  %gen171 = add i32 %1147, 31
  %1150 = add i32 0, -171904998
  %1151 = sub i32 %1150, %1140
  %1152 = sub i32 %1151, -171904998
  %_172 = sub i32 0, %1140
  %1153 = sub i32 0, 31
  %1154 = sub i32 %1152, %1153
  %gen173 = add i32 %1152, 31
  %_174 = shl i32 %1140, 31
  %1155 = sub i32 0, 31
  %1156 = add i32 %1140, %1155
  %_175 = sub i32 %1140, 31
  %gen176 = mul i32 %1156, 31
  %1157 = sub i32 0, 31
  %1158 = sub i32 %1140, %1157
  %add45alteredBB = add nsw i32 %1140, 31
  %_177 = shl i32 %1158, 30
  %1159 = sub i32 %1158, 1458263762
  %1160 = sub i32 %1159, 30
  %1161 = add i32 %1160, 1458263762
  %_178 = sub i32 %1158, 30
  %gen179 = mul i32 %1161, 30
  %_180 = shl i32 %1158, 30
  %1162 = add i32 0, -1414679713
  %1163 = sub i32 %1162, %1158
  %1164 = sub i32 %1163, -1414679713
  %_181 = sub i32 0, %1158
  %1165 = sub i32 %1164, 1684768275
  %1166 = add i32 %1165, 30
  %1167 = add i32 %1166, 1684768275
  %gen182 = add i32 %1164, 30
  %1168 = sub i32 0, 30
  %1169 = sub i32 %1158, %1168
  %add46alteredBB = add nsw i32 %1158, 30
  store i32 %1169, i32* %d, align 4
  store i32 -883281714, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %b, align 4
  %cmp55alteredBB = icmp eq i32 %1170, 12
  store i32 -1383032406, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %c, align 4
  %1172 = sub i32 0, 1208851999
  %1173 = sub i32 %1172, 213
  %1174 = add i32 %1173, 1208851999
  %_191 = sub i32 0, 213
  %1175 = sub i32 %1174, -817618948
  %1176 = add i32 %1175, %1171
  %1177 = add i32 %1176, -817618948
  %gen192 = add i32 %1174, %1171
  %1178 = sub i32 213, 736992792
  %1179 = add i32 %1178, %1171
  %1180 = add i32 %1179, 736992792
  %add57alteredBB = add nsw i32 213, %1171
  %_193 = shl i32 %1180, 31
  %1181 = add i32 %1180, -50971310
  %1182 = sub i32 %1181, 31
  %1183 = sub i32 %1182, -50971310
  %_194 = sub i32 %1180, 31
  %gen195 = mul i32 %1183, 31
  %1184 = add i32 0, 2038195147
  %1185 = sub i32 %1184, %1180
  %1186 = sub i32 %1185, 2038195147
  %_196 = sub i32 0, %1180
  %1187 = sub i32 0, 31
  %1188 = sub i32 %1186, %1187
  %gen197 = add i32 %1186, 31
  %_198 = shl i32 %1180, 31
  %1189 = sub i32 0, %1180
  %1190 = sub i32 0, 31
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %add58alteredBB = add nsw i32 %1180, 31
  %_199 = shl i32 %1192, 30
  %1193 = sub i32 %1192, -2117269119
  %1194 = add i32 %1193, 30
  %1195 = add i32 %1194, -2117269119
  %add59alteredBB = add nsw i32 %1192, 30
  %1196 = sub i32 %1195, 928723602
  %1197 = sub i32 %1196, 31
  %1198 = add i32 %1197, 928723602
  %_200 = sub i32 %1195, 31
  %gen201 = mul i32 %1198, 31
  %1199 = sub i32 0, 31
  %1200 = add i32 %1195, %1199
  %_202 = sub i32 %1195, 31
  %gen203 = mul i32 %1200, 31
  %1201 = sub i32 %1195, -1345791450
  %1202 = sub i32 %1201, 31
  %1203 = add i32 %1202, -1345791450
  %_204 = sub i32 %1195, 31
  %gen205 = mul i32 %1203, 31
  %1204 = add i32 %1195, 72721586
  %1205 = add i32 %1204, 31
  %1206 = sub i32 %1205, 72721586
  %add60alteredBB = add nsw i32 %1195, 31
  %1207 = sub i32 %1206, -187027427
  %1208 = sub i32 %1207, 30
  %1209 = add i32 %1208, -187027427
  %_206 = sub i32 %1206, 30
  %gen207 = mul i32 %1209, 30
  %1210 = sub i32 0, -876118345
  %1211 = sub i32 %1210, %1206
  %1212 = add i32 %1211, -876118345
  %_208 = sub i32 0, %1206
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, 30
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %gen209 = add i32 %1212, 30
  %_210 = shl i32 %1206, 30
  %1217 = sub i32 %1206, -313558488
  %1218 = sub i32 %1217, 30
  %1219 = add i32 %1218, -313558488
  %_211 = sub i32 %1206, 30
  %gen212 = mul i32 %1219, 30
  %_213 = shl i32 %1206, 30
  %1220 = sub i32 0, %1206
  %1221 = add i32 0, %1220
  %_214 = sub i32 0, %1206
  %1222 = sub i32 0, 30
  %1223 = sub i32 %1221, %1222
  %gen215 = add i32 %1221, 30
  %1224 = sub i32 %1206, 2001371038
  %1225 = add i32 %1224, 30
  %1226 = add i32 %1225, 2001371038
  %add61alteredBB = add nsw i32 %1206, 30
  store i32 %1226, i32* %d, align 4
  store i32 38128791, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %d, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1227)
  store i32 1053297581, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %c, align 4
  store i32 %1228, i32* %d, align 4
  store i32 1898557027, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %c, align 4
  %_228 = shl i32 31, %1229
  %1230 = sub i32 0, -756973568
  %1231 = sub i32 %1230, 31
  %1232 = add i32 %1231, -756973568
  %_229 = sub i32 0, 31
  %1233 = sub i32 0, %1232
  %1234 = sub i32 0, %1229
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %gen230 = add i32 %1232, %1229
  %1237 = sub i32 0, 1868223978
  %1238 = sub i32 %1237, 31
  %1239 = add i32 %1238, 1868223978
  %_231 = sub i32 0, 31
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, %1229
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %gen232 = add i32 %1239, %1229
  %1244 = sub i32 0, %1229
  %1245 = sub i32 31, %1244
  %add69alteredBB = add nsw i32 31, %1229
  store i32 %1245, i32* %d, align 4
  store i32 833594932, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %c, align 4
  %_237 = shl i32 59, %1246
  %1247 = sub i32 0, 497127569
  %1248 = sub i32 %1247, 59
  %1249 = add i32 %1248, 497127569
  %_238 = sub i32 0, 59
  %1250 = add i32 %1249, -297298846
  %1251 = add i32 %1250, %1246
  %1252 = sub i32 %1251, -297298846
  %gen239 = add i32 %1249, %1246
  %1253 = add i32 59, 144301073
  %1254 = sub i32 %1253, %1246
  %1255 = sub i32 %1254, 144301073
  %_240 = sub i32 59, %1246
  %gen241 = mul i32 %1255, %1246
  %1256 = sub i32 59, 509013511
  %1257 = sub i32 %1256, %1246
  %1258 = add i32 %1257, 509013511
  %_242 = sub i32 59, %1246
  %gen243 = mul i32 %1258, %1246
  %1259 = sub i32 0, -1256384057
  %1260 = sub i32 %1259, 59
  %1261 = add i32 %1260, -1256384057
  %_244 = sub i32 0, 59
  %1262 = sub i32 0, %1261
  %1263 = sub i32 0, %1246
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %gen245 = add i32 %1261, %1246
  %1266 = sub i32 0, -41004193
  %1267 = sub i32 %1266, 59
  %1268 = add i32 %1267, -41004193
  %_246 = sub i32 0, 59
  %1269 = sub i32 0, %1246
  %1270 = sub i32 %1268, %1269
  %gen247 = add i32 %1268, %1246
  %1271 = sub i32 0, %1246
  %1272 = sub i32 59, %1271
  %add73alteredBB = add nsw i32 59, %1246
  store i32 %1272, i32* %d, align 4
  store i32 1326157523, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %b, align 4
  %cmp75alteredBB = icmp eq i32 %1273, 4
  store i32 -439276549, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %c, align 4
  %1275 = add i32 120, 1768269960
  %1276 = sub i32 %1275, %1274
  %1277 = sub i32 %1276, 1768269960
  %_256 = sub i32 120, %1274
  %gen257 = mul i32 %1277, %1274
  %1278 = sub i32 0, -422353726
  %1279 = sub i32 %1278, 120
  %1280 = add i32 %1279, -422353726
  %_258 = sub i32 0, 120
  %1281 = sub i32 %1280, -274623288
  %1282 = add i32 %1281, %1274
  %1283 = add i32 %1282, -274623288
  %gen259 = add i32 %1280, %1274
  %1284 = sub i32 0, %1274
  %1285 = add i32 120, %1284
  %_260 = sub i32 120, %1274
  %gen261 = mul i32 %1285, %1274
  %_262 = shl i32 120, %1274
  %1286 = sub i32 0, %1274
  %1287 = add i32 120, %1286
  %_263 = sub i32 120, %1274
  %gen264 = mul i32 %1287, %1274
  %_265 = shl i32 120, %1274
  %1288 = sub i32 120, -62158328
  %1289 = sub i32 %1288, %1274
  %1290 = add i32 %1289, -62158328
  %_266 = sub i32 120, %1274
  %gen267 = mul i32 %1290, %1274
  %1291 = add i32 120, 273602304
  %1292 = add i32 %1291, %1274
  %1293 = sub i32 %1292, 273602304
  %add81alteredBB = add nsw i32 120, %1274
  store i32 %1293, i32* %d, align 4
  store i32 -564303034, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %b, align 4
  %cmp87alteredBB = icmp eq i32 %1294, 7
  store i32 231529346, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %c, align 4
  %_276 = shl i32 181, %1295
  %1296 = sub i32 0, 181
  %1297 = add i32 0, %1296
  %_277 = sub i32 0, 181
  %1298 = add i32 %1297, 811263579
  %1299 = add i32 %1298, %1295
  %1300 = sub i32 %1299, 811263579
  %gen278 = add i32 %1297, %1295
  %1301 = sub i32 0, %1295
  %1302 = add i32 181, %1301
  %_279 = sub i32 181, %1295
  %gen280 = mul i32 %1302, %1295
  %1303 = sub i32 0, %1295
  %1304 = add i32 181, %1303
  %_281 = sub i32 181, %1295
  %gen282 = mul i32 %1304, %1295
  %_283 = shl i32 181, %1295
  %1305 = sub i32 0, 181
  %1306 = add i32 0, %1305
  %_284 = sub i32 0, 181
  %1307 = sub i32 0, %1295
  %1308 = sub i32 %1306, %1307
  %gen285 = add i32 %1306, %1295
  %_286 = shl i32 181, %1295
  %1309 = add i32 181, -986796016
  %1310 = add i32 %1309, %1295
  %1311 = sub i32 %1310, -986796016
  %add89alteredBB = add nsw i32 181, %1295
  store i32 %1311, i32* %d, align 4
  store i32 1879656634, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %c, align 4
  %_291 = shl i32 212, %1312
  %_292 = shl i32 212, %1312
  %1313 = add i32 212, 1952531872
  %1314 = sub i32 %1313, %1312
  %1315 = sub i32 %1314, 1952531872
  %_293 = sub i32 212, %1312
  %gen294 = mul i32 %1315, %1312
  %1316 = sub i32 0, 212
  %1317 = sub i32 0, %1312
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %add102alteredBB = add nsw i32 212, %1312
  %1320 = add i32 0, 1627359385
  %1321 = sub i32 %1320, %1319
  %1322 = sub i32 %1321, 1627359385
  %_295 = sub i32 0, %1319
  %1323 = add i32 %1322, -1245138398
  %1324 = add i32 %1323, 31
  %1325 = sub i32 %1324, -1245138398
  %gen296 = add i32 %1322, 31
  %1326 = sub i32 0, 570493653
  %1327 = sub i32 %1326, %1319
  %1328 = add i32 %1327, 570493653
  %_297 = sub i32 0, %1319
  %1329 = add i32 %1328, -820608914
  %1330 = add i32 %1329, 31
  %1331 = sub i32 %1330, -820608914
  %gen298 = add i32 %1328, 31
  %1332 = sub i32 0, 31
  %1333 = sub i32 %1319, %1332
  %add103alteredBB = add nsw i32 %1319, 31
  %1334 = sub i32 0, %1333
  %1335 = add i32 0, %1334
  %_299 = sub i32 0, %1333
  %1336 = add i32 %1335, 1788809948
  %1337 = add i32 %1336, 30
  %1338 = sub i32 %1337, 1788809948
  %gen300 = add i32 %1335, 30
  %_301 = shl i32 %1333, 30
  %1339 = sub i32 %1333, -1058487354
  %1340 = sub i32 %1339, 30
  %1341 = add i32 %1340, -1058487354
  %_302 = sub i32 %1333, 30
  %gen303 = mul i32 %1341, 30
  %1342 = add i32 %1333, -1138971608
  %1343 = sub i32 %1342, 30
  %1344 = sub i32 %1343, -1138971608
  %_304 = sub i32 %1333, 30
  %gen305 = mul i32 %1344, 30
  %1345 = sub i32 0, 30
  %1346 = sub i32 %1333, %1345
  %add104alteredBB = add nsw i32 %1333, 30
  store i32 %1346, i32* %d, align 4
  store i32 -2085447812, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %b, align 4
  %cmp106alteredBB = icmp eq i32 %1347, 11
  store i32 -673196864, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %c, align 4
  %1349 = add i32 0, -1453225888
  %1350 = sub i32 %1349, 212
  %1351 = sub i32 %1350, -1453225888
  %_314 = sub i32 0, 212
  %1352 = sub i32 %1351, -671348250
  %1353 = add i32 %1352, %1348
  %1354 = add i32 %1353, -671348250
  %gen315 = add i32 %1351, %1348
  %1355 = sub i32 212, -699724712
  %1356 = sub i32 %1355, %1348
  %1357 = add i32 %1356, -699724712
  %_316 = sub i32 212, %1348
  %gen317 = mul i32 %1357, %1348
  %1358 = sub i32 0, %1348
  %1359 = add i32 212, %1358
  %_318 = sub i32 212, %1348
  %gen319 = mul i32 %1359, %1348
  %1360 = sub i32 0, 212
  %1361 = add i32 0, %1360
  %_320 = sub i32 0, 212
  %1362 = add i32 %1361, 251347634
  %1363 = add i32 %1362, %1348
  %1364 = sub i32 %1363, 251347634
  %gen321 = add i32 %1361, %1348
  %1365 = sub i32 0, -368272071
  %1366 = sub i32 %1365, 212
  %1367 = add i32 %1366, -368272071
  %_322 = sub i32 0, 212
  %1368 = sub i32 0, %1367
  %1369 = sub i32 0, %1348
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %gen323 = add i32 %1367, %1348
  %1372 = add i32 0, -1318771841
  %1373 = sub i32 %1372, 212
  %1374 = sub i32 %1373, -1318771841
  %_324 = sub i32 0, 212
  %1375 = sub i32 %1374, -1270134882
  %1376 = add i32 %1375, %1348
  %1377 = add i32 %1376, -1270134882
  %gen325 = add i32 %1374, %1348
  %1378 = add i32 212, -1366943915
  %1379 = add i32 %1378, %1348
  %1380 = sub i32 %1379, -1366943915
  %add115alteredBB = add nsw i32 212, %1348
  %1381 = sub i32 0, %1380
  %1382 = add i32 0, %1381
  %_326 = sub i32 0, %1380
  %1383 = sub i32 0, %1382
  %1384 = sub i32 0, 31
  %1385 = add i32 %1383, %1384
  %1386 = sub i32 0, %1385
  %gen327 = add i32 %1382, 31
  %_328 = shl i32 %1380, 31
  %1387 = add i32 0, -628304452
  %1388 = sub i32 %1387, %1380
  %1389 = sub i32 %1388, -628304452
  %_329 = sub i32 0, %1380
  %1390 = sub i32 0, 31
  %1391 = sub i32 %1389, %1390
  %gen330 = add i32 %1389, 31
  %1392 = add i32 %1380, -1900487488
  %1393 = add i32 %1392, 31
  %1394 = sub i32 %1393, -1900487488
  %add116alteredBB = add nsw i32 %1380, 31
  %1395 = add i32 %1394, -1464001859
  %1396 = sub i32 %1395, 30
  %1397 = sub i32 %1396, -1464001859
  %_331 = sub i32 %1394, 30
  %gen332 = mul i32 %1397, 30
  %1398 = add i32 0, 1940683241
  %1399 = sub i32 %1398, %1394
  %1400 = sub i32 %1399, 1940683241
  %_333 = sub i32 0, %1394
  %1401 = sub i32 0, %1400
  %1402 = sub i32 0, 30
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %gen334 = add i32 %1400, 30
  %1405 = sub i32 0, -391137998
  %1406 = sub i32 %1405, %1394
  %1407 = add i32 %1406, -391137998
  %_335 = sub i32 0, %1394
  %1408 = add i32 %1407, -1324950199
  %1409 = add i32 %1408, 30
  %1410 = sub i32 %1409, -1324950199
  %gen336 = add i32 %1407, 30
  %1411 = sub i32 %1394, 1618678401
  %1412 = add i32 %1411, 30
  %1413 = add i32 %1412, 1618678401
  %add117alteredBB = add nsw i32 %1394, 30
  %1414 = sub i32 %1413, -1503181500
  %1415 = sub i32 %1414, 31
  %1416 = add i32 %1415, -1503181500
  %_337 = sub i32 %1413, 31
  %gen338 = mul i32 %1416, 31
  %1417 = add i32 %1413, -2013504299
  %1418 = add i32 %1417, 31
  %1419 = sub i32 %1418, -2013504299
  %add118alteredBB = add nsw i32 %1413, 31
  %_339 = shl i32 %1419, 30
  %1420 = add i32 0, 79587998
  %1421 = sub i32 %1420, %1419
  %1422 = sub i32 %1421, 79587998
  %_340 = sub i32 0, %1419
  %1423 = sub i32 0, 30
  %1424 = sub i32 %1422, %1423
  %gen341 = add i32 %1422, 30
  %_342 = shl i32 %1419, 30
  %1425 = add i32 %1419, 1624323359
  %1426 = sub i32 %1425, 30
  %1427 = sub i32 %1426, 1624323359
  %_343 = sub i32 %1419, 30
  %gen344 = mul i32 %1427, 30
  %1428 = sub i32 0, %1419
  %1429 = sub i32 0, 30
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %add119alteredBB = add nsw i32 %1419, 30
  store i32 %1431, i32* %d, align 4
  store i32 -1352086086, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %d, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1432)
  store i32 -2014907441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB348alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB290alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2350, %originalBB348, %if.end120, %originalBBpart2346, %originalBB313, %if.then114, %if.end112, %if.then107, %originalBBpart2311, %originalBB309, %if.end105, %originalBBpart2307, %originalBB290, %if.then101, %if.end99, %if.then96, %if.end94, %if.then92, %if.end90, %originalBBpart2288, %originalBB275, %if.then88, %originalBBpart2273, %originalBB271, %if.end86, %if.then84, %if.end82, %originalBBpart2269, %originalBB255, %if.then80, %if.end78, %if.then76, %originalBBpart2253, %originalBB251, %if.end74, %originalBBpart2249, %originalBB236, %if.then72, %if.end70, %originalBBpart2234, %originalBB227, %if.then68, %if.end66, %originalBBpart2225, %originalBB223, %if.then65, %if.else, %originalBBpart2221, %originalBB219, %if.end62, %originalBBpart2217, %originalBB190, %if.then56, %originalBBpart2188, %originalBB186, %if.end54, %if.then49, %if.end47, %originalBBpart2184, %originalBB158, %if.then43, %if.end41, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %originalBBpart2156, %originalBB154, %if.end28, %if.then26, %if.end24, %if.then22, %originalBBpart2152, %originalBB150, %if.end20, %originalBBpart2148, %originalBB139, %if.then18, %originalBBpart2137, %originalBB135, %if.end16, %if.then14, %originalBBpart2133, %originalBB131, %if.end12, %originalBBpart2129, %originalBB124, %if.then11, %if.end, %if.then9, %if.then, %land.lhs.true5, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
