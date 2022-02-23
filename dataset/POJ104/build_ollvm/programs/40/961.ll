; ModuleID = 'source-C-CXX/40/961.c'
source_filename = "source-C-CXX/40/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -364772350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -364772350, label %for.cond
    i32 1461625425, label %for.body
    i32 -311511182, label %for.cond1
    i32 -1733387351, label %for.body3
    i32 813365801, label %if.then
    i32 -490883326, label %if.end
    i32 -1945468757, label %for.cond5
    i32 -609110519, label %for.body7
    i32 1882340156, label %originalBB
    i32 933254683, label %originalBBpart2
    i32 -1197057667, label %lor.lhs.false
    i32 916826522, label %if.then10
    i32 -1260595423, label %originalBB113
    i32 -1986232940, label %originalBBpart2115
    i32 2115485586, label %if.end11
    i32 -2093151801, label %originalBB117
    i32 513978586, label %originalBBpart2119
    i32 1242702202, label %for.cond12
    i32 1948020783, label %for.body14
    i32 1596598650, label %originalBB121
    i32 528172497, label %originalBBpart2123
    i32 -538473813, label %lor.lhs.false16
    i32 361202614, label %originalBB125
    i32 -133618438, label %originalBBpart2127
    i32 1429613319, label %lor.lhs.false18
    i32 -1758428946, label %originalBB129
    i32 76358519, label %originalBBpart2131
    i32 210944501, label %lor.lhs.false20
    i32 1553901786, label %originalBB133
    i32 1280837872, label %originalBBpart2135
    i32 -1076846973, label %if.then22
    i32 748160610, label %if.end23
    i32 -1360992489, label %for.cond24
    i32 244924211, label %for.body26
    i32 -803513631, label %lor.lhs.false28
    i32 2144397162, label %lor.lhs.false30
    i32 941267070, label %lor.lhs.false32
    i32 693464869, label %lor.lhs.false34
    i32 -498391086, label %if.then36
    i32 350654810, label %if.end37
    i32 1642523168, label %lor.lhs.false39
    i32 -626840434, label %if.then41
    i32 -1695445848, label %if.end42
    i32 -693607451, label %land.lhs.true
    i32 -596230079, label %lor.lhs.false45
    i32 -955187677, label %originalBB137
    i32 1242607376, label %originalBBpart2139
    i32 -1600851744, label %lor.lhs.false47
    i32 -2038574013, label %land.lhs.true49
    i32 -1470585260, label %land.lhs.true51
    i32 -166028817, label %originalBB141
    i32 1249358557, label %originalBBpart2143
    i32 -470515511, label %if.then53
    i32 -83289987, label %lor.lhs.false55
    i32 -606672548, label %originalBB145
    i32 -808321564, label %originalBBpart2147
    i32 -1687008949, label %land.lhs.true57
    i32 1849208684, label %if.then59
    i32 -275581963, label %land.lhs.true61
    i32 1341733839, label %lor.lhs.false63
    i32 1143037655, label %lor.lhs.false65
    i32 -2101295959, label %originalBB149
    i32 -2010242190, label %originalBBpart2151
    i32 638497368, label %land.lhs.true67
    i32 1922103348, label %originalBB153
    i32 793346076, label %originalBBpart2155
    i32 1197972839, label %land.lhs.true69
    i32 -148396342, label %originalBB157
    i32 1546881070, label %originalBBpart2159
    i32 -1159267775, label %if.then71
    i32 588636576, label %land.lhs.true73
    i32 -1281290953, label %lor.lhs.false75
    i32 1742098376, label %lor.lhs.false77
    i32 -1711998603, label %land.lhs.true79
    i32 299042701, label %land.lhs.true81
    i32 -1739511619, label %if.then83
    i32 306848834, label %land.lhs.true85
    i32 -844835368, label %lor.lhs.false87
    i32 787205812, label %lor.lhs.false89
    i32 2087672617, label %originalBB161
    i32 1847652488, label %originalBBpart2163
    i32 -979773668, label %land.lhs.true91
    i32 -106137798, label %land.lhs.true93
    i32 -1858545492, label %if.then95
    i32 -1254904434, label %originalBB165
    i32 -1423022851, label %originalBBpart2167
    i32 1637300959, label %if.end96
    i32 -215914062, label %originalBB169
    i32 1092159513, label %originalBBpart2171
    i32 -305390992, label %if.end97
    i32 1809842824, label %originalBB173
    i32 -1623664400, label %originalBBpart2175
    i32 2032387057, label %if.end98
    i32 -1235875064, label %if.end99
    i32 -1245437602, label %if.end100
    i32 -1477784895, label %for.inc
    i32 350753027, label %originalBB177
    i32 -1367112761, label %originalBBpart2181
    i32 606868316, label %for.end
    i32 502140664, label %for.inc101
    i32 260148058, label %for.end103
    i32 -1299247823, label %for.inc104
    i32 2084729732, label %for.end106
    i32 -302479045, label %for.inc107
    i32 -1036485239, label %for.end109
    i32 -2029830890, label %for.inc110
    i32 -1072934001, label %originalBB183
    i32 -2119162197, label %originalBBpart2193
    i32 169104599, label %for.end112
    i32 414003302, label %originalBBalteredBB
    i32 1824595501, label %originalBB113alteredBB
    i32 357715775, label %originalBB117alteredBB
    i32 596108304, label %originalBB121alteredBB
    i32 -2038512578, label %originalBB125alteredBB
    i32 -1029871767, label %originalBB129alteredBB
    i32 -628488204, label %originalBB133alteredBB
    i32 1951454100, label %originalBB137alteredBB
    i32 -1019374877, label %originalBB141alteredBB
    i32 1984717376, label %originalBB145alteredBB
    i32 -952342619, label %originalBB149alteredBB
    i32 523788789, label %originalBB153alteredBB
    i32 750957847, label %originalBB157alteredBB
    i32 -98067662, label %originalBB161alteredBB
    i32 3188976, label %originalBB165alteredBB
    i32 -1488054538, label %originalBB169alteredBB
    i32 -1797333672, label %originalBB173alteredBB
    i32 -1948949, label %originalBB177alteredBB
    i32 1064906696, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1461625425, i32 169104599
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -311511182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -1733387351, i32 -1036485239
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 813365801, i32 -490883326
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -302479045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1945468757, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %7, 5
  %8 = select i1 %cmp6, i32 -609110519, i32 2084729732
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -676841578
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -676841578
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
  %35 = select i1 %33, i32 1882340156, i32 414003302
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %37 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %36, %37
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 933254683, i32 414003302
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %52 = select i1 %cmp8.reload, i32 916826522, i32 -1197057667
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %53, %54
  %55 = select i1 %cmp9, i32 916826522, i32 2115485586
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1260595423, i32 1824595501
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1772592256
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1772592256
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1986232940, i32 1824595501
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1299247823, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1569065495
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1569065495
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2093151801, i32 357715775
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -617176030
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -617176030
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 513978586, i32 357715775
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1242702202, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %139, 5
  %140 = select i1 %cmp13, i32 1948020783, i32 260148058
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -513156350
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -513156350
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1596598650, i32 596108304
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %169 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %168, %169
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -19840735
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -19840735
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 528172497, i32 596108304
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 -1076846973, i32 -538473813
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 361202614, i32 -2038512578
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %212 = load i32, i32* %d, align 4
  %213 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %212, %213
  store i1 %cmp17, i1* %cmp17.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1524487717
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1524487717
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -133618438, i32 -2038512578
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %241 = select i1 %cmp17.reload, i32 -1076846973, i32 1429613319
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -963963240
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -963963240
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1758428946, i32 -1029871767
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %257, %258
  store i1 %cmp19, i1* %cmp19.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -81259352
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -81259352
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 76358519, i32 -1029871767
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %274 = select i1 %cmp19.reload, i32 -1076846973, i32 210944501
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 73518869
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 73518869
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1553901786, i32 -628488204
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %303 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %302, %303
  store i1 %cmp21, i1* %cmp21.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 51023565
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 51023565
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1280837872, i32 -628488204
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %331 = select i1 %cmp21.reload, i32 -1076846973, i32 748160610
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 502140664, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1360992489, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %332 = load i32, i32* %e, align 4
  %cmp25 = icmp sle i32 %332, 5
  %333 = select i1 %cmp25, i32 244924211, i32 606868316
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %334 = load i32, i32* %e, align 4
  %335 = load i32, i32* %d, align 4
  %cmp27 = icmp eq i32 %334, %335
  %336 = select i1 %cmp27, i32 -498391086, i32 -803513631
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %337 = load i32, i32* %e, align 4
  %338 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %337, %338
  %339 = select i1 %cmp29, i32 -498391086, i32 2144397162
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %340 = load i32, i32* %e, align 4
  %341 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %340, %341
  %342 = select i1 %cmp31, i32 -498391086, i32 941267070
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %343 = load i32, i32* %e, align 4
  %344 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %343, %344
  %345 = select i1 %cmp33, i32 -498391086, i32 693464869
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %346 = load i32, i32* %e, align 4
  %347 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %346, %347
  %348 = select i1 %cmp35, i32 -498391086, i32 350654810
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1477784895, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %349 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %349, 2
  %350 = select i1 %cmp38, i32 -626840434, i32 1642523168
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %cmp40 = icmp eq i32 %351, 3
  %352 = select i1 %cmp40, i32 -626840434, i32 -1695445848
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1477784895, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %353 = load i32, i32* %e, align 4
  %cmp43 = icmp eq i32 %353, 1
  %354 = select i1 %cmp43, i32 -693607451, i32 -1600851744
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %cmp44 = icmp eq i32 %355, 1
  %356 = select i1 %cmp44, i32 -470515511, i32 -596230079
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -766351048
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -766351048
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -955187677, i32 1951454100
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %384, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 797893739
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 797893739
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1242607376, i32 1951454100
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %400 = select i1 %cmp46.reload, i32 -470515511, i32 -1600851744
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %cmp48 = icmp ne i32 %401, 1
  %402 = select i1 %cmp48, i32 -2038574013, i32 -1245437602
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %cmp50 = icmp ne i32 %403, 2
  %404 = select i1 %cmp50, i32 -1470585260, i32 -1245437602
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1523043994
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1523043994
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -166028817, i32 -1019374877
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %420 = load i32, i32* %e, align 4
  %cmp52 = icmp ne i32 %420, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1249358557, i32 -1019374877
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %435 = select i1 %cmp52.reload, i32 -470515511, i32 -1245437602
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %436 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %436, 2
  %437 = select i1 %cmp54, i32 1849208684, i32 -83289987
  store i32 %437, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -606672548, i32 1984717376
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %464 = load i32, i32* %b, align 4
  %cmp56 = icmp ne i32 %464, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1706109130
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1706109130
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -808321564, i32 1984717376
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %492 = select i1 %cmp56.reload, i32 -1687008949, i32 -1235875064
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %cmp58 = icmp ne i32 %493, 2
  %494 = select i1 %cmp58, i32 1849208684, i32 -1235875064
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %495 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %495, 5
  %496 = select i1 %cmp60, i32 -275581963, i32 1143037655
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %497 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %497, 1
  %498 = select i1 %cmp62, i32 -1159267775, i32 1341733839
  store i32 %498, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %499 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %499, 2
  %500 = select i1 %cmp64, i32 -1159267775, i32 1143037655
  store i32 %500, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1596008998
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1596008998
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2101295959, i32 -952342619
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %516 = load i32, i32* %c, align 4
  %cmp66 = icmp ne i32 %516, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 821427568
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 821427568
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -2010242190, i32 -952342619
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %532 = select i1 %cmp66.reload, i32 638497368, i32 2032387057
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -747420547
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -747420547
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1922103348, i32 523788789
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %548 = load i32, i32* %c, align 4
  %cmp68 = icmp ne i32 %548, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 793346076, i32 523788789
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %575 = select i1 %cmp68.reload, i32 1197972839, i32 2032387057
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1696550968
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1696550968
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -148396342, i32 750957847
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %603 = load i32, i32* %a, align 4
  %cmp70 = icmp ne i32 %603, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1366271589
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1366271589
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1546881070, i32 750957847
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %619 = select i1 %cmp70.reload, i32 -1159267775, i32 2032387057
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %620 = load i32, i32* %c, align 4
  %cmp72 = icmp ne i32 %620, 1
  %621 = select i1 %cmp72, i32 588636576, i32 1742098376
  store i32 %621, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %622 = load i32, i32* %d, align 4
  %cmp74 = icmp eq i32 %622, 1
  %623 = select i1 %cmp74, i32 -1739511619, i32 -1281290953
  store i32 %623, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %624 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %624, 2
  %625 = select i1 %cmp76, i32 -1739511619, i32 1742098376
  store i32 %625, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %626 = load i32, i32* %d, align 4
  %cmp78 = icmp ne i32 %626, 1
  %627 = select i1 %cmp78, i32 -1711998603, i32 -305390992
  store i32 %627, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %628 = load i32, i32* %d, align 4
  %cmp80 = icmp ne i32 %628, 2
  %629 = select i1 %cmp80, i32 299042701, i32 -305390992
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %630 = load i32, i32* %c, align 4
  %cmp82 = icmp eq i32 %630, 1
  %631 = select i1 %cmp82, i32 -1739511619, i32 -305390992
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %632 = load i32, i32* %d, align 4
  %cmp84 = icmp eq i32 %632, 1
  %633 = select i1 %cmp84, i32 306848834, i32 787205812
  store i32 %633, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %634 = load i32, i32* %e, align 4
  %cmp86 = icmp eq i32 %634, 1
  %635 = select i1 %cmp86, i32 -1858545492, i32 -844835368
  store i32 %635, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %636 = load i32, i32* %e, align 4
  %cmp88 = icmp eq i32 %636, 2
  %637 = select i1 %cmp88, i32 -1858545492, i32 787205812
  store i32 %637, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 2087672617, i32 -98067662
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %652 = load i32, i32* %e, align 4
  %cmp90 = icmp ne i32 %652, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1133064918
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1133064918
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
  %679 = select i1 %677, i32 1847652488, i32 -98067662
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %680 = select i1 %cmp90.reload, i32 -979773668, i32 1637300959
  store i32 %680, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %681 = load i32, i32* %e, align 4
  %cmp92 = icmp ne i32 %681, 2
  %682 = select i1 %cmp92, i32 -106137798, i32 1637300959
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %683 = load i32, i32* %d, align 4
  %cmp94 = icmp ne i32 %683, 1
  %684 = select i1 %cmp94, i32 -1858545492, i32 1637300959
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 838323365
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 838323365
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1254904434, i32 3188976
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %712 = load i32, i32* %a, align 4
  %713 = load i32, i32* %b, align 4
  %714 = load i32, i32* %c, align 4
  %715 = load i32, i32* %d, align 4
  %716 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %712, i32 %713, i32 %714, i32 %715, i32 %716)
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1423022851, i32 3188976
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1637300959, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -215914062, i32 -1488054538
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -746192317
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -746192317
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1092159513, i32 -1488054538
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -305390992, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1503780361
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1503780361
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1809842824, i32 -1797333672
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, 1366393773
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1366393773
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1623664400, i32 -1797333672
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2032387057, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1235875064, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1245437602, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1477784895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, -1033791645
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1033791645
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 350753027, i32 -1948949
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %853 = load i32, i32* %e, align 4
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc = add nsw i32 %853, 1
  store i32 %857, i32* %e, align 4
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1367112761, i32 -1948949
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1360992489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 502140664, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %872 = load i32, i32* %d, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc102 = add nsw i32 %872, 1
  store i32 %876, i32* %d, align 4
  store i32 1242702202, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1299247823, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %877 = load i32, i32* %c, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc105 = add nsw i32 %877, 1
  store i32 %881, i32* %c, align 4
  store i32 -1945468757, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -302479045, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %882 = load i32, i32* %b, align 4
  %883 = add i32 %882, -546413145
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -546413145
  %inc108 = add nsw i32 %882, 1
  store i32 %885, i32* %b, align 4
  store i32 -311511182, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -2029830890, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, -2127879152
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -2127879152
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -1072934001, i32 1064906696
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %901 = load i32, i32* %a, align 4
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %inc111 = add nsw i32 %901, 1
  store i32 %903, i32* %a, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, -1530538488
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1530538488
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -2119162197, i32 1064906696
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -364772350, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %931 = load i32, i32* %retval, align 4
  ret i32 %931

