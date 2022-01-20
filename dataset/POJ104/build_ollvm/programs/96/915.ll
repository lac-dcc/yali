; ModuleID = 'source-C-CXX/96/915.c'
source_filename = "source-C-CXX/96/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %x, align 4
  %1 = load i32, i32* %x, align 4
  %div1 = sdiv i32 %1, 10
  store i32 %div1, i32* %y, align 4
  %2 = load i32, i32* %y, align 4
  store i32 %2, i32* %a, align 4
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %y, align 4
  %mul = mul nsw i32 10, %4
  %5 = sub i32 %3, -1988656993
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, -1988656993
  %sub = sub nsw i32 %3, %mul
  store i32 %7, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -2096565831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -2096565831, label %first
    i32 -572113471, label %if.then
    i32 1109909471, label %originalBB
    i32 -1119983729, label %originalBBpart2
    i32 -493497829, label %if.end
    i32 -802174779, label %originalBB98
    i32 -1622740012, label %originalBBpart2108
    i32 -503944404, label %if.then5
    i32 817880185, label %originalBB110
    i32 -1004255361, label %originalBBpart2112
    i32 1949247584, label %if.end6
    i32 -450693233, label %if.then10
    i32 -806413381, label %if.end11
    i32 1619146567, label %if.then15
    i32 -1475647426, label %if.end16
    i32 -390379606, label %originalBB114
    i32 -668002913, label %originalBBpart2125
    i32 224211565, label %if.then20
    i32 528909057, label %originalBB127
    i32 -208833169, label %originalBBpart2129
    i32 -931053054, label %if.end21
    i32 379869864, label %if.then25
    i32 -1975166290, label %if.end26
    i32 1122230487, label %originalBB131
    i32 28759413, label %originalBBpart2150
    i32 568675015, label %if.then30
    i32 1569956659, label %if.end31
    i32 635923165, label %if.then35
    i32 1235420654, label %originalBB152
    i32 -1543595970, label %originalBBpart2154
    i32 246710693, label %if.end36
    i32 577912510, label %if.then40
    i32 -1898055664, label %if.end41
    i32 -571957208, label %originalBB156
    i32 991614180, label %originalBBpart2167
    i32 -1883844069, label %if.then45
    i32 -786548019, label %if.end46
    i32 -1330501271, label %if.then50
    i32 1556892179, label %if.end51
    i32 741242586, label %if.then55
    i32 -1850509135, label %originalBB169
    i32 664010600, label %originalBBpart2171
    i32 1122066876, label %if.end56
    i32 241998567, label %if.then60
    i32 1304917893, label %if.end61
    i32 805298539, label %originalBB173
    i32 -10245793, label %originalBBpart2188
    i32 1498402732, label %if.then65
    i32 -906124150, label %if.end66
    i32 -256683051, label %if.then70
    i32 580395918, label %if.end71
    i32 -1631372263, label %if.then75
    i32 1886271159, label %originalBB190
    i32 -1648720371, label %originalBBpart2192
    i32 377623045, label %if.end76
    i32 1097318206, label %originalBB194
    i32 -1957095945, label %originalBBpart2205
    i32 1138083392, label %if.then80
    i32 -1485525831, label %if.end81
    i32 -164182516, label %if.then85
    i32 1010894511, label %originalBB207
    i32 914968534, label %originalBBpart2209
    i32 107340003, label %if.end86
    i32 -1846529806, label %if.then90
    i32 -476827964, label %originalBB211
    i32 319216218, label %originalBBpart2213
    i32 -991116683, label %if.end91
    i32 -1784080244, label %if.then95
    i32 1223178511, label %if.end96
    i32 -375743559, label %originalBBalteredBB
    i32 1131842675, label %originalBB98alteredBB
    i32 -686433090, label %originalBB110alteredBB
    i32 -925456702, label %originalBB114alteredBB
    i32 -1101001206, label %originalBB127alteredBB
    i32 185929694, label %originalBB131alteredBB
    i32 1993762808, label %originalBB152alteredBB
    i32 -2124353406, label %originalBB156alteredBB
    i32 1275983857, label %originalBB169alteredBB
    i32 1250248655, label %originalBB173alteredBB
    i32 1535675725, label %originalBB190alteredBB
    i32 1557637058, label %originalBB194alteredBB
    i32 635820444, label %originalBB207alteredBB
    i32 1916967908, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %sub.reload, 0
  %8 = select i1 %cmp, i32 -572113471, i32 -493497829
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -873923973
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -873923973
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1109909471, i32 -375743559
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1918169573
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1918169573
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1119983729, i32 -375743559
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -493497829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1589062781
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1589062781
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -802174779, i32 1131842675
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %79 = load i32, i32* %y, align 4
  %mul2 = mul nsw i32 10, %79
  %80 = add i32 %78, 316070337
  %81 = sub i32 %80, %mul2
  %82 = sub i32 %81, 316070337
  %sub3 = sub nsw i32 %78, %mul2
  %cmp4 = icmp eq i32 %82, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 903804215
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 903804215
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1622740012, i32 1131842675
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -503944404, i32 1949247584
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 817880185, i32 -686433090
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %d, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2033336098
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2033336098
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1004255361, i32 -686433090
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1949247584, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %141 = load i32, i32* %y, align 4
  %mul7 = mul nsw i32 10, %141
  %142 = sub i32 0, %mul7
  %143 = add i32 %140, %142
  %sub8 = sub nsw i32 %140, %mul7
  %cmp9 = icmp eq i32 %143, 2
  %144 = select i1 %cmp9, i32 -450693233, i32 -806413381
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 -806413381, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  %146 = load i32, i32* %y, align 4
  %mul12 = mul nsw i32 10, %146
  %147 = add i32 %145, 1513358692
  %148 = sub i32 %147, %mul12
  %149 = sub i32 %148, 1513358692
  %sub13 = sub nsw i32 %145, %mul12
  %cmp14 = icmp eq i32 %149, 3
  %150 = select i1 %cmp14, i32 1619146567, i32 -1475647426
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 -1475647426, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1901860086
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1901860086
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -390379606, i32 -925456702
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %167 = load i32, i32* %y, align 4
  %mul17 = mul nsw i32 10, %167
  %168 = sub i32 %166, -1681780507
  %169 = sub i32 %168, %mul17
  %170 = add i32 %169, -1681780507
  %sub18 = sub nsw i32 %166, %mul17
  %cmp19 = icmp eq i32 %170, 4
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -668002913, i32 -925456702
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %185 = select i1 %cmp19.reload, i32 224211565, i32 -931053054
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 496462432
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 496462432
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 528909057, i32 -1101001206
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 867823002
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 867823002
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -208833169, i32 -1101001206
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -931053054, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %228 = load i32, i32* %x, align 4
  %229 = load i32, i32* %y, align 4
  %mul22 = mul nsw i32 10, %229
  %230 = add i32 %228, 2141155556
  %231 = sub i32 %230, %mul22
  %232 = sub i32 %231, 2141155556
  %sub23 = sub nsw i32 %228, %mul22
  %cmp24 = icmp eq i32 %232, 5
  %233 = select i1 %cmp24, i32 379869864, i32 -1975166290
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 -1975166290, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 29073311
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 29073311
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1122230487, i32 185929694
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %249 = load i32, i32* %x, align 4
  %250 = load i32, i32* %y, align 4
  %mul27 = mul nsw i32 10, %250
  %251 = sub i32 %249, 1406091766
  %252 = sub i32 %251, %mul27
  %253 = add i32 %252, 1406091766
  %sub28 = sub nsw i32 %249, %mul27
  %cmp29 = icmp eq i32 %253, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -996280267
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -996280267
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 28759413, i32 185929694
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %281 = select i1 %cmp29.reload, i32 568675015, i32 1569956659
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 1569956659, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  %283 = load i32, i32* %y, align 4
  %mul32 = mul nsw i32 10, %283
  %284 = sub i32 %282, 645135425
  %285 = sub i32 %284, %mul32
  %286 = add i32 %285, 645135425
  %sub33 = sub nsw i32 %282, %mul32
  %cmp34 = icmp eq i32 %286, 7
  %287 = select i1 %cmp34, i32 635923165, i32 246710693
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -829655213
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -829655213
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1235420654, i32 1993762808
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1034388879
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1034388879
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1543595970, i32 1993762808
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 246710693, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %318 = load i32, i32* %x, align 4
  %319 = load i32, i32* %y, align 4
  %mul37 = mul nsw i32 10, %319
  %320 = sub i32 0, %mul37
  %321 = add i32 %318, %320
  %sub38 = sub nsw i32 %318, %mul37
  %cmp39 = icmp eq i32 %321, 8
  %322 = select i1 %cmp39, i32 577912510, i32 -1898055664
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 -1898055664, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 199401029
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 199401029
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -571957208, i32 -2124353406
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %350 = load i32, i32* %x, align 4
  %351 = load i32, i32* %y, align 4
  %mul42 = mul nsw i32 10, %351
  %352 = sub i32 %350, -2044420470
  %353 = sub i32 %352, %mul42
  %354 = add i32 %353, -2044420470
  %sub43 = sub nsw i32 %350, %mul42
  %cmp44 = icmp eq i32 %354, 9
  store i1 %cmp44, i1* %cmp44.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 699948934
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 699948934
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 991614180, i32 -2124353406
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %382 = select i1 %cmp44.reload, i32 -1883844069, i32 -786548019
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 -786548019, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %384 = load i32, i32* %x, align 4
  %mul47 = mul nsw i32 %384, 10
  %385 = add i32 %383, 2037485685
  %386 = sub i32 %385, %mul47
  %387 = sub i32 %386, 2037485685
  %sub48 = sub nsw i32 %383, %mul47
  %cmp49 = icmp eq i32 %387, 0
  %388 = select i1 %cmp49, i32 -1330501271, i32 1556892179
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 1556892179, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %390 = load i32, i32* %x, align 4
  %mul52 = mul nsw i32 %390, 10
  %391 = sub i32 %389, -599755346
  %392 = sub i32 %391, %mul52
  %393 = add i32 %392, -599755346
  %sub53 = sub nsw i32 %389, %mul52
  %cmp54 = icmp eq i32 %393, 1
  %394 = select i1 %cmp54, i32 741242586, i32 1122066876
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 552122473
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 552122473
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1850509135, i32 1275983857
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %f, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 2101231112
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2101231112
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 664010600, i32 1275983857
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1122066876, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %437 = load i32, i32* %n, align 4
  %438 = load i32, i32* %x, align 4
  %mul57 = mul nsw i32 %438, 10
  %439 = add i32 %437, 1239943180
  %440 = sub i32 %439, %mul57
  %441 = sub i32 %440, 1239943180
  %sub58 = sub nsw i32 %437, %mul57
  %cmp59 = icmp eq i32 %441, 2
  %442 = select i1 %cmp59, i32 241998567, i32 1304917893
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 2, i32* %f, align 4
  store i32 1304917893, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1769342186
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1769342186
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 805298539, i32 1250248655
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %458 = load i32, i32* %n, align 4
  %459 = load i32, i32* %x, align 4
  %mul62 = mul nsw i32 %459, 10
  %460 = sub i32 0, %mul62
  %461 = add i32 %458, %460
  %sub63 = sub nsw i32 %458, %mul62
  %cmp64 = icmp eq i32 %461, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -10245793, i32 1250248655
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %476 = select i1 %cmp64.reload, i32 1498402732, i32 -906124150
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 3, i32* %f, align 4
  store i32 -906124150, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %477 = load i32, i32* %n, align 4
  %478 = load i32, i32* %x, align 4
  %mul67 = mul nsw i32 %478, 10
  %479 = add i32 %477, -145734852
  %480 = sub i32 %479, %mul67
  %481 = sub i32 %480, -145734852
  %sub68 = sub nsw i32 %477, %mul67
  %cmp69 = icmp eq i32 %481, 4
  %482 = select i1 %cmp69, i32 -256683051, i32 580395918
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 4, i32* %f, align 4
  store i32 580395918, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %483 = load i32, i32* %n, align 4
  %484 = load i32, i32* %x, align 4
  %mul72 = mul nsw i32 %484, 10
  %485 = add i32 %483, 1115038233
  %486 = sub i32 %485, %mul72
  %487 = sub i32 %486, 1115038233
  %sub73 = sub nsw i32 %483, %mul72
  %cmp74 = icmp eq i32 %487, 5
  %488 = select i1 %cmp74, i32 -1631372263, i32 377623045
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1886271159, i32 1535675725
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1648720371, i32 1535675725
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 377623045, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 443693988
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 443693988
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1097318206, i32 1557637058
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %544 = load i32, i32* %n, align 4
  %545 = load i32, i32* %x, align 4
  %mul77 = mul nsw i32 %545, 10
  %546 = sub i32 0, %mul77
  %547 = add i32 %544, %546
  %sub78 = sub nsw i32 %544, %mul77
  %cmp79 = icmp eq i32 %547, 6
  store i1 %cmp79, i1* %cmp79.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1957095945, i32 1557637058
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %574 = select i1 %cmp79.reload, i32 1138083392, i32 -1485525831
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1, i32* %f, align 4
  store i32 -1485525831, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %575 = load i32, i32* %n, align 4
  %576 = load i32, i32* %x, align 4
  %mul82 = mul nsw i32 %576, 10
  %577 = sub i32 %575, 1699604112
  %578 = sub i32 %577, %mul82
  %579 = add i32 %578, 1699604112
  %sub83 = sub nsw i32 %575, %mul82
  %cmp84 = icmp eq i32 %579, 7
  %580 = select i1 %cmp84, i32 -164182516, i32 107340003
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1604428525
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1604428525
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1010894511, i32 635820444
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 2, i32* %f, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 168463198
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 168463198
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 914968534, i32 635820444
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 107340003, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %611 = load i32, i32* %n, align 4
  %612 = load i32, i32* %x, align 4
  %mul87 = mul nsw i32 %612, 10
  %613 = sub i32 %611, 273875005
  %614 = sub i32 %613, %mul87
  %615 = add i32 %614, 273875005
  %sub88 = sub nsw i32 %611, %mul87
  %cmp89 = icmp eq i32 %615, 8
  %616 = select i1 %cmp89, i32 -1846529806, i32 -991116683
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -476827964, i32 1916967908
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 3, i32* %f, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 389129072
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 389129072
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 319216218, i32 1916967908
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -991116683, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %658 = load i32, i32* %n, align 4
  %659 = load i32, i32* %x, align 4
  %mul92 = mul nsw i32 %659, 10
  %660 = sub i32 0, %mul92
  %661 = add i32 %658, %660
  %sub93 = sub nsw i32 %658, %mul92
  %cmp94 = icmp eq i32 %661, 9
  %662 = select i1 %cmp94, i32 -1784080244, i32 1223178511
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 4, i32* %f, align 4
  store i32 1223178511, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %663 = load i32, i32* %a, align 4
  %664 = load i32, i32* %b, align 4
  %665 = load i32, i32* %c, align 4
  %666 = load i32, i32* %d, align 4
  %667 = load i32, i32* %e, align 4
  %668 = load i32, i32* %f, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %663, i32 %664, i32 %665, i32 %666, i32 %667, i32 %668)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1109909471, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %x, align 4
  %670 = load i32, i32* %y, align 4
  %671 = sub i32 0, 10
  %672 = add i32 0, %671
  %_ = sub i32 0, 10
  %673 = sub i32 0, %672
  %674 = sub i32 0, %670
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen = add i32 %672, %670
  %677 = add i32 10, 115586147
  %678 = sub i32 %677, %670
  %679 = sub i32 %678, 115586147
  %_99 = sub i32 10, %670
  %gen100 = mul i32 %679, %670
  %680 = add i32 0, -808518710
  %681 = sub i32 %680, 10
  %682 = sub i32 %681, -808518710
  %_101 = sub i32 0, 10
  %683 = add i32 %682, 907047365
  %684 = add i32 %683, %670
  %685 = sub i32 %684, 907047365
  %gen102 = add i32 %682, %670
  %686 = sub i32 0, -1371578689
  %687 = sub i32 %686, 10
  %688 = add i32 %687, -1371578689
  %_103 = sub i32 0, 10
  %689 = sub i32 %688, -533036847
  %690 = add i32 %689, %670
  %691 = add i32 %690, -533036847
  %gen104 = add i32 %688, %670
  %mul2alteredBB = mul nsw i32 10, %670
  %692 = add i32 0, -462482574
  %693 = sub i32 %692, %669
  %694 = sub i32 %693, -462482574
  %_105 = sub i32 0, %669
  %695 = sub i32 %694, 1906788411
  %696 = add i32 %695, %mul2alteredBB
  %697 = add i32 %696, 1906788411
  %gen106 = add i32 %694, %mul2alteredBB
  %698 = add i32 %669, 147209262
  %699 = sub i32 %698, %mul2alteredBB
  %700 = sub i32 %699, 147209262
  %sub3alteredBB = sub nsw i32 %669, %mul2alteredBB
  %cmp4alteredBB = icmp eq i32 %700, 1
  store i32 -802174779, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 817880185, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %x, align 4
  %702 = load i32, i32* %y, align 4
  %703 = sub i32 10, -658347438
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -658347438
  %_115 = sub i32 10, %702
  %gen116 = mul i32 %705, %702
  %_117 = shl i32 10, %702
  %mul17alteredBB = mul nsw i32 10, %702
  %706 = sub i32 %701, 1362590085
  %707 = sub i32 %706, %mul17alteredBB
  %708 = add i32 %707, 1362590085
  %_118 = sub i32 %701, %mul17alteredBB
  %gen119 = mul i32 %708, %mul17alteredBB
  %709 = sub i32 0, %mul17alteredBB
  %710 = add i32 %701, %709
  %_120 = sub i32 %701, %mul17alteredBB
  %gen121 = mul i32 %710, %mul17alteredBB
  %711 = sub i32 0, -1389459288
  %712 = sub i32 %711, %701
  %713 = add i32 %712, -1389459288
  %_122 = sub i32 0, %701
  %714 = add i32 %713, -454870132
  %715 = add i32 %714, %mul17alteredBB
  %716 = sub i32 %715, -454870132
  %gen123 = add i32 %713, %mul17alteredBB
  %717 = add i32 %701, 326147619
  %718 = sub i32 %717, %mul17alteredBB
  %719 = sub i32 %718, 326147619
  %sub18alteredBB = sub nsw i32 %701, %mul17alteredBB
  %cmp19alteredBB = icmp eq i32 %719, 4
  store i32 -390379606, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 528909057, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %x, align 4
  %721 = load i32, i32* %y, align 4
  %_132 = shl i32 10, %721
  %722 = add i32 10, -1345557367
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -1345557367
  %_133 = sub i32 10, %721
  %gen134 = mul i32 %724, %721
  %725 = add i32 0, 197847278
  %726 = sub i32 %725, 10
  %727 = sub i32 %726, 197847278
  %_135 = sub i32 0, 10
  %728 = sub i32 0, %727
  %729 = sub i32 0, %721
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen136 = add i32 %727, %721
  %732 = sub i32 0, 10
  %733 = add i32 0, %732
  %_137 = sub i32 0, 10
  %734 = sub i32 0, %721
  %735 = sub i32 %733, %734
  %gen138 = add i32 %733, %721
  %mul27alteredBB = mul nsw i32 10, %721
  %736 = add i32 0, 1135893305
  %737 = sub i32 %736, %720
  %738 = sub i32 %737, 1135893305
  %_139 = sub i32 0, %720
  %739 = add i32 %738, 1509600065
  %740 = add i32 %739, %mul27alteredBB
  %741 = sub i32 %740, 1509600065
  %gen140 = add i32 %738, %mul27alteredBB
  %_141 = shl i32 %720, %mul27alteredBB
  %742 = add i32 0, 897075292
  %743 = sub i32 %742, %720
  %744 = sub i32 %743, 897075292
  %_142 = sub i32 0, %720
  %745 = sub i32 0, %744
  %746 = sub i32 0, %mul27alteredBB
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen143 = add i32 %744, %mul27alteredBB
  %_144 = shl i32 %720, %mul27alteredBB
  %749 = sub i32 0, %720
  %750 = add i32 0, %749
  %_145 = sub i32 0, %720
  %751 = sub i32 0, %750
  %752 = sub i32 0, %mul27alteredBB
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen146 = add i32 %750, %mul27alteredBB
  %755 = sub i32 0, %mul27alteredBB
  %756 = add i32 %720, %755
  %_147 = sub i32 %720, %mul27alteredBB
  %gen148 = mul i32 %756, %mul27alteredBB
  %757 = sub i32 %720, 1752244263
  %758 = sub i32 %757, %mul27alteredBB
  %759 = add i32 %758, 1752244263
  %sub28alteredBB = sub nsw i32 %720, %mul27alteredBB
  %cmp29alteredBB = icmp eq i32 %759, 6
  store i32 1122230487, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1235420654, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %x, align 4
  %761 = load i32, i32* %y, align 4
  %_157 = shl i32 10, %761
  %762 = sub i32 0, %761
  %763 = add i32 10, %762
  %_158 = sub i32 10, %761
  %gen159 = mul i32 %763, %761
  %764 = add i32 0, -1161307949
  %765 = sub i32 %764, 10
  %766 = sub i32 %765, -1161307949
  %_160 = sub i32 0, 10
  %767 = sub i32 0, %766
  %768 = sub i32 0, %761
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen161 = add i32 %766, %761
  %771 = add i32 0, -1983163424
  %772 = sub i32 %771, 10
  %773 = sub i32 %772, -1983163424
  %_162 = sub i32 0, 10
  %774 = add i32 %773, -87668432
  %775 = add i32 %774, %761
  %776 = sub i32 %775, -87668432
  %gen163 = add i32 %773, %761
  %_164 = shl i32 10, %761
  %_165 = shl i32 10, %761
  %mul42alteredBB = mul nsw i32 10, %761
  %777 = sub i32 0, %mul42alteredBB
  %778 = add i32 %760, %777
  %sub43alteredBB = sub nsw i32 %760, %mul42alteredBB
  %cmp44alteredBB = icmp eq i32 %778, 9
  store i32 -571957208, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %f, align 4
  store i32 -1850509135, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %n, align 4
  %780 = load i32, i32* %x, align 4
  %781 = add i32 %780, -373010167
  %782 = sub i32 %781, 10
  %783 = sub i32 %782, -373010167
  %_174 = sub i32 %780, 10
  %gen175 = mul i32 %783, 10
  %_176 = shl i32 %780, 10
  %784 = sub i32 0, %780
  %785 = add i32 0, %784
  %_177 = sub i32 0, %780
  %786 = add i32 %785, -1748310932
  %787 = add i32 %786, 10
  %788 = sub i32 %787, -1748310932
  %gen178 = add i32 %785, 10
  %mul62alteredBB = mul nsw i32 %780, 10
  %_179 = shl i32 %779, %mul62alteredBB
  %_180 = shl i32 %779, %mul62alteredBB
  %789 = sub i32 0, -1745086966
  %790 = sub i32 %789, %779
  %791 = add i32 %790, -1745086966
  %_181 = sub i32 0, %779
  %792 = add i32 %791, 1998281532
  %793 = add i32 %792, %mul62alteredBB
  %794 = sub i32 %793, 1998281532
  %gen182 = add i32 %791, %mul62alteredBB
  %795 = sub i32 0, 639698983
  %796 = sub i32 %795, %779
  %797 = add i32 %796, 639698983
  %_183 = sub i32 0, %779
  %798 = sub i32 0, %797
  %799 = sub i32 0, %mul62alteredBB
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen184 = add i32 %797, %mul62alteredBB
  %802 = sub i32 %779, -587469039
  %803 = sub i32 %802, %mul62alteredBB
  %804 = add i32 %803, -587469039
  %_185 = sub i32 %779, %mul62alteredBB
  %gen186 = mul i32 %804, %mul62alteredBB
  %805 = sub i32 %779, -659010627
  %806 = sub i32 %805, %mul62alteredBB
  %807 = add i32 %806, -659010627
  %sub63alteredBB = sub nsw i32 %779, %mul62alteredBB
  %cmp64alteredBB = icmp eq i32 %807, 3
  store i32 805298539, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 1886271159, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %n, align 4
  %809 = load i32, i32* %x, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_195 = sub i32 0, %809
  %812 = sub i32 0, %811
  %813 = sub i32 0, 10
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen196 = add i32 %811, 10
  %816 = add i32 0, -1899944175
  %817 = sub i32 %816, %809
  %818 = sub i32 %817, -1899944175
  %_197 = sub i32 0, %809
  %819 = sub i32 0, 10
  %820 = sub i32 %818, %819
  %gen198 = add i32 %818, 10
  %_199 = shl i32 %809, 10
  %_200 = shl i32 %809, 10
  %mul77alteredBB = mul nsw i32 %809, 10
  %_201 = shl i32 %808, %mul77alteredBB
  %821 = sub i32 0, %808
  %822 = add i32 0, %821
  %_202 = sub i32 0, %808
  %823 = sub i32 0, %mul77alteredBB
  %824 = sub i32 %822, %823
  %gen203 = add i32 %822, %mul77alteredBB
  %825 = sub i32 %808, -1692298682
  %826 = sub i32 %825, %mul77alteredBB
  %827 = add i32 %826, -1692298682
  %sub78alteredBB = sub nsw i32 %808, %mul77alteredBB
  %cmp79alteredBB = icmp eq i32 %827, 6
  store i32 1097318206, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 2, i32* %f, align 4
  store i32 1010894511, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 3, i32* %f, align 4
  store i32 -476827964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %if.end91, %originalBBpart2213, %originalBB211, %if.then90, %if.end86, %originalBBpart2209, %originalBB207, %if.then85, %if.end81, %if.then80, %originalBBpart2205, %originalBB194, %if.end76, %originalBBpart2192, %originalBB190, %if.then75, %if.end71, %if.then70, %if.end66, %if.then65, %originalBBpart2188, %originalBB173, %if.end61, %if.then60, %if.end56, %originalBBpart2171, %originalBB169, %if.then55, %if.end51, %if.then50, %if.end46, %if.then45, %originalBBpart2167, %originalBB156, %if.end41, %if.then40, %if.end36, %originalBBpart2154, %originalBB152, %if.then35, %if.end31, %if.then30, %originalBBpart2150, %originalBB131, %if.end26, %if.then25, %if.end21, %originalBBpart2129, %originalBB127, %if.then20, %originalBBpart2125, %originalBB114, %if.end16, %if.then15, %if.end11, %if.then10, %if.end6, %originalBBpart2112, %originalBB110, %if.then5, %originalBBpart2108, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
