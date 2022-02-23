; ModuleID = 'source-C-CXX/79/944.c'
source_filename = "source-C-CXX/79/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1054547266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1054547266, label %for.cond
    i32 1818215251, label %for.body
    i32 1458387917, label %originalBB
    i32 -821239285, label %originalBBpart2
    i32 1467977861, label %land.lhs.true
    i32 482172206, label %originalBB118
    i32 1103151351, label %originalBBpart2120
    i32 1696563537, label %lor.lhs.false
    i32 -2035784211, label %originalBB122
    i32 -661713529, label %originalBBpart2129
    i32 -922381650, label %if.then
    i32 1174614492, label %if.else
    i32 1084695903, label %if.end
    i32 1149081599, label %originalBB131
    i32 -1805560288, label %originalBBpart2133
    i32 -40790949, label %for.inc
    i32 -1633005636, label %for.end
    i32 -1658344335, label %originalBB135
    i32 1312058382, label %originalBBpart2137
    i32 280723279, label %if.then9
    i32 -2021882757, label %for.cond10
    i32 1813572879, label %originalBB139
    i32 -797726328, label %originalBBpart2141
    i32 -190717029, label %for.body12
    i32 1013945664, label %lor.lhs.false14
    i32 1149265166, label %originalBB143
    i32 493528263, label %originalBBpart2145
    i32 63770819, label %lor.lhs.false16
    i32 -1337833321, label %lor.lhs.false18
    i32 1682551923, label %originalBB147
    i32 -646094897, label %originalBBpart2149
    i32 778047663, label %lor.lhs.false20
    i32 304894569, label %lor.lhs.false22
    i32 -483679589, label %originalBB151
    i32 -410399153, label %originalBBpart2153
    i32 -1831488952, label %lor.lhs.false24
    i32 -1920581279, label %if.then26
    i32 -2131614265, label %originalBB155
    i32 -1489469211, label %originalBBpart2166
    i32 -336335623, label %if.else28
    i32 -1173846420, label %originalBB168
    i32 416878391, label %originalBBpart2170
    i32 1877910837, label %lor.lhs.false30
    i32 -1313149435, label %lor.lhs.false32
    i32 -722869449, label %originalBB172
    i32 -1487967308, label %originalBBpart2174
    i32 -1970297147, label %lor.lhs.false34
    i32 676268478, label %originalBB176
    i32 1120307004, label %originalBBpart2178
    i32 332056956, label %if.then36
    i32 1131173588, label %if.else38
    i32 1760010697, label %originalBB180
    i32 -1278664535, label %originalBBpart2194
    i32 2009837161, label %land.lhs.true41
    i32 -567856096, label %lor.lhs.false44
    i32 -2003592475, label %if.then47
    i32 -1702737636, label %originalBB196
    i32 -868384600, label %originalBBpart2210
    i32 -2005855290, label %if.else49
    i32 2053886082, label %originalBB212
    i32 735907972, label %originalBBpart2218
    i32 1448935518, label %if.end51
    i32 -241226087, label %originalBB220
    i32 -108452968, label %originalBBpart2222
    i32 -1546998440, label %if.end52
    i32 -71380524, label %if.end53
    i32 -1025763064, label %for.inc54
    i32 576096594, label %for.end56
    i32 -1766443986, label %if.end57
    i32 1425654190, label %if.then59
    i32 -260573662, label %for.cond60
    i32 -1384783750, label %for.body62
    i32 -358469073, label %originalBB224
    i32 980865167, label %originalBBpart2226
    i32 -1152426462, label %lor.lhs.false64
    i32 -1392464859, label %lor.lhs.false66
    i32 756973710, label %lor.lhs.false68
    i32 1506197877, label %lor.lhs.false70
    i32 -477756238, label %originalBB228
    i32 -1409743242, label %originalBBpart2230
    i32 564218562, label %lor.lhs.false72
    i32 1728321942, label %lor.lhs.false74
    i32 72015809, label %if.then76
    i32 -143903425, label %if.else77
    i32 -736011504, label %lor.lhs.false79
    i32 -919611621, label %lor.lhs.false81
    i32 1626125861, label %lor.lhs.false83
    i32 -1583145609, label %if.then85
    i32 929342437, label %if.else87
    i32 847171922, label %land.lhs.true90
    i32 1156839981, label %originalBB232
    i32 -1732736888, label %originalBBpart2238
    i32 -457403442, label %lor.lhs.false93
    i32 -335033329, label %if.then96
    i32 2106856355, label %originalBB240
    i32 -951355569, label %originalBBpart2249
    i32 -1930809107, label %if.else98
    i32 991909895, label %if.end100
    i32 -431280196, label %originalBB251
    i32 711253121, label %originalBBpart2253
    i32 -265261077, label %if.end101
    i32 1777446772, label %if.end102
    i32 1203526450, label %for.inc103
    i32 140666864, label %for.end105
    i32 -1094285542, label %if.end106
    i32 1254767810, label %originalBBalteredBB
    i32 1956490334, label %originalBB118alteredBB
    i32 -1217927169, label %originalBB122alteredBB
    i32 1246128216, label %originalBB131alteredBB
    i32 498199045, label %originalBB135alteredBB
    i32 -719668519, label %originalBB139alteredBB
    i32 -1245293371, label %originalBB143alteredBB
    i32 -863267816, label %originalBB147alteredBB
    i32 768897762, label %originalBB151alteredBB
    i32 717720918, label %originalBB155alteredBB
    i32 2097417123, label %originalBB168alteredBB
    i32 -277307966, label %originalBB172alteredBB
    i32 267654538, label %originalBB176alteredBB
    i32 82877112, label %originalBB180alteredBB
    i32 743568797, label %originalBB196alteredBB
    i32 687366011, label %originalBB212alteredBB
    i32 -1048280150, label %originalBB220alteredBB
    i32 -975634211, label %originalBB224alteredBB
    i32 -1269601700, label %originalBB228alteredBB
    i32 1168394127, label %originalBB232alteredBB
    i32 743975246, label %originalBB240alteredBB
    i32 1703047591, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1818215251, i32 -1633005636
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1458387917, i32 1254767810
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1738272522
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1738272522
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -821239285, i32 1254767810
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1467977861, i32 1696563537
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 482172206, i32 1956490334
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %rem3 = srem i32 %73, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1966274837
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1966274837
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1103151351, i32 1956490334
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -922381650, i32 1696563537
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 947632572
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 947632572
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2035784211, i32 -1217927169
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %rem5 = srem i32 %105, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2000174123
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2000174123
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -661713529, i32 -1217927169
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 -922381650, i32 1174614492
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %days, align 4
  %123 = add i32 %122, 1779104724
  %124 = add i32 %123, 366
  %125 = sub i32 %124, 1779104724
  %add = add nsw i32 %122, 366
  store i32 %125, i32* %days, align 4
  store i32 1084695903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %days, align 4
  %127 = add i32 %126, 65546221
  %128 = add i32 %127, 365
  %129 = sub i32 %128, 65546221
  %add7 = add nsw i32 %126, 365
  store i32 %129, i32* %days, align 4
  store i32 1084695903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1149081599, i32 1246128216
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -300947483
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -300947483
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1805560288, i32 1246128216
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -40790949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, -1461875357
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1461875357
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 1054547266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1285466901
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1285466901
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1658344335, i32 498199045
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %214 = load i32, i32* %b, align 4
  %215 = load i32, i32* %e, align 4
  %cmp8 = icmp slt i32 %214, %215
  store i1 %cmp8, i1* %cmp8.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -419815672
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -419815672
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1312058382, i32 498199045
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %243 = select i1 %cmp8.reload, i32 280723279, i32 -1766443986
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  store i32 %244, i32* %i, align 4
  store i32 -2021882757, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1813572879, i32 -719668519
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %271, %272
  store i1 %cmp11, i1* %cmp11.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -797726328, i32 -719668519
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %299 = select i1 %cmp11.reload, i32 -190717029, i32 576096594
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %300, 1
  %301 = select i1 %cmp13, i32 -1920581279, i32 1013945664
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1043752704
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1043752704
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1149265166, i32 -1245293371
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %317, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -66803237
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -66803237
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 493528263, i32 -1245293371
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %345 = select i1 %cmp15.reload, i32 -1920581279, i32 63770819
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %346, 5
  %347 = select i1 %cmp17, i32 -1920581279, i32 -1337833321
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1682551923, i32 -863267816
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %362, 7
  store i1 %cmp19, i1* %cmp19.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -765248020
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -765248020
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -646094897, i32 -863267816
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %390 = select i1 %cmp19.reload, i32 -1920581279, i32 778047663
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %391, 8
  %392 = select i1 %cmp21, i32 -1920581279, i32 304894569
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1660902557
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1660902557
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -483679589, i32 768897762
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %420, 10
  store i1 %cmp23, i1* %cmp23.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1884994786
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1884994786
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -410399153, i32 768897762
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %448 = select i1 %cmp23.reload, i32 -1920581279, i32 -1831488952
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %449, 12
  %450 = select i1 %cmp25, i32 -1920581279, i32 -336335623
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2131614265, i32 717720918
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %477 = load i32, i32* %days, align 4
  %478 = add i32 %477, -760462588
  %479 = add i32 %478, 31
  %480 = sub i32 %479, -760462588
  %add27 = add nsw i32 %477, 31
  store i32 %480, i32* %days, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1503096205
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1503096205
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1489469211, i32 717720918
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -71380524, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1173846420, i32 2097417123
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %522, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 416878391, i32 2097417123
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %549 = select i1 %cmp29.reload, i32 332056956, i32 1877910837
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %550, 6
  %551 = select i1 %cmp31, i32 332056956, i32 -1313149435
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -914902102
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -914902102
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -722869449, i32 -277307966
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %567, 9
  store i1 %cmp33, i1* %cmp33.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1487967308, i32 -277307966
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %582 = select i1 %cmp33.reload, i32 332056956, i32 -1970297147
  store i32 %582, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -49320613
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -49320613
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 676268478, i32 267654538
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %598, 11
  store i1 %cmp35, i1* %cmp35.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1120307004, i32 267654538
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %613 = select i1 %cmp35.reload, i32 332056956, i32 1131173588
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %614 = load i32, i32* %days, align 4
  %615 = sub i32 0, 30
  %616 = sub i32 %614, %615
  %add37 = add nsw i32 %614, 30
  store i32 %616, i32* %days, align 4
  store i32 -1546998440, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -596298879
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -596298879
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1760010697, i32 82877112
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %632 = load i32, i32* %d, align 4
  %rem39 = srem i32 %632, 4
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -64740319
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -64740319
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1278664535, i32 82877112
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %660 = select i1 %cmp40.reload, i32 2009837161, i32 -567856096
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %661 = load i32, i32* %d, align 4
  %rem42 = srem i32 %661, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %662 = select i1 %cmp43, i32 -2003592475, i32 -567856096
  store i32 %662, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %663 = load i32, i32* %d, align 4
  %rem45 = srem i32 %663, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %664 = select i1 %cmp46, i32 -2003592475, i32 -2005855290
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1702737636, i32 743568797
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %691 = load i32, i32* %days, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 29
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add48 = add nsw i32 %691, 29
  store i32 %695, i32* %days, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 134943377
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 134943377
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -868384600, i32 743568797
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1448935518, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, -1497184364
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1497184364
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 2053886082, i32 687366011
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %726 = load i32, i32* %days, align 4
  %727 = add i32 %726, -849031498
  %728 = add i32 %727, 28
  %729 = sub i32 %728, -849031498
  %add50 = add nsw i32 %726, 28
  store i32 %729, i32* %days, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 1068813300
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1068813300
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 735907972, i32 687366011
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1448935518, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 791123628
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 791123628
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -241226087, i32 -1048280150
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -1956141984
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1956141984
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -108452968, i32 -1048280150
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1546998440, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -71380524, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1025763064, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = add i32 %787, -812743158
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -812743158
  %inc55 = add nsw i32 %787, 1
  store i32 %790, i32* %i, align 4
  store i32 -2021882757, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1766443986, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %791 = load i32, i32* %b, align 4
  %792 = load i32, i32* %e, align 4
  %cmp58 = icmp sgt i32 %791, %792
  %793 = select i1 %cmp58, i32 1425654190, i32 -1094285542
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %794 = load i32, i32* %e, align 4
  store i32 %794, i32* %i, align 4
  store i32 -260573662, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %795, %796
  %797 = select i1 %cmp61, i32 -1384783750, i32 140666864
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, 1742631011
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1742631011
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -358469073, i32 -975634211
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %825, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 552509594
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 552509594
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
  %852 = select i1 %850, i32 980865167, i32 -975634211
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %853 = select i1 %cmp63.reload, i32 72015809, i32 -1152426462
  store i32 %853, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %854, 3
  %855 = select i1 %cmp65, i32 72015809, i32 -1392464859
  store i32 %855, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %856, 5
  %857 = select i1 %cmp67, i32 72015809, i32 756973710
  store i32 %857, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %858, 7
  %859 = select i1 %cmp69, i32 72015809, i32 1506197877
  store i32 %859, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1331264361
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1331264361
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -477756238, i32 -1269601700
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %887, 8
  store i1 %cmp71, i1* %cmp71.reg2mem
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, 1540594460
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1540594460
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1409743242, i32 -1269601700
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %915 = select i1 %cmp71.reload, i32 72015809, i32 564218562
  store i32 %915, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %916, 10
  %917 = select i1 %cmp73, i32 72015809, i32 1728321942
  store i32 %917, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %918, 12
  %919 = select i1 %cmp75, i32 72015809, i32 -143903425
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %920 = load i32, i32* %days, align 4
  %921 = sub i32 0, 31
  %922 = add i32 %920, %921
  %sub = sub nsw i32 %920, 31
  store i32 %922, i32* %days, align 4
  store i32 1777446772, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %923, 4
  %924 = select i1 %cmp78, i32 -1583145609, i32 -736011504
  store i32 %924, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %cmp80 = icmp eq i32 %925, 6
  %926 = select i1 %cmp80, i32 -1583145609, i32 -919611621
  store i32 %926, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %cmp82 = icmp eq i32 %927, 9
  %928 = select i1 %cmp82, i32 -1583145609, i32 1626125861
  store i32 %928, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %929, 11
  %930 = select i1 %cmp84, i32 -1583145609, i32 929342437
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %931 = load i32, i32* %days, align 4
  %932 = sub i32 0, 30
  %933 = add i32 %931, %932
  %sub86 = sub nsw i32 %931, 30
  store i32 %933, i32* %days, align 4
  store i32 -265261077, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %934 = load i32, i32* %d, align 4
  %rem88 = srem i32 %934, 4
  %cmp89 = icmp eq i32 %rem88, 0
  %935 = select i1 %cmp89, i32 847171922, i32 -457403442
  store i32 %935, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, -386267607
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -386267607
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 1156839981, i32 1168394127
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %963 = load i32, i32* %d, align 4
  %rem91 = srem i32 %963, 100
  %cmp92 = icmp ne i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, -1005586681
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1005586681
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -1732736888, i32 1168394127
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %991 = select i1 %cmp92.reload, i32 -335033329, i32 -457403442
  store i32 %991, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %992 = load i32, i32* %d, align 4
  %rem94 = srem i32 %992, 400
  %cmp95 = icmp eq i32 %rem94, 0
  %993 = select i1 %cmp95, i32 -335033329, i32 -1930809107
  store i32 %993, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 2106856355, i32 743975246
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %1020 = load i32, i32* %days, align 4
  %1021 = sub i32 %1020, -1658236467
  %1022 = sub i32 %1021, 29
  %1023 = add i32 %1022, -1658236467
  %sub97 = sub nsw i32 %1020, 29
  store i32 %1023, i32* %days, align 4
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -951355569, i32 743975246
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 991909895, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %1038 = load i32, i32* %days, align 4
  %1039 = sub i32 %1038, 1282875211
  %1040 = sub i32 %1039, 28
  %1041 = add i32 %1040, 1282875211
  %sub99 = sub nsw i32 %1038, 28
  store i32 %1041, i32* %days, align 4
  store i32 991909895, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -431280196, i32 1703047591
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 %1068, 229622684
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 229622684
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 false, true
  %1081 = and i1 %1078, false
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, false
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 false, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 711253121, i32 1703047591
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -265261077, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1777446772, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1203526450, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = add i32 %1095, 462094356
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, 462094356
  %inc104 = add nsw i32 %1095, 1
  store i32 %1098, i32* %i, align 4
  store i32 -260573662, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1094285542, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %1099 = load i32, i32* %days, align 4
  %1100 = load i32, i32* %f, align 4
  %1101 = sub i32 %1099, 2125432145
  %1102 = add i32 %1101, %1100
  %1103 = add i32 %1102, 2125432145
  %add107 = add nsw i32 %1099, %1100
  %1104 = load i32, i32* %c, align 4
  %1105 = sub i32 %1103, 1459332557
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, 1459332557
  %sub108 = sub nsw i32 %1103, %1104
  store i32 %1107, i32* %days, align 4
  %1108 = load i32, i32* %days, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1108)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1109 = load i32, i32* %i, align 4
  %1110 = sub i32 0, -1797193797
  %1111 = sub i32 %1110, %1109
  %1112 = add i32 %1111, -1797193797
  %_ = sub i32 0, %1109
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 4
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen = add i32 %1112, 4
  %1117 = sub i32 %1109, 650547461
  %1118 = sub i32 %1117, 4
  %1119 = add i32 %1118, 650547461
  %_110 = sub i32 %1109, 4
  %gen111 = mul i32 %1119, 4
  %_112 = shl i32 %1109, 4
  %_113 = shl i32 %1109, 4
  %1120 = sub i32 0, 56579258
  %1121 = sub i32 %1120, %1109
  %1122 = add i32 %1121, 56579258
  %_114 = sub i32 0, %1109
  %1123 = sub i32 %1122, 250986903
  %1124 = add i32 %1123, 4
  %1125 = add i32 %1124, 250986903
  %gen115 = add i32 %1122, 4
  %1126 = add i32 %1109, -1636814748
  %1127 = sub i32 %1126, 4
  %1128 = sub i32 %1127, -1636814748
  %_116 = sub i32 %1109, 4
  %gen117 = mul i32 %1128, 4
  %remalteredBB = srem i32 %1109, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1458387917, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %rem3alteredBB = srem i32 %1129, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 482172206, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %_123 = shl i32 %1130, 400
  %1131 = sub i32 0, -1221869926
  %1132 = sub i32 %1131, %1130
  %1133 = add i32 %1132, -1221869926
  %_124 = sub i32 0, %1130
  %1134 = sub i32 0, 400
  %1135 = sub i32 %1133, %1134
  %gen125 = add i32 %1133, 400
  %1136 = sub i32 0, 737480874
  %1137 = sub i32 %1136, %1130
  %1138 = add i32 %1137, 737480874
  %_126 = sub i32 0, %1130
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 400
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen127 = add i32 %1138, 400
  %rem5alteredBB = srem i32 %1130, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -2035784211, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1149081599, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %b, align 4
  %1144 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp slt i32 %1143, %1144
  store i32 -1658344335, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %1146 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp slt i32 %1145, %1146
  store i32 1813572879, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %1147, 3
  store i32 1149265166, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %1148, 7
  store i32 1682551923, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %1149, 10
  store i32 -483679589, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %days, align 4
  %1151 = add i32 0, -1860855281
  %1152 = sub i32 %1151, %1150
  %1153 = sub i32 %1152, -1860855281
  %_156 = sub i32 0, %1150
  %1154 = sub i32 0, 31
  %1155 = sub i32 %1153, %1154
  %gen157 = add i32 %1153, 31
  %1156 = sub i32 0, %1150
  %1157 = add i32 0, %1156
  %_158 = sub i32 0, %1150
  %1158 = add i32 %1157, 177188158
  %1159 = add i32 %1158, 31
  %1160 = sub i32 %1159, 177188158
  %gen159 = add i32 %1157, 31
  %1161 = sub i32 %1150, -1673095438
  %1162 = sub i32 %1161, 31
  %1163 = add i32 %1162, -1673095438
  %_160 = sub i32 %1150, 31
  %gen161 = mul i32 %1163, 31
  %1164 = sub i32 0, %1150
  %1165 = add i32 0, %1164
  %_162 = sub i32 0, %1150
  %1166 = add i32 %1165, 1962762714
  %1167 = add i32 %1166, 31
  %1168 = sub i32 %1167, 1962762714
  %gen163 = add i32 %1165, 31
  %_164 = shl i32 %1150, 31
  %1169 = sub i32 %1150, 1162942067
  %1170 = add i32 %1169, 31
  %1171 = add i32 %1170, 1162942067
  %add27alteredBB = add nsw i32 %1150, 31
  store i32 %1171, i32* %days, align 4
  store i32 -2131614265, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 %1172, 4
  store i32 -1173846420, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %1173, 9
  store i32 -722869449, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp eq i32 %1174, 11
  store i32 676268478, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %d, align 4
  %_181 = shl i32 %1175, 4
  %1176 = sub i32 0, %1175
  %1177 = add i32 0, %1176
  %_182 = sub i32 0, %1175
  %1178 = sub i32 %1177, -451193180
  %1179 = add i32 %1178, 4
  %1180 = add i32 %1179, -451193180
  %gen183 = add i32 %1177, 4
  %1181 = add i32 0, 643439976
  %1182 = sub i32 %1181, %1175
  %1183 = sub i32 %1182, 643439976
  %_184 = sub i32 0, %1175
  %1184 = sub i32 %1183, 1329563602
  %1185 = add i32 %1184, 4
  %1186 = add i32 %1185, 1329563602
  %gen185 = add i32 %1183, 4
  %1187 = add i32 0, 1218223110
  %1188 = sub i32 %1187, %1175
  %1189 = sub i32 %1188, 1218223110
  %_186 = sub i32 0, %1175
  %1190 = sub i32 0, %1189
  %1191 = sub i32 0, 4
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %gen187 = add i32 %1189, 4
  %1194 = sub i32 0, 4
  %1195 = add i32 %1175, %1194
  %_188 = sub i32 %1175, 4
  %gen189 = mul i32 %1195, 4
  %_190 = shl i32 %1175, 4
  %_191 = shl i32 %1175, 4
  %_192 = shl i32 %1175, 4
  %rem39alteredBB = srem i32 %1175, 4
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 1760010697, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %days, align 4
  %1197 = sub i32 %1196, 1259911430
  %1198 = sub i32 %1197, 29
  %1199 = add i32 %1198, 1259911430
  %_197 = sub i32 %1196, 29
  %gen198 = mul i32 %1199, 29
  %1200 = add i32 0, -2138554247
  %1201 = sub i32 %1200, %1196
  %1202 = sub i32 %1201, -2138554247
  %_199 = sub i32 0, %1196
  %1203 = sub i32 0, 29
  %1204 = sub i32 %1202, %1203
  %gen200 = add i32 %1202, 29
  %_201 = shl i32 %1196, 29
  %1205 = add i32 0, -226359821
  %1206 = sub i32 %1205, %1196
  %1207 = sub i32 %1206, -226359821
  %_202 = sub i32 0, %1196
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 29
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %gen203 = add i32 %1207, 29
  %1212 = sub i32 %1196, -232526630
  %1213 = sub i32 %1212, 29
  %1214 = add i32 %1213, -232526630
  %_204 = sub i32 %1196, 29
  %gen205 = mul i32 %1214, 29
  %_206 = shl i32 %1196, 29
  %1215 = sub i32 0, 157214390
  %1216 = sub i32 %1215, %1196
  %1217 = add i32 %1216, 157214390
  %_207 = sub i32 0, %1196
  %1218 = add i32 %1217, 1537030191
  %1219 = add i32 %1218, 29
  %1220 = sub i32 %1219, 1537030191
  %gen208 = add i32 %1217, 29
  %1221 = sub i32 0, 29
  %1222 = sub i32 %1196, %1221
  %add48alteredBB = add nsw i32 %1196, 29
  store i32 %1222, i32* %days, align 4
  store i32 -1702737636, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %days, align 4
  %1224 = sub i32 0, 28
  %1225 = add i32 %1223, %1224
  %_213 = sub i32 %1223, 28
  %gen214 = mul i32 %1225, 28
  %_215 = shl i32 %1223, 28
  %_216 = shl i32 %1223, 28
  %1226 = sub i32 0, %1223
  %1227 = sub i32 0, 28
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %add50alteredBB = add nsw i32 %1223, 28
  store i32 %1229, i32* %days, align 4
  store i32 2053886082, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -241226087, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp eq i32 %1230, 1
  store i32 -358469073, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp eq i32 %1231, 8
  store i32 -477756238, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %d, align 4
  %1233 = sub i32 0, 100
  %1234 = add i32 %1232, %1233
  %_233 = sub i32 %1232, 100
  %gen234 = mul i32 %1234, 100
  %1235 = sub i32 0, 100
  %1236 = add i32 %1232, %1235
  %_235 = sub i32 %1232, 100
  %gen236 = mul i32 %1236, 100
  %rem91alteredBB = srem i32 %1232, 100
  %cmp92alteredBB = icmp ne i32 %rem91alteredBB, 0
  store i32 1156839981, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %days, align 4
  %1238 = add i32 0, 1185582986
  %1239 = sub i32 %1238, %1237
  %1240 = sub i32 %1239, 1185582986
  %_241 = sub i32 0, %1237
  %1241 = sub i32 0, 29
  %1242 = sub i32 %1240, %1241
  %gen242 = add i32 %1240, 29
  %1243 = sub i32 0, 2000378776
  %1244 = sub i32 %1243, %1237
  %1245 = add i32 %1244, 2000378776
  %_243 = sub i32 0, %1237
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 29
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen244 = add i32 %1245, 29
  %_245 = shl i32 %1237, 29
  %1250 = sub i32 0, -772969188
  %1251 = sub i32 %1250, %1237
  %1252 = add i32 %1251, -772969188
  %_246 = sub i32 0, %1237
  %1253 = sub i32 0, %1252
  %1254 = sub i32 0, 29
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %gen247 = add i32 %1252, 29
  %1257 = sub i32 %1237, 243597416
  %1258 = sub i32 %1257, 29
  %1259 = add i32 %1258, 243597416
  %sub97alteredBB = sub nsw i32 %1237, 29
  store i32 %1259, i32* %days, align 4
  store i32 2106856355, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -431280196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end105, %for.inc103, %if.end102, %if.end101, %originalBBpart2253, %originalBB251, %if.end100, %if.else98, %originalBBpart2249, %originalBB240, %if.then96, %lor.lhs.false93, %originalBBpart2238, %originalBB232, %land.lhs.true90, %if.else87, %if.then85, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %if.else77, %if.then76, %lor.lhs.false74, %lor.lhs.false72, %originalBBpart2230, %originalBB228, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %lor.lhs.false64, %originalBBpart2226, %originalBB224, %for.body62, %for.cond60, %if.then59, %if.end57, %for.end56, %for.inc54, %if.end53, %if.end52, %originalBBpart2222, %originalBB220, %if.end51, %originalBBpart2218, %originalBB212, %if.else49, %originalBBpart2210, %originalBB196, %if.then47, %lor.lhs.false44, %land.lhs.true41, %originalBBpart2194, %originalBB180, %if.else38, %if.then36, %originalBBpart2178, %originalBB176, %lor.lhs.false34, %originalBBpart2174, %originalBB172, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2170, %originalBB168, %if.else28, %originalBBpart2166, %originalBB155, %if.then26, %lor.lhs.false24, %originalBBpart2153, %originalBB151, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2149, %originalBB147, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2145, %originalBB143, %lor.lhs.false14, %for.body12, %originalBBpart2141, %originalBB139, %for.cond10, %if.then9, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end, %if.else, %if.then, %originalBBpart2129, %originalBB122, %lor.lhs.false, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