originalBBalteredBB:                              ; preds = %loopEntry
  %932 = load i32, i32* %c, align 4
  %933 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %932, %933
  store i32 1882340156, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1260595423, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -2093151801, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %d, align 4
  %935 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp eq i32 %934, %935
  store i32 1596598650, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %d, align 4
  %937 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp eq i32 %936, %937
  store i32 361202614, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %d, align 4
  %939 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp eq i32 %938, %939
  store i32 -1758428946, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %d, align 4
  %941 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp eq i32 %940, %941
  store i32 1553901786, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp eq i32 %942, 2
  store i32 -955187677, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %e, align 4
  %cmp52alteredBB = icmp ne i32 %943, 1
  store i32 -166028817, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp ne i32 %944, 1
  store i32 -606672548, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %c, align 4
  %cmp66alteredBB = icmp ne i32 %945, 1
  store i32 -2101295959, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %c, align 4
  %cmp68alteredBB = icmp ne i32 %946, 2
  store i32 1922103348, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %a, align 4
  %cmp70alteredBB = icmp ne i32 %947, 5
  store i32 -148396342, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %e, align 4
  %cmp90alteredBB = icmp ne i32 %948, 1
  store i32 2087672617, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %a, align 4
  %950 = load i32, i32* %b, align 4
  %951 = load i32, i32* %c, align 4
  %952 = load i32, i32* %d, align 4
  %953 = load i32, i32* %e, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %949, i32 %950, i32 %951, i32 %952, i32 %953)
  store i32 -1254904434, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -215914062, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1809842824, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %e, align 4
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %_ = sub i32 %954, 1
  %gen = mul i32 %956, 1
  %957 = sub i32 0, 1151790092
  %958 = sub i32 %957, %954
  %959 = add i32 %958, 1151790092
  %_178 = sub i32 0, %954
  %960 = add i32 %959, -1293141749
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1293141749
  %gen179 = add i32 %959, 1
  %963 = sub i32 %954, 1509113574
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1509113574
  %incalteredBB = add nsw i32 %954, 1
  store i32 %965, i32* %e, align 4
  store i32 350753027, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %a, align 4
  %967 = sub i32 0, 317872974
  %968 = sub i32 %967, %966
  %969 = add i32 %968, 317872974
  %_184 = sub i32 0, %966
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %gen185 = add i32 %969, 1
  %972 = sub i32 0, %966
  %973 = add i32 0, %972
  %_186 = sub i32 0, %966
  %974 = sub i32 %973, 1629355818
  %975 = add i32 %974, 1
  %976 = add i32 %975, 1629355818
  %gen187 = add i32 %973, 1
  %977 = add i32 %966, 379975302
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 379975302
  %_188 = sub i32 %966, 1
  %gen189 = mul i32 %979, 1
  %980 = add i32 %966, 594839245
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 594839245
  %_190 = sub i32 %966, 1
  %gen191 = mul i32 %982, 1
  %983 = sub i32 %966, 532298763
  %984 = add i32 %983, 1
  %985 = add i32 %984, 532298763
  %inc111alteredBB = add nsw i32 %966, 1
  store i32 %985, i32* %a, align 4
  store i32 -1072934001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB183, %for.inc110, %for.end109, %for.inc107, %for.end106, %for.inc104, %for.end103, %for.inc101, %for.end, %originalBBpart2181, %originalBB177, %for.inc, %if.end100, %if.end99, %if.end98, %originalBBpart2175, %originalBB173, %if.end97, %originalBBpart2171, %originalBB169, %if.end96, %originalBBpart2167, %originalBB165, %if.then95, %land.lhs.true93, %land.lhs.true91, %originalBBpart2163, %originalBB161, %lor.lhs.false89, %lor.lhs.false87, %land.lhs.true85, %if.then83, %land.lhs.true81, %land.lhs.true79, %lor.lhs.false77, %lor.lhs.false75, %land.lhs.true73, %if.then71, %originalBBpart2159, %originalBB157, %land.lhs.true69, %originalBBpart2155, %originalBB153, %land.lhs.true67, %originalBBpart2151, %originalBB149, %lor.lhs.false65, %lor.lhs.false63, %land.lhs.true61, %if.then59, %land.lhs.true57, %originalBBpart2147, %originalBB145, %lor.lhs.false55, %if.then53, %originalBBpart2143, %originalBB141, %land.lhs.true51, %land.lhs.true49, %lor.lhs.false47, %originalBBpart2139, %originalBB137, %lor.lhs.false45, %land.lhs.true, %if.end42, %if.then41, %lor.lhs.false39, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %for.body26, %for.cond24, %if.end23, %if.then22, %originalBBpart2135, %originalBB133, %lor.lhs.false20, %originalBBpart2131, %originalBB129, %lor.lhs.false18, %originalBBpart2127, %originalBB125, %lor.lhs.false16, %originalBBpart2123, %originalBB121, %for.body14, %for.cond12, %originalBBpart2119, %originalBB117, %if.end11, %originalBBpart2115, %originalBB113, %if.then10, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
