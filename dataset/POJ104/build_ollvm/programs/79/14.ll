; ModuleID = 'source-C-CXX/79/14.c'
source_filename = "source-C-CXX/79/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 %0, -1892751046
  %3 = sub i32 %2, %1
  %4 = add i32 %3, -1892751046
  %sub = sub nsw i32 %0, %1
  %mul = mul nsw i32 %4, 365
  store i32 %mul, i32* %p, align 4
  %5 = load i32, i32* %b, align 4
  %6 = sub i32 %5, 1494685891
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1494685891
  %sub1 = sub nsw i32 %5, 1
  %mul2 = mul nsw i32 %8, 30
  %9 = load i32, i32* %c, align 4
  %10 = sub i32 %mul2, 381714980
  %11 = add i32 %10, %9
  %12 = add i32 %11, 381714980
  %add = add nsw i32 %mul2, %9
  store i32 %12, i32* %q, align 4
  %13 = load i32, i32* %e, align 4
  %14 = sub i32 %13, 146173625
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 146173625
  %sub3 = sub nsw i32 %13, 1
  %mul4 = mul nsw i32 %16, 30
  %17 = load i32, i32* %f, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %mul4, %18
  %add5 = add nsw i32 %mul4, %17
  store i32 %19, i32* %r, align 4
  %20 = load i32, i32* %a, align 4
  store i32 %20, i32* %i, align 4
  %switchVar = alloca i32
  store i32 105839239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 105839239, label %while.cond
    i32 1688378735, label %originalBB
    i32 977237168, label %originalBBpart2
    i32 -1664097340, label %while.body
    i32 -1188406021, label %originalBB90
    i32 -1696546792, label %originalBBpart2100
    i32 -1458264276, label %land.lhs.true
    i32 711854387, label %lor.lhs.false
    i32 764066589, label %if.then
    i32 -1893963847, label %originalBB102
    i32 800792285, label %originalBBpart2119
    i32 247131595, label %if.else
    i32 804824810, label %if.end
    i32 674676497, label %while.end
    i32 1560504705, label %while.cond14
    i32 -1366187561, label %originalBB121
    i32 1807815516, label %originalBBpart2123
    i32 583973337, label %while.body16
    i32 363853115, label %originalBB125
    i32 -818927208, label %originalBBpart2127
    i32 -53081454, label %lor.lhs.false18
    i32 1768207540, label %lor.lhs.false20
    i32 -165134083, label %lor.lhs.false22
    i32 -424456802, label %originalBB129
    i32 1084621211, label %originalBBpart2131
    i32 813393874, label %lor.lhs.false24
    i32 37303466, label %originalBB133
    i32 -690591529, label %originalBBpart2135
    i32 -1635214443, label %lor.lhs.false26
    i32 1554851328, label %originalBB137
    i32 -922165186, label %originalBBpart2139
    i32 -1872620491, label %lor.lhs.false28
    i32 1020201078, label %originalBB141
    i32 1978788189, label %originalBBpart2143
    i32 1210154477, label %if.then30
    i32 -669533302, label %if.else33
    i32 -2019542392, label %if.then35
    i32 1542819276, label %if.else38
    i32 498508640, label %originalBB145
    i32 -1575556574, label %originalBBpart2150
    i32 478481394, label %if.end40
    i32 1646278218, label %if.end41
    i32 1758998907, label %originalBB152
    i32 1699300688, label %originalBBpart2154
    i32 312338891, label %while.end42
    i32 518336902, label %originalBB156
    i32 1047017997, label %originalBBpart2158
    i32 -1928615582, label %while.cond43
    i32 1862133300, label %originalBB160
    i32 -280273332, label %originalBBpart2162
    i32 -866362547, label %while.body45
    i32 -736642971, label %originalBB164
    i32 1238670733, label %originalBBpart2166
    i32 -479838972, label %lor.lhs.false47
    i32 -863621536, label %lor.lhs.false49
    i32 337854561, label %originalBB168
    i32 -1885855278, label %originalBBpart2170
    i32 -1506927433, label %lor.lhs.false51
    i32 -1785153122, label %originalBB172
    i32 1894833590, label %originalBBpart2174
    i32 -636705526, label %lor.lhs.false53
    i32 1804604696, label %originalBB176
    i32 -1989366380, label %originalBBpart2178
    i32 675771168, label %lor.lhs.false55
    i32 -488055384, label %originalBB180
    i32 2069664943, label %originalBBpart2182
    i32 80192531, label %lor.lhs.false57
    i32 -2142370017, label %if.then59
    i32 935448494, label %originalBB184
    i32 1120263452, label %originalBBpart2201
    i32 1878195324, label %if.else62
    i32 14122269, label %if.then64
    i32 -2004545133, label %originalBB203
    i32 1083433859, label %originalBBpart2231
    i32 -471669031, label %if.else67
    i32 -282464652, label %if.end69
    i32 594706335, label %originalBB233
    i32 -30800543, label %originalBBpart2235
    i32 1477824314, label %if.end70
    i32 -1445884278, label %while.end71
    i32 623510745, label %land.lhs.true74
    i32 678530681, label %lor.lhs.false77
    i32 1528278242, label %land.lhs.true80
    i32 -587903849, label %originalBB237
    i32 708197109, label %originalBBpart2239
    i32 -1050360565, label %if.then82
    i32 -318864870, label %originalBB241
    i32 1607576458, label %originalBBpart2250
    i32 -886714074, label %if.else84
    i32 1658474966, label %if.end86
    i32 -1801982229, label %originalBBalteredBB
    i32 1770893160, label %originalBB90alteredBB
    i32 125994882, label %originalBB102alteredBB
    i32 620210465, label %originalBB121alteredBB
    i32 -1956024662, label %originalBB125alteredBB
    i32 229545356, label %originalBB129alteredBB
    i32 -1228227637, label %originalBB133alteredBB
    i32 2008154510, label %originalBB137alteredBB
    i32 245269011, label %originalBB141alteredBB
    i32 -111664542, label %originalBB145alteredBB
    i32 640482732, label %originalBB152alteredBB
    i32 -1463596134, label %originalBB156alteredBB
    i32 -600214039, label %originalBB160alteredBB
    i32 -789667424, label %originalBB164alteredBB
    i32 1312190578, label %originalBB168alteredBB
    i32 1513668846, label %originalBB172alteredBB
    i32 916080874, label %originalBB176alteredBB
    i32 1560459605, label %originalBB180alteredBB
    i32 1042936577, label %originalBB184alteredBB
    i32 -1283442967, label %originalBB203alteredBB
    i32 -576057643, label %originalBB233alteredBB
    i32 -335272576, label %originalBB237alteredBB
    i32 520152810, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1490071395
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1490071395
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1688378735, i32 -1801982229
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %36, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 194861369
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 194861369
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 977237168, i32 -1801982229
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -1664097340, i32 674676497
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1188406021, i32 1770893160
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %rem = srem i32 %80, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1176991977
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1176991977
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1696546792, i32 1770893160
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 -1458264276, i32 711854387
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %rem7 = srem i32 %109, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %110 = select i1 %cmp8, i32 764066589, i32 711854387
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %rem9 = srem i32 %111, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %112 = select i1 %cmp10, i32 764066589, i32 247131595
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 73714674
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 73714674
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1893963847, i32 125994882
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %128 = load i32, i32* %p, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add11 = add nsw i32 %128, 1
  store i32 %130, i32* %p, align 4
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -952092236
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -952092236
  %add12 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1142344107
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1142344107
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 800792285, i32 125994882
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 804824810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add13 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 804824810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 105839239, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1560504705, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -146756843
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -146756843
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1366187561, i32 620210465
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %192, %193
  store i1 %cmp15, i1* %cmp15.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1513404688
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1513404688
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1807815516, i32 620210465
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %209 = select i1 %cmp15.reload, i32 583973337, i32 312338891
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1274905701
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1274905701
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 363853115, i32 -1956024662
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %225, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1137366270
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1137366270
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
  %252 = select i1 %250, i32 -818927208, i32 -1956024662
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %253 = select i1 %cmp17.reload, i32 1210154477, i32 -53081454
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %254, 3
  %255 = select i1 %cmp19, i32 1210154477, i32 1768207540
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %256, 5
  %257 = select i1 %cmp21, i32 1210154477, i32 -165134083
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1193150698
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1193150698
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -424456802, i32 229545356
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %285, 7
  store i1 %cmp23, i1* %cmp23.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -705582218
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -705582218
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1084621211, i32 229545356
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %301 = select i1 %cmp23.reload, i32 1210154477, i32 813393874
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -2030198154
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2030198154
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 37303466, i32 -1228227637
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %317, 8
  store i1 %cmp25, i1* %cmp25.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1680397858
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1680397858
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -690591529, i32 -1228227637
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %333 = select i1 %cmp25.reload, i32 1210154477, i32 -1635214443
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 924418778
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 924418778
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1554851328, i32 2008154510
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %349, 10
  store i1 %cmp27, i1* %cmp27.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1423898799
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1423898799
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -922165186, i32 2008154510
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %377 = select i1 %cmp27.reload, i32 1210154477, i32 -1872620491
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1020201078, i32 245269011
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %392, 12
  store i1 %cmp29, i1* %cmp29.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 990637384
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 990637384
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1978788189, i32 245269011
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %408 = select i1 %cmp29.reload, i32 1210154477, i32 -669533302
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %409 = load i32, i32* %q, align 4
  %410 = add i32 %409, -1853227801
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1853227801
  %add31 = add nsw i32 %409, 1
  store i32 %412, i32* %q, align 4
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add32 = add nsw i32 %413, 1
  store i32 %417, i32* %j, align 4
  store i32 1646278218, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %cmp34 = icmp eq i32 %418, 2
  %419 = select i1 %cmp34, i32 -2019542392, i32 1542819276
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %420 = load i32, i32* %q, align 4
  %421 = sub i32 0, 2
  %422 = add i32 %420, %421
  %sub36 = sub nsw i32 %420, 2
  store i32 %422, i32* %q, align 4
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add37 = add nsw i32 %423, 1
  store i32 %425, i32* %j, align 4
  store i32 478481394, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1134148008
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1134148008
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 498508640, i32 -111664542
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add39 = add nsw i32 %453, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1048873242
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1048873242
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1575556574, i32 -111664542
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 478481394, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1646278218, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1915158722
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1915158722
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1758998907, i32 640482732
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1699300688, i32 640482732
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1560504705, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 518336902, i32 -1463596134
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -7665850
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -7665850
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1047017997, i32 -1463596134
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1928615582, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 893739101
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 893739101
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1862133300, i32 -600214039
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = load i32, i32* %e, align 4
  %cmp44 = icmp slt i32 %594, %595
  store i1 %cmp44, i1* %cmp44.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 170242660
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 170242660
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -280273332, i32 -600214039
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %611 = select i1 %cmp44.reload, i32 -866362547, i32 -1445884278
  store i32 %611, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -736642971, i32 -789667424
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %cmp46 = icmp eq i32 %626, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1052691125
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1052691125
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1238670733, i32 -789667424
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %654 = select i1 %cmp46.reload, i32 -2142370017, i32 -479838972
  store i32 %654, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %cmp48 = icmp eq i32 %655, 3
  %656 = select i1 %cmp48, i32 -2142370017, i32 -863621536
  store i32 %656, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 337854561, i32 1312190578
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %671, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1920415669
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1920415669
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1885855278, i32 1312190578
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %687 = select i1 %cmp50.reload, i32 -2142370017, i32 -1506927433
  store i32 %687, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -692443343
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -692443343
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1785153122, i32 1513668846
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %703, 7
  store i1 %cmp52, i1* %cmp52.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 1931176285
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1931176285
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1894833590, i32 1513668846
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %731 = select i1 %cmp52.reload, i32 -2142370017, i32 -636705526
  store i32 %731, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1608030978
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1608030978
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1804604696, i32 916080874
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %747 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %747, 8
  store i1 %cmp54, i1* %cmp54.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1989366380, i32 916080874
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %762 = select i1 %cmp54.reload, i32 -2142370017, i32 675771168
  store i32 %762, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -488055384, i32 1560459605
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %789 = load i32, i32* %k, align 4
  %cmp56 = icmp eq i32 %789, 10
  store i1 %cmp56, i1* %cmp56.reg2mem
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 837451562
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 837451562
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 2069664943, i32 1560459605
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %817 = select i1 %cmp56.reload, i32 -2142370017, i32 80192531
  store i32 %817, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %818 = load i32, i32* %k, align 4
  %cmp58 = icmp eq i32 %818, 12
  %819 = select i1 %cmp58, i32 -2142370017, i32 1878195324
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 2010212949
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 2010212949
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 935448494, i32 1042936577
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %847 = load i32, i32* %r, align 4
  %848 = add i32 %847, 885520676
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 885520676
  %add60 = add nsw i32 %847, 1
  store i32 %850, i32* %r, align 4
  %851 = load i32, i32* %k, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %add61 = add nsw i32 %851, 1
  store i32 %855, i32* %k, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 1120263452, i32 1042936577
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1477824314, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %870 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %870, 2
  %871 = select i1 %cmp63, i32 14122269, i32 -471669031
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, 559537833
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 559537833
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -2004545133, i32 -1283442967
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %887 = load i32, i32* %r, align 4
  %888 = sub i32 0, 2
  %889 = add i32 %887, %888
  %sub65 = sub nsw i32 %887, 2
  store i32 %889, i32* %r, align 4
  %890 = load i32, i32* %k, align 4
  %891 = sub i32 %890, -183172966
  %892 = add i32 %891, 1
  %893 = add i32 %892, -183172966
  %add66 = add nsw i32 %890, 1
  store i32 %893, i32* %k, align 4
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1083433859, i32 -1283442967
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -282464652, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %920 = load i32, i32* %k, align 4
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %add68 = add nsw i32 %920, 1
  store i32 %924, i32* %k, align 4
  store i32 -282464652, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, 214319977
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 214319977
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 594706335, i32 -576057643
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, 35774317
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 35774317
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -30800543, i32 -576057643
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1477824314, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1928615582, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %955 = load i32, i32* %d, align 4
  %rem72 = srem i32 %955, 4
  %cmp73 = icmp eq i32 %rem72, 0
  %956 = select i1 %cmp73, i32 623510745, i32 678530681
  store i32 %956, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %957 = load i32, i32* %d, align 4
  %rem75 = srem i32 %957, 100
  %cmp76 = icmp ne i32 %rem75, 0
  %958 = select i1 %cmp76, i32 1528278242, i32 678530681
  store i32 %958, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %959 = load i32, i32* %d, align 4
  %rem78 = srem i32 %959, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %960 = select i1 %cmp79, i32 1528278242, i32 -886714074
  store i32 %960, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = add i32 %961, -1223481901
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1223481901
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -587903849, i32 -335272576
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %988 = load i32, i32* %e, align 4
  %cmp81 = icmp sgt i32 %988, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, -795713314
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -795713314
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 708197109, i32 -335272576
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %1016 = select i1 %cmp81.reload, i32 -1050360565, i32 -886714074
  store i32 %1016, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = add i32 %1017, 914613608
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 914613608
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -318864870, i32 520152810
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %r, align 4
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %add83 = add nsw i32 %1032, 1
  store i32 %1036, i32* %r, align 4
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = add i32 %1037, -464408360
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -464408360
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 1607576458, i32 520152810
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1658474966, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %1052 = load i32, i32* %r, align 4
  %1053 = add i32 %1052, -159003850
  %1054 = add i32 %1053, 0
  %1055 = sub i32 %1054, -159003850
  %add85 = add nsw i32 %1052, 0
  store i32 %1055, i32* %r, align 4
  store i32 1658474966, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %1056 = load i32, i32* %p, align 4
  %1057 = load i32, i32* %q, align 4
  %1058 = add i32 %1056, 769341164
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, 769341164
  %sub87 = sub nsw i32 %1056, %1057
  %1061 = load i32, i32* %r, align 4
  %1062 = add i32 %1060, 156412944
  %1063 = add i32 %1062, %1061
  %1064 = sub i32 %1063, 156412944
  %add88 = add nsw i32 %1060, %1061
  store i32 %1064, i32* %sum, align 4
  %1065 = load i32, i32* %sum, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1065)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %1067 = load i32, i32* %d, align 4
  %cmpalteredBB = icmp slt i32 %1066, %1067
  store i32 1688378735, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %_ = shl i32 %1068, 4
  %_91 = shl i32 %1068, 4
  %1069 = add i32 %1068, 431282422
  %1070 = sub i32 %1069, 4
  %1071 = sub i32 %1070, 431282422
  %_92 = sub i32 %1068, 4
  %gen = mul i32 %1071, 4
  %1072 = add i32 0, 884541816
  %1073 = sub i32 %1072, %1068
  %1074 = sub i32 %1073, 884541816
  %_93 = sub i32 0, %1068
  %1075 = sub i32 %1074, 1552721135
  %1076 = add i32 %1075, 4
  %1077 = add i32 %1076, 1552721135
  %gen94 = add i32 %1074, 4
  %1078 = sub i32 0, %1068
  %1079 = add i32 0, %1078
  %_95 = sub i32 0, %1068
  %1080 = sub i32 0, 4
  %1081 = sub i32 %1079, %1080
  %gen96 = add i32 %1079, 4
  %1082 = add i32 0, 2077245068
  %1083 = sub i32 %1082, %1068
  %1084 = sub i32 %1083, 2077245068
  %_97 = sub i32 0, %1068
  %1085 = add i32 %1084, 1024888470
  %1086 = add i32 %1085, 4
  %1087 = sub i32 %1086, 1024888470
  %gen98 = add i32 %1084, 4
  %remalteredBB = srem i32 %1068, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1188406021, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %p, align 4
  %1089 = sub i32 0, 667518556
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, 667518556
  %_103 = sub i32 0, %1088
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen104 = add i32 %1091, 1
  %1096 = sub i32 0, %1088
  %1097 = add i32 0, %1096
  %_105 = sub i32 0, %1088
  %1098 = add i32 %1097, -1319922979
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, -1319922979
  %gen106 = add i32 %1097, 1
  %_107 = shl i32 %1088, 1
  %1101 = sub i32 0, %1088
  %1102 = add i32 0, %1101
  %_108 = sub i32 0, %1088
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen109 = add i32 %1102, 1
  %1105 = add i32 0, -333971478
  %1106 = sub i32 %1105, %1088
  %1107 = sub i32 %1106, -333971478
  %_110 = sub i32 0, %1088
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen111 = add i32 %1107, 1
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1088, %1110
  %add11alteredBB = add nsw i32 %1088, 1
  store i32 %1111, i32* %p, align 4
  %1112 = load i32, i32* %i, align 4
  %1113 = sub i32 0, 1409950071
  %1114 = sub i32 %1113, %1112
  %1115 = add i32 %1114, 1409950071
  %_112 = sub i32 0, %1112
  %1116 = add i32 %1115, 1392436579
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 1392436579
  %gen113 = add i32 %1115, 1
  %1119 = sub i32 0, 723504556
  %1120 = sub i32 %1119, %1112
  %1121 = add i32 %1120, 723504556
  %_114 = sub i32 0, %1112
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen115 = add i32 %1121, 1
  %1126 = sub i32 %1112, -782741522
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, -782741522
  %_116 = sub i32 %1112, 1
  %gen117 = mul i32 %1128, 1
  %1129 = sub i32 %1112, -1467604213
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -1467604213
  %add12alteredBB = add nsw i32 %1112, 1
  store i32 %1131, i32* %i, align 4
  store i32 -1893963847, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %j, align 4
  %1133 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp slt i32 %1132, %1133
  store i32 -1366187561, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %1134, 1
  store i32 363853115, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp eq i32 %1135, 7
  store i32 -424456802, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %1136, 8
  store i32 37303466, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp eq i32 %1137, 10
  store i32 1554851328, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp eq i32 %1138, 12
  store i32 1020201078, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %j, align 4
  %_146 = shl i32 %1139, 1
  %_147 = shl i32 %1139, 1
  %_148 = shl i32 %1139, 1
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %add39alteredBB = add nsw i32 %1139, 1
  store i32 %1143, i32* %j, align 4
  store i32 498508640, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1758998907, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 518336902, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %k, align 4
  %1145 = load i32, i32* %e, align 4
  %cmp44alteredBB = icmp slt i32 %1144, %1145
  store i32 1862133300, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp eq i32 %1146, 1
  store i32 -736642971, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp eq i32 %1147, 5
  store i32 337854561, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %k, align 4
  %cmp52alteredBB = icmp eq i32 %1148, 7
  store i32 -1785153122, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp eq i32 %1149, 8
  store i32 1804604696, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp eq i32 %1150, 10
  store i32 -488055384, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %r, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 0, %1152
  %_185 = sub i32 0, %1151
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1153, %1154
  %gen186 = add i32 %1153, 1
  %1156 = sub i32 %1151, 1652077109
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, 1652077109
  %add60alteredBB = add nsw i32 %1151, 1
  store i32 %1158, i32* %r, align 4
  %1159 = load i32, i32* %k, align 4
  %1160 = sub i32 %1159, -930638200
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -930638200
  %_187 = sub i32 %1159, 1
  %gen188 = mul i32 %1162, 1
  %1163 = sub i32 0, 1162046460
  %1164 = sub i32 %1163, %1159
  %1165 = add i32 %1164, 1162046460
  %_189 = sub i32 0, %1159
  %1166 = add i32 %1165, -862599337
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, -862599337
  %gen190 = add i32 %1165, 1
  %_191 = shl i32 %1159, 1
  %1169 = sub i32 %1159, 1013113171
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 1013113171
  %_192 = sub i32 %1159, 1
  %gen193 = mul i32 %1171, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1159, %1172
  %_194 = sub i32 %1159, 1
  %gen195 = mul i32 %1173, 1
  %1174 = add i32 %1159, 358191591
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 358191591
  %_196 = sub i32 %1159, 1
  %gen197 = mul i32 %1176, 1
  %1177 = add i32 %1159, 57402258
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 57402258
  %_198 = sub i32 %1159, 1
  %gen199 = mul i32 %1179, 1
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1159, %1180
  %add61alteredBB = add nsw i32 %1159, 1
  store i32 %1181, i32* %k, align 4
  store i32 935448494, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %r, align 4
  %1183 = add i32 %1182, -688865294
  %1184 = sub i32 %1183, 2
  %1185 = sub i32 %1184, -688865294
  %_204 = sub i32 %1182, 2
  %gen205 = mul i32 %1185, 2
  %1186 = add i32 %1182, -451750431
  %1187 = sub i32 %1186, 2
  %1188 = sub i32 %1187, -451750431
  %_206 = sub i32 %1182, 2
  %gen207 = mul i32 %1188, 2
  %1189 = add i32 0, -1596059257
  %1190 = sub i32 %1189, %1182
  %1191 = sub i32 %1190, -1596059257
  %_208 = sub i32 0, %1182
  %1192 = sub i32 0, 2
  %1193 = sub i32 %1191, %1192
  %gen209 = add i32 %1191, 2
  %_210 = shl i32 %1182, 2
  %_211 = shl i32 %1182, 2
  %1194 = sub i32 %1182, 743333184
  %1195 = sub i32 %1194, 2
  %1196 = add i32 %1195, 743333184
  %_212 = sub i32 %1182, 2
  %gen213 = mul i32 %1196, 2
  %_214 = shl i32 %1182, 2
  %1197 = add i32 %1182, -781072907
  %1198 = sub i32 %1197, 2
  %1199 = sub i32 %1198, -781072907
  %sub65alteredBB = sub nsw i32 %1182, 2
  store i32 %1199, i32* %r, align 4
  %1200 = load i32, i32* %k, align 4
  %1201 = add i32 %1200, -166320960
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -166320960
  %_215 = sub i32 %1200, 1
  %gen216 = mul i32 %1203, 1
  %1204 = sub i32 0, %1200
  %1205 = add i32 0, %1204
  %_217 = sub i32 0, %1200
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1205, %1206
  %gen218 = add i32 %1205, 1
  %1208 = add i32 %1200, -184652770
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -184652770
  %_219 = sub i32 %1200, 1
  %gen220 = mul i32 %1210, 1
  %1211 = add i32 0, 2025828508
  %1212 = sub i32 %1211, %1200
  %1213 = sub i32 %1212, 2025828508
  %_221 = sub i32 0, %1200
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1213, %1214
  %gen222 = add i32 %1213, 1
  %_223 = shl i32 %1200, 1
  %1216 = add i32 %1200, 1208213683
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 1208213683
  %_224 = sub i32 %1200, 1
  %gen225 = mul i32 %1218, 1
  %1219 = sub i32 0, 1
  %1220 = add i32 %1200, %1219
  %_226 = sub i32 %1200, 1
  %gen227 = mul i32 %1220, 1
  %1221 = add i32 0, 1957796563
  %1222 = sub i32 %1221, %1200
  %1223 = sub i32 %1222, 1957796563
  %_228 = sub i32 0, %1200
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1223, %1224
  %gen229 = add i32 %1223, 1
  %1226 = sub i32 %1200, -1917682581
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, -1917682581
  %add66alteredBB = add nsw i32 %1200, 1
  store i32 %1228, i32* %k, align 4
  store i32 -2004545133, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 594706335, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %e, align 4
  %cmp81alteredBB = icmp sgt i32 %1229, 2
  store i32 -587903849, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %r, align 4
  %_242 = shl i32 %1230, 1
  %_243 = shl i32 %1230, 1
  %_244 = shl i32 %1230, 1
  %1231 = sub i32 0, %1230
  %1232 = add i32 0, %1231
  %_245 = sub i32 0, %1230
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1232, %1233
  %gen246 = add i32 %1232, 1
  %1235 = add i32 %1230, -1200804668
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, -1200804668
  %_247 = sub i32 %1230, 1
  %gen248 = mul i32 %1237, 1
  %1238 = sub i32 0, 1
  %1239 = sub i32 %1230, %1238
  %add83alteredBB = add nsw i32 %1230, 1
  store i32 %1239, i32* %r, align 4
  store i32 -318864870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB203alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.else84, %originalBBpart2250, %originalBB241, %if.then82, %originalBBpart2239, %originalBB237, %land.lhs.true80, %lor.lhs.false77, %land.lhs.true74, %while.end71, %if.end70, %originalBBpart2235, %originalBB233, %if.end69, %if.else67, %originalBBpart2231, %originalBB203, %if.then64, %if.else62, %originalBBpart2201, %originalBB184, %if.then59, %lor.lhs.false57, %originalBBpart2182, %originalBB180, %lor.lhs.false55, %originalBBpart2178, %originalBB176, %lor.lhs.false53, %originalBBpart2174, %originalBB172, %lor.lhs.false51, %originalBBpart2170, %originalBB168, %lor.lhs.false49, %lor.lhs.false47, %originalBBpart2166, %originalBB164, %while.body45, %originalBBpart2162, %originalBB160, %while.cond43, %originalBBpart2158, %originalBB156, %while.end42, %originalBBpart2154, %originalBB152, %if.end41, %if.end40, %originalBBpart2150, %originalBB145, %if.else38, %if.then35, %if.else33, %if.then30, %originalBBpart2143, %originalBB141, %lor.lhs.false28, %originalBBpart2139, %originalBB137, %lor.lhs.false26, %originalBBpart2135, %originalBB133, %lor.lhs.false24, %originalBBpart2131, %originalBB129, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2127, %originalBB125, %while.body16, %originalBBpart2123, %originalBB121, %while.cond14, %while.end, %if.end, %if.else, %originalBBpart2119, %originalBB102, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2100, %originalBB90, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
