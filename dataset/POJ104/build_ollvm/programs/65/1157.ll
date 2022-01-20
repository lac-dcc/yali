; ModuleID = 'source-C-CXX/65/1157.c'
source_filename = "source-C-CXX/65/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -167901312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -167901312, label %for.cond
    i32 1955394515, label %originalBB
    i32 -622134929, label %originalBBpart2
    i32 -1622600396, label %for.body
    i32 107000185, label %originalBB103
    i32 -715261155, label %originalBBpart2105
    i32 1502211282, label %lor.lhs.false
    i32 2120034844, label %originalBB107
    i32 -483125093, label %originalBBpart2109
    i32 5429795, label %lor.lhs.false3
    i32 -1151524917, label %lor.lhs.false5
    i32 1055373290, label %lor.lhs.false7
    i32 -447678351, label %lor.lhs.false9
    i32 472040881, label %lor.lhs.false11
    i32 -796164830, label %if.then
    i32 464151719, label %if.else
    i32 1559050861, label %lor.lhs.false14
    i32 -382735502, label %originalBB111
    i32 963807466, label %originalBBpart2113
    i32 -1909964333, label %lor.lhs.false16
    i32 1601367551, label %lor.lhs.false18
    i32 -1699733281, label %originalBB115
    i32 -1929908086, label %originalBBpart2117
    i32 1336930443, label %if.then20
    i32 580505564, label %if.else22
    i32 -915021878, label %originalBB119
    i32 -2124532177, label %originalBBpart2121
    i32 318641901, label %if.then24
    i32 341828587, label %lor.lhs.false26
    i32 -462335952, label %originalBB123
    i32 814115679, label %originalBBpart2137
    i32 1542497120, label %land.lhs.true
    i32 -980681971, label %if.then31
    i32 1686894448, label %if.else33
    i32 1572064648, label %originalBB139
    i32 1985807735, label %originalBBpart2150
    i32 -1306305044, label %if.end
    i32 539241965, label %originalBB152
    i32 837530145, label %originalBBpart2154
    i32 -1683326503, label %if.end35
    i32 422738408, label %if.end36
    i32 1377395407, label %if.end37
    i32 1788985423, label %for.inc
    i32 -365404728, label %for.end
    i32 -18820444, label %if.then39
    i32 -1009471835, label %if.end41
    i32 -1925227551, label %for.cond42
    i32 -1731364502, label %for.body44
    i32 -447981, label %lor.lhs.false47
    i32 -2024006808, label %land.lhs.true50
    i32 -1995924644, label %if.then53
    i32 -651454250, label %if.else55
    i32 -2146560211, label %if.end57
    i32 -1051625193, label %for.inc58
    i32 -1809329775, label %for.end60
    i32 832015767, label %originalBB156
    i32 1645004636, label %originalBBpart2168
    i32 -437559970, label %if.then64
    i32 -712837788, label %if.else66
    i32 1233684026, label %originalBB170
    i32 1877335685, label %originalBBpart2178
    i32 2130029192, label %if.then69
    i32 -1301944876, label %if.else71
    i32 568701382, label %if.then74
    i32 -1838492683, label %if.else76
    i32 -1119853469, label %if.then79
    i32 92923637, label %originalBB180
    i32 -1978609881, label %originalBBpart2182
    i32 1847183082, label %if.else81
    i32 1002401570, label %originalBB184
    i32 -2131740079, label %originalBBpart2190
    i32 -769841006, label %if.then84
    i32 143668601, label %if.else86
    i32 543454278, label %originalBB192
    i32 1839144209, label %originalBBpart2198
    i32 -1181539625, label %if.then89
    i32 872697719, label %if.else91
    i32 -1937090073, label %if.then94
    i32 -1101311852, label %originalBB200
    i32 1727109416, label %originalBBpart2202
    i32 825090529, label %if.end96
    i32 762959180, label %originalBB204
    i32 -545804626, label %originalBBpart2206
    i32 -965510630, label %if.end97
    i32 912123442, label %if.end98
    i32 -1184876245, label %if.end99
    i32 -1186014396, label %if.end100
    i32 1405881457, label %originalBB208
    i32 -1172220199, label %originalBBpart2210
    i32 -1896367082, label %if.end101
    i32 1838142420, label %originalBB212
    i32 -151330383, label %originalBBpart2214
    i32 -1200123180, label %if.end102
    i32 44587035, label %originalBBalteredBB
    i32 4799188, label %originalBB103alteredBB
    i32 283578854, label %originalBB107alteredBB
    i32 1998865199, label %originalBB111alteredBB
    i32 -1077889217, label %originalBB115alteredBB
    i32 395755211, label %originalBB119alteredBB
    i32 -1079742555, label %originalBB123alteredBB
    i32 -781196854, label %originalBB139alteredBB
    i32 -389559543, label %originalBB152alteredBB
    i32 499986038, label %originalBB156alteredBB
    i32 1882654585, label %originalBB170alteredBB
    i32 -2140136159, label %originalBB180alteredBB
    i32 483588119, label %originalBB184alteredBB
    i32 -1629456141, label %originalBB192alteredBB
    i32 -1640949439, label %originalBB200alteredBB
    i32 760856659, label %originalBB204alteredBB
    i32 -1401341747, label %originalBB208alteredBB
    i32 -1376448749, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 169972312
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 169972312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1955394515, i32 44587035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -622134929, i32 44587035
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1622600396, i32 -365404728
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -88811721
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -88811721
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 107000185, i32 4799188
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %47, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -715261155, i32 4799188
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -796164830, i32 1502211282
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -660678283
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -660678283
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2120034844, i32 283578854
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %90, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -360295931
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -360295931
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -483125093, i32 283578854
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 -796164830, i32 5429795
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %119, 5
  %120 = select i1 %cmp4, i32 -796164830, i32 -1151524917
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %121, 7
  %122 = select i1 %cmp6, i32 -796164830, i32 1055373290
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %123, 8
  %124 = select i1 %cmp8, i32 -796164830, i32 -447678351
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %125, 10
  %126 = select i1 %cmp10, i32 -796164830, i32 472040881
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %127, 12
  %128 = select i1 %cmp12, i32 -796164830, i32 464151719
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %total, align 4
  %130 = add i32 %129, 1990306404
  %131 = add i32 %130, 31
  %132 = sub i32 %131, 1990306404
  %add = add nsw i32 %129, 31
  store i32 %132, i32* %total, align 4
  store i32 1377395407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %133, 4
  %134 = select i1 %cmp13, i32 1336930443, i32 1559050861
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1196127070
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1196127070
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -382735502, i32 1998865199
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %162, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2143490159
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2143490159
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 963807466, i32 1998865199
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %190 = select i1 %cmp15.reload, i32 1336930443, i32 -1909964333
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %191, 9
  %192 = select i1 %cmp17, i32 1336930443, i32 1601367551
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 -1699733281, i32 -1077889217
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %219, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 372992975
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 372992975
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1929908086, i32 -1077889217
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %247 = select i1 %cmp19.reload, i32 1336930443, i32 580505564
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %248 = load i32, i32* %total, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 30
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add21 = add nsw i32 %248, 30
  store i32 %252, i32* %total, align 4
  store i32 422738408, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 542285987
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 542285987
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
  %279 = select i1 %277, i32 -915021878, i32 395755211
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %280, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 932923594
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 932923594
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2124532177, i32 395755211
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %296 = select i1 %cmp23.reload, i32 318641901, i32 -1683326503
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %297 = load i32, i32* %year, align 4
  %rem = srem i32 %297, 400
  %cmp25 = icmp eq i32 %rem, 0
  %298 = select i1 %cmp25, i32 -980681971, i32 341828587
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -462335952, i32 -1079742555
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %325 = load i32, i32* %year, align 4
  %rem27 = srem i32 %325, 4
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 673712443
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 673712443
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 814115679, i32 -1079742555
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %341 = select i1 %cmp28.reload, i32 1542497120, i32 1686894448
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* %year, align 4
  %rem29 = srem i32 %342, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %343 = select i1 %cmp30, i32 -980681971, i32 1686894448
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %344 = load i32, i32* %total, align 4
  %345 = sub i32 0, 29
  %346 = sub i32 %344, %345
  %add32 = add nsw i32 %344, 29
  store i32 %346, i32* %total, align 4
  store i32 -1306305044, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1689497486
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1689497486
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1572064648, i32 -781196854
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %374 = load i32, i32* %total, align 4
  %375 = add i32 %374, 294094170
  %376 = add i32 %375, 28
  %377 = sub i32 %376, 294094170
  %add34 = add nsw i32 %374, 28
  store i32 %377, i32* %total, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1723469891
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1723469891
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1985807735, i32 -781196854
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1306305044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 539241965, i32 -389559543
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1268524317
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1268524317
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 837530145, i32 -389559543
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1683326503, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 422738408, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1377395407, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1788985423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, 1454888109
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1454888109
  %inc = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 -167901312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %450 = load i32, i32* %year, align 4
  %cmp38 = icmp sgt i32 %450, 2000
  %451 = select i1 %cmp38, i32 -18820444, i32 -1009471835
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %452 = load i32, i32* %year, align 4
  %rem40 = srem i32 %452, 2000
  store i32 %rem40, i32* %year, align 4
  store i32 -1009471835, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1925227551, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = load i32, i32* %year, align 4
  %cmp43 = icmp slt i32 %453, %454
  %455 = select i1 %cmp43, i32 -1731364502, i32 -1809329775
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %rem45 = srem i32 %456, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %457 = select i1 %cmp46, i32 -1995924644, i32 -447981
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %rem48 = srem i32 %458, 4
  %cmp49 = icmp eq i32 %rem48, 0
  %459 = select i1 %cmp49, i32 -2024006808, i32 -651454250
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %rem51 = srem i32 %460, 100
  %cmp52 = icmp ne i32 %rem51, 0
  %461 = select i1 %cmp52, i32 -1995924644, i32 -651454250
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %462 = load i32, i32* %total, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 2
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add54 = add nsw i32 %462, 2
  store i32 %466, i32* %total, align 4
  store i32 -2146560211, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %467 = load i32, i32* %total, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add56 = add nsw i32 %467, 1
  store i32 %471, i32* %total, align 4
  store i32 -2146560211, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1051625193, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc59 = add nsw i32 %472, 1
  store i32 %474, i32* %k, align 4
  store i32 -1925227551, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1136284576
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1136284576
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 832015767, i32 499986038
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %502 = load i32, i32* %day, align 4
  %503 = load i32, i32* %total, align 4
  %504 = sub i32 0, %502
  %505 = sub i32 %503, %504
  %add61 = add nsw i32 %503, %502
  store i32 %505, i32* %total, align 4
  %506 = load i32, i32* %total, align 4
  %rem62 = srem i32 %506, 7
  %cmp63 = icmp eq i32 %rem62, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -550075849
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -550075849
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1645004636, i32 499986038
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %534 = select i1 %cmp63.reload, i32 -437559970, i32 -712837788
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1200123180, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
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
  %548 = select i1 %546, i32 1233684026, i32 1882654585
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %549 = load i32, i32* %total, align 4
  %rem67 = srem i32 %549, 7
  %cmp68 = icmp eq i32 %rem67, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1877335685, i32 1882654585
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %564 = select i1 %cmp68.reload, i32 2130029192, i32 -1301944876
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1896367082, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %565 = load i32, i32* %total, align 4
  %rem72 = srem i32 %565, 7
  %cmp73 = icmp eq i32 %rem72, 3
  %566 = select i1 %cmp73, i32 568701382, i32 -1838492683
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1186014396, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %567 = load i32, i32* %total, align 4
  %rem77 = srem i32 %567, 7
  %cmp78 = icmp eq i32 %rem77, 4
  %568 = select i1 %cmp78, i32 -1119853469, i32 1847183082
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 92923637, i32 -2140136159
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1533363927
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1533363927
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1978609881, i32 -2140136159
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1184876245, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1002401570, i32 483588119
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %624 = load i32, i32* %total, align 4
  %rem82 = srem i32 %624, 7
  %cmp83 = icmp eq i32 %rem82, 5
  store i1 %cmp83, i1* %cmp83.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 63418749
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 63418749
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -2131740079, i32 483588119
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %640 = select i1 %cmp83.reload, i32 -769841006, i32 143668601
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 912123442, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -279091903
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -279091903
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 543454278, i32 -1629456141
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %656 = load i32, i32* %total, align 4
  %rem87 = srem i32 %656, 7
  %cmp88 = icmp eq i32 %rem87, 6
  store i1 %cmp88, i1* %cmp88.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -760663500
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -760663500
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1839144209, i32 -1629456141
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %684 = select i1 %cmp88.reload, i32 -1181539625, i32 872697719
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -965510630, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %685 = load i32, i32* %total, align 4
  %rem92 = srem i32 %685, 7
  %cmp93 = icmp eq i32 %rem92, 0
  %686 = select i1 %cmp93, i32 -1937090073, i32 825090529
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -736661418
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -736661418
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1101311852, i32 -1640949439
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 1317858010
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1317858010
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1727109416, i32 -1640949439
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 825090529, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 762959180, i32 760856659
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -545804626, i32 760856659
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -965510630, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 912123442, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1184876245, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1186014396, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1405881457, i32 -1401341747
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 82622986
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 82622986
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1172220199, i32 -1401341747
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1896367082, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -1429585762
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1429585762
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1838142420, i32 -1376448749
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, -1480818845
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1480818845
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -151330383, i32 -1376448749
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1200123180, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp slt i32 %840, %841
  store i32 1955394515, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %842, 1
  store i32 107000185, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %843, 3
  store i32 2120034844, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %844, 6
  store i32 -382735502, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %845, 11
  store i32 -1699733281, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %846, 2
  store i32 -915021878, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %year, align 4
  %_ = shl i32 %847, 4
  %848 = sub i32 0, 4
  %849 = add i32 %847, %848
  %_124 = sub i32 %847, 4
  %gen = mul i32 %849, 4
  %850 = add i32 %847, 972185620
  %851 = sub i32 %850, 4
  %852 = sub i32 %851, 972185620
  %_125 = sub i32 %847, 4
  %gen126 = mul i32 %852, 4
  %853 = sub i32 %847, -516951166
  %854 = sub i32 %853, 4
  %855 = add i32 %854, -516951166
  %_127 = sub i32 %847, 4
  %gen128 = mul i32 %855, 4
  %_129 = shl i32 %847, 4
  %856 = add i32 0, -904293817
  %857 = sub i32 %856, %847
  %858 = sub i32 %857, -904293817
  %_130 = sub i32 0, %847
  %859 = sub i32 0, %858
  %860 = sub i32 0, 4
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen131 = add i32 %858, 4
  %863 = sub i32 %847, -1246648469
  %864 = sub i32 %863, 4
  %865 = add i32 %864, -1246648469
  %_132 = sub i32 %847, 4
  %gen133 = mul i32 %865, 4
  %866 = sub i32 0, -1517555862
  %867 = sub i32 %866, %847
  %868 = add i32 %867, -1517555862
  %_134 = sub i32 0, %847
  %869 = sub i32 0, 4
  %870 = sub i32 %868, %869
  %gen135 = add i32 %868, 4
  %rem27alteredBB = srem i32 %847, 4
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -462335952, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %total, align 4
  %_140 = shl i32 %871, 28
  %872 = sub i32 0, 28
  %873 = add i32 %871, %872
  %_141 = sub i32 %871, 28
  %gen142 = mul i32 %873, 28
  %_143 = shl i32 %871, 28
  %_144 = shl i32 %871, 28
  %_145 = shl i32 %871, 28
  %_146 = shl i32 %871, 28
  %_147 = shl i32 %871, 28
  %_148 = shl i32 %871, 28
  %874 = sub i32 0, 28
  %875 = sub i32 %871, %874
  %add34alteredBB = add nsw i32 %871, 28
  store i32 %875, i32* %total, align 4
  store i32 1572064648, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 539241965, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %day, align 4
  %877 = load i32, i32* %total, align 4
  %878 = sub i32 0, %877
  %879 = add i32 0, %878
  %_157 = sub i32 0, %877
  %880 = sub i32 0, %876
  %881 = sub i32 %879, %880
  %gen158 = add i32 %879, %876
  %_159 = shl i32 %877, %876
  %882 = sub i32 0, 2016270202
  %883 = sub i32 %882, %877
  %884 = add i32 %883, 2016270202
  %_160 = sub i32 0, %877
  %885 = sub i32 %884, -1420115404
  %886 = add i32 %885, %876
  %887 = add i32 %886, -1420115404
  %gen161 = add i32 %884, %876
  %888 = sub i32 %877, -2134821501
  %889 = sub i32 %888, %876
  %890 = add i32 %889, -2134821501
  %_162 = sub i32 %877, %876
  %gen163 = mul i32 %890, %876
  %891 = add i32 %877, 2068025326
  %892 = sub i32 %891, %876
  %893 = sub i32 %892, 2068025326
  %_164 = sub i32 %877, %876
  %gen165 = mul i32 %893, %876
  %894 = sub i32 %877, 204109802
  %895 = add i32 %894, %876
  %896 = add i32 %895, 204109802
  %add61alteredBB = add nsw i32 %877, %876
  store i32 %896, i32* %total, align 4
  %897 = load i32, i32* %total, align 4
  %_166 = shl i32 %897, 7
  %rem62alteredBB = srem i32 %897, 7
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 1
  store i32 832015767, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %total, align 4
  %899 = sub i32 %898, 369381452
  %900 = sub i32 %899, 7
  %901 = add i32 %900, 369381452
  %_171 = sub i32 %898, 7
  %gen172 = mul i32 %901, 7
  %902 = add i32 0, -1105449522
  %903 = sub i32 %902, %898
  %904 = sub i32 %903, -1105449522
  %_173 = sub i32 0, %898
  %905 = sub i32 0, 7
  %906 = sub i32 %904, %905
  %gen174 = add i32 %904, 7
  %907 = add i32 0, 762201364
  %908 = sub i32 %907, %898
  %909 = sub i32 %908, 762201364
  %_175 = sub i32 0, %898
  %910 = sub i32 %909, -1817686045
  %911 = add i32 %910, 7
  %912 = add i32 %911, -1817686045
  %gen176 = add i32 %909, 7
  %rem67alteredBB = srem i32 %898, 7
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 2
  store i32 1233684026, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 92923637, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %total, align 4
  %_185 = shl i32 %913, 7
  %914 = sub i32 %913, -508650341
  %915 = sub i32 %914, 7
  %916 = add i32 %915, -508650341
  %_186 = sub i32 %913, 7
  %gen187 = mul i32 %916, 7
  %_188 = shl i32 %913, 7
  %rem82alteredBB = srem i32 %913, 7
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 5
  store i32 1002401570, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %total, align 4
  %918 = sub i32 0, %917
  %919 = add i32 0, %918
  %_193 = sub i32 0, %917
  %920 = add i32 %919, -698326685
  %921 = add i32 %920, 7
  %922 = sub i32 %921, -698326685
  %gen194 = add i32 %919, 7
  %923 = sub i32 0, 1029089084
  %924 = sub i32 %923, %917
  %925 = add i32 %924, 1029089084
  %_195 = sub i32 0, %917
  %926 = sub i32 0, %925
  %927 = sub i32 0, 7
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen196 = add i32 %925, 7
  %rem87alteredBB = srem i32 %917, 7
  %cmp88alteredBB = icmp eq i32 %rem87alteredBB, 6
  store i32 543454278, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1101311852, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 762959180, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1405881457, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1838142420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %if.end101, %originalBBpart2210, %originalBB208, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2206, %originalBB204, %if.end96, %originalBBpart2202, %originalBB200, %if.then94, %if.else91, %if.then89, %originalBBpart2198, %originalBB192, %if.else86, %if.then84, %originalBBpart2190, %originalBB184, %if.else81, %originalBBpart2182, %originalBB180, %if.then79, %if.else76, %if.then74, %if.else71, %if.then69, %originalBBpart2178, %originalBB170, %if.else66, %if.then64, %originalBBpart2168, %originalBB156, %for.end60, %for.inc58, %if.end57, %if.else55, %if.then53, %land.lhs.true50, %lor.lhs.false47, %for.body44, %for.cond42, %if.end41, %if.then39, %for.end, %for.inc, %if.end37, %if.end36, %if.end35, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB139, %if.else33, %if.then31, %land.lhs.true, %originalBBpart2137, %originalBB123, %lor.lhs.false26, %if.then24, %originalBBpart2121, %originalBB119, %if.else22, %if.then20, %originalBBpart2117, %originalBB115, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2113, %originalBB111, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2109, %originalBB107, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
