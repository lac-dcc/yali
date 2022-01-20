; ModuleID = 'source-C-CXX/49/744.c'
source_filename = "source-C-CXX/49/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -341714745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -341714745, label %for.cond
    i32 1620918475, label %for.body
    i32 254920791, label %if.then
    i32 1604914287, label %originalBB
    i32 21130970, label %originalBBpart2
    i32 559023326, label %if.then3
    i32 -371877583, label %originalBB140
    i32 1554122482, label %originalBBpart2142
    i32 918467465, label %if.end
    i32 -130112731, label %if.else
    i32 1570262585, label %originalBB144
    i32 930754923, label %originalBBpart2146
    i32 1387482542, label %if.then6
    i32 682483566, label %if.then11
    i32 -1441966704, label %originalBB148
    i32 -1520346084, label %originalBBpart2150
    i32 1784722105, label %if.end13
    i32 794469753, label %if.else14
    i32 640827896, label %if.then16
    i32 858386651, label %if.then21
    i32 -874787327, label %if.end23
    i32 338850214, label %if.else24
    i32 -1414448325, label %if.then26
    i32 545870138, label %originalBB152
    i32 -543798226, label %originalBBpart2168
    i32 -529923820, label %if.then31
    i32 -361184244, label %if.end33
    i32 365709442, label %if.else34
    i32 -1333167677, label %if.then36
    i32 1368248123, label %if.then41
    i32 -1192375465, label %if.end43
    i32 2090123024, label %if.else44
    i32 1351138775, label %if.then46
    i32 -1639910741, label %originalBB170
    i32 -352474834, label %originalBBpart2195
    i32 1648855475, label %if.then51
    i32 -4170397, label %if.end53
    i32 -946284488, label %if.else54
    i32 -1192192100, label %if.then56
    i32 -1268799984, label %if.then61
    i32 -1721767636, label %originalBB197
    i32 698441157, label %originalBBpart2199
    i32 531784005, label %if.end63
    i32 -1217114513, label %if.else64
    i32 1546690644, label %if.then66
    i32 -131311390, label %if.then71
    i32 -1707144888, label %originalBB201
    i32 946288522, label %originalBBpart2203
    i32 -591086680, label %if.end73
    i32 1818821232, label %if.else74
    i32 1347212157, label %if.then76
    i32 655412915, label %originalBB205
    i32 -1009368219, label %originalBBpart2229
    i32 -1240602798, label %if.then81
    i32 -1250705922, label %originalBB231
    i32 853122341, label %originalBBpart2233
    i32 1538439337, label %if.end83
    i32 -2040827104, label %originalBB235
    i32 -2074382955, label %originalBBpart2237
    i32 -1924487302, label %if.else84
    i32 -1538888972, label %if.then86
    i32 1512191358, label %if.then91
    i32 1281016455, label %if.end93
    i32 -1684138307, label %if.else94
    i32 1963164722, label %originalBB239
    i32 -2108708206, label %originalBBpart2241
    i32 708424022, label %if.then96
    i32 1138782567, label %if.then101
    i32 1740401269, label %if.end103
    i32 -349523913, label %originalBB243
    i32 1956332340, label %originalBBpart2245
    i32 474862622, label %if.else104
    i32 -241456227, label %originalBB247
    i32 1675782374, label %originalBBpart2249
    i32 596935956, label %if.then106
    i32 -1997815181, label %if.then111
    i32 -199158889, label %if.end113
    i32 2052799978, label %if.end114
    i32 494856665, label %if.end115
    i32 -1678148932, label %if.end116
    i32 -70490292, label %originalBB251
    i32 557940454, label %originalBBpart2253
    i32 863071271, label %if.end117
    i32 764212552, label %originalBB255
    i32 -684378823, label %originalBBpart2257
    i32 -1619162133, label %if.end118
    i32 -1719288461, label %if.end119
    i32 -1726800535, label %originalBB259
    i32 8509865, label %originalBBpart2261
    i32 -1876485433, label %if.end120
    i32 1338962187, label %if.end121
    i32 1362901801, label %if.end122
    i32 2029186737, label %originalBB263
    i32 1841815825, label %originalBBpart2265
    i32 2116947018, label %if.end123
    i32 -1282937616, label %if.end124
    i32 -1969048033, label %originalBB267
    i32 127518139, label %originalBBpart2269
    i32 526585480, label %if.end125
    i32 1300680670, label %for.inc
    i32 867379165, label %originalBB271
    i32 791163327, label %originalBBpart2281
    i32 1737713538, label %for.end
    i32 1875071680, label %originalBB283
    i32 1139411094, label %originalBBpart2285
    i32 959273648, label %originalBBalteredBB
    i32 1178433703, label %originalBB140alteredBB
    i32 1290538340, label %originalBB144alteredBB
    i32 -774533198, label %originalBB148alteredBB
    i32 2065229960, label %originalBB152alteredBB
    i32 1454563862, label %originalBB170alteredBB
    i32 -1265122805, label %originalBB197alteredBB
    i32 1664704371, label %originalBB201alteredBB
    i32 961787066, label %originalBB205alteredBB
    i32 1115270175, label %originalBB231alteredBB
    i32 1876410179, label %originalBB235alteredBB
    i32 937353397, label %originalBB239alteredBB
    i32 1102051343, label %originalBB243alteredBB
    i32 838008181, label %originalBB247alteredBB
    i32 245019219, label %originalBB251alteredBB
    i32 -937221729, label %originalBB255alteredBB
    i32 917379540, label %originalBB259alteredBB
    i32 -321603211, label %originalBB263alteredBB
    i32 703667837, label %originalBB267alteredBB
    i32 347844984, label %originalBB271alteredBB
    i32 -1360181857, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1620918475, i32 1737713538
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 254920791, i32 -130112731
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1026769831
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1026769831
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1604914287, i32 959273648
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 13
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 13, %19
  %24 = add i32 %23, -1237664171
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1237664171
  %sub = sub nsw i32 %23, 1
  %rem = srem i32 %26, 7
  store i32 %rem, i32* %a, align 4
  %27 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %27, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %53 = select i1 %51, i32 21130970, i32 959273648
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %54 = select i1 %cmp2.reload, i32 559023326, i32 918467465
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -371877583, i32 1178433703
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -956013261
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -956013261
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1554122482, i32 1178433703
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 918467465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 526585480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1715577752
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1715577752
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1570262585, i32 1290538340
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %123, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 930754923, i32 1290538340
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 1387482542, i32 794469753
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 44, %152
  %add7 = add nsw i32 44, %151
  %154 = sub i32 %153, -667700500
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -667700500
  %sub8 = sub nsw i32 %153, 1
  %rem9 = srem i32 %156, 7
  store i32 %rem9, i32* %a, align 4
  %157 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %157, 5
  %158 = select i1 %cmp10, i32 682483566, i32 1784722105
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1441966704, i32 -774533198
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1561826578
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1561826578
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 -1520346084, i32 -774533198
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1784722105, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1282937616, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %212 = load i32, i32* %x, align 4
  %cmp15 = icmp eq i32 %212, 3
  %213 = select i1 %cmp15, i32 640827896, i32 338850214
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 0, 72
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add17 = add nsw i32 72, %214
  %219 = add i32 %218, -1307988442
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1307988442
  %sub18 = sub nsw i32 %218, 1
  %rem19 = srem i32 %221, 7
  store i32 %rem19, i32* %a, align 4
  %222 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %222, 5
  %223 = select i1 %cmp20, i32 858386651, i32 -874787327
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -874787327, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 2116947018, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %224 = load i32, i32* %x, align 4
  %cmp25 = icmp eq i32 %224, 4
  %225 = select i1 %cmp25, i32 -1414448325, i32 365709442
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1318414701
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1318414701
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 545870138, i32 2065229960
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = add i32 103, -688013955
  %255 = add i32 %254, %253
  %256 = sub i32 %255, -688013955
  %add27 = add nsw i32 103, %253
  %257 = add i32 %256, -169149021
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -169149021
  %sub28 = sub nsw i32 %256, 1
  %rem29 = srem i32 %259, 7
  store i32 %rem29, i32* %a, align 4
  %260 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %260, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -417893737
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -417893737
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -543798226, i32 2065229960
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %288 = select i1 %cmp30.reload, i32 -529923820, i32 -361184244
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -361184244, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1362901801, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %289 = load i32, i32* %x, align 4
  %cmp35 = icmp eq i32 %289, 5
  %290 = select i1 %cmp35, i32 -1333167677, i32 2090123024
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 133, %292
  %add37 = add nsw i32 133, %291
  %294 = add i32 %293, -998669342
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -998669342
  %sub38 = sub nsw i32 %293, 1
  %rem39 = srem i32 %296, 7
  store i32 %rem39, i32* %a, align 4
  %297 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %297, 5
  %298 = select i1 %cmp40, i32 1368248123, i32 -1192375465
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1192375465, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1338962187, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %cmp45 = icmp eq i32 %299, 6
  %300 = select i1 %cmp45, i32 1351138775, i32 -946284488
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1639910741, i32 1454563862
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 164, %328
  %add47 = add nsw i32 164, %327
  %330 = sub i32 %329, -2029086754
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2029086754
  %sub48 = sub nsw i32 %329, 1
  %rem49 = srem i32 %332, 7
  store i32 %rem49, i32* %a, align 4
  %333 = load i32, i32* %a, align 4
  %cmp50 = icmp eq i32 %333, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1832694822
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1832694822
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -352474834, i32 1454563862
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %361 = select i1 %cmp50.reload, i32 1648855475, i32 -4170397
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -4170397, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1876485433, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %362 = load i32, i32* %x, align 4
  %cmp55 = icmp eq i32 %362, 7
  %363 = select i1 %cmp55, i32 -1192192100, i32 -1217114513
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 194, 576868795
  %366 = add i32 %365, %364
  %367 = add i32 %366, 576868795
  %add57 = add nsw i32 194, %364
  %368 = add i32 %367, -1872382172
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1872382172
  %sub58 = sub nsw i32 %367, 1
  %rem59 = srem i32 %370, 7
  store i32 %rem59, i32* %a, align 4
  %371 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %371, 5
  %372 = select i1 %cmp60, i32 -1268799984, i32 531784005
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1721767636, i32 -1265122805
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 698441157, i32 -1265122805
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 531784005, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1719288461, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %413 = load i32, i32* %x, align 4
  %cmp65 = icmp eq i32 %413, 8
  %414 = select i1 %cmp65, i32 1546690644, i32 1818821232
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 225, %416
  %add67 = add nsw i32 225, %415
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub68 = sub nsw i32 %417, 1
  %rem69 = srem i32 %419, 7
  store i32 %rem69, i32* %a, align 4
  %420 = load i32, i32* %a, align 4
  %cmp70 = icmp eq i32 %420, 5
  %421 = select i1 %cmp70, i32 -131311390, i32 -591086680
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1194219569
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1194219569
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1707144888, i32 1664704371
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -561253906
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -561253906
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 946288522, i32 1664704371
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -591086680, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1619162133, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %464 = load i32, i32* %x, align 4
  %cmp75 = icmp eq i32 %464, 9
  %465 = select i1 %cmp75, i32 1347212157, i32 -1924487302
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -975047772
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -975047772
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 655412915, i32 961787066
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %482 = sub i32 256, 1146060867
  %483 = add i32 %482, %481
  %484 = add i32 %483, 1146060867
  %add77 = add nsw i32 256, %481
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub78 = sub nsw i32 %484, 1
  %rem79 = srem i32 %486, 7
  store i32 %rem79, i32* %a, align 4
  %487 = load i32, i32* %a, align 4
  %cmp80 = icmp eq i32 %487, 5
  store i1 %cmp80, i1* %cmp80.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -667832450
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -667832450
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1009368219, i32 961787066
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %503 = select i1 %cmp80.reload, i32 -1240602798, i32 1538439337
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1483358111
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1483358111
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1250705922, i32 1115270175
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 853122341, i32 1115270175
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1538439337, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -2040827104, i32 1876410179
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -728888208
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -728888208
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -2074382955, i32 1876410179
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 863071271, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %598 = load i32, i32* %x, align 4
  %cmp85 = icmp eq i32 %598, 10
  %599 = select i1 %cmp85, i32 -1538888972, i32 -1684138307
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %600 = load i32, i32* %n, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 286, %601
  %add87 = add nsw i32 286, %600
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub88 = sub nsw i32 %602, 1
  %rem89 = srem i32 %604, 7
  store i32 %rem89, i32* %a, align 4
  %605 = load i32, i32* %a, align 4
  %cmp90 = icmp eq i32 %605, 5
  %606 = select i1 %cmp90, i32 1512191358, i32 1281016455
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1281016455, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1678148932, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1963164722, i32 937353397
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %621 = load i32, i32* %x, align 4
  %cmp95 = icmp eq i32 %621, 11
  store i1 %cmp95, i1* %cmp95.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 100999449
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 100999449
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -2108708206, i32 937353397
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %637 = select i1 %cmp95.reload, i32 708424022, i32 474862622
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %638 = load i32, i32* %n, align 4
  %639 = sub i32 0, 317
  %640 = sub i32 0, %638
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add97 = add nsw i32 317, %638
  %643 = add i32 %642, -536185317
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -536185317
  %sub98 = sub nsw i32 %642, 1
  %rem99 = srem i32 %645, 7
  store i32 %rem99, i32* %a, align 4
  %646 = load i32, i32* %a, align 4
  %cmp100 = icmp eq i32 %646, 5
  %647 = select i1 %cmp100, i32 1138782567, i32 1740401269
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1740401269, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -202947909
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -202947909
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -349523913, i32 1102051343
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -838579965
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -838579965
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1956332340, i32 1102051343
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 494856665, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -216817548
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -216817548
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -241456227, i32 838008181
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %705 = load i32, i32* %x, align 4
  %cmp105 = icmp eq i32 %705, 12
  store i1 %cmp105, i1* %cmp105.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1675782374, i32 838008181
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %720 = select i1 %cmp105.reload, i32 596935956, i32 2052799978
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %721 = load i32, i32* %n, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 347, %722
  %add107 = add nsw i32 347, %721
  %724 = add i32 %723, -1537669707
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1537669707
  %sub108 = sub nsw i32 %723, 1
  %rem109 = srem i32 %726, 7
  store i32 %rem109, i32* %a, align 4
  %727 = load i32, i32* %a, align 4
  %cmp110 = icmp eq i32 %727, 5
  %728 = select i1 %cmp110, i32 -1997815181, i32 -199158889
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -199158889, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 2052799978, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 494856665, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1678148932, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 600393622
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 600393622
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -70490292, i32 245019219
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 557940454, i32 245019219
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 863071271, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1936395658
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1936395658
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 764212552, i32 -937221729
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, -458715158
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -458715158
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -684378823, i32 -937221729
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1619162133, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1719288461, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -425608906
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -425608906
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
  %826 = select i1 %824, i32 -1726800535, i32 917379540
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
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
  %852 = select i1 %850, i32 8509865, i32 917379540
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1876485433, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1338962187, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1362901801, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 2029186737, i32 -321603211
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 1841815825, i32 -321603211
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 2116947018, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1282937616, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 302302650
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 302302650
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1969048033, i32 703667837
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, -9752262
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -9752262
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 127518139, i32 703667837
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 526585480, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1300680670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, -326921573
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -326921573
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 867379165, i32 347844984
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %938 = load i32, i32* %x, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc = add nsw i32 %938, 1
  store i32 %942, i32* %x, align 4
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 791163327, i32 347844984
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -341714745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1875071680, i32 -1360181857
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = add i32 %983, -1722249984
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1722249984
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 false, true
  %996 = and i1 %993, false
  %997 = and i1 %991, %995
  %998 = and i1 %994, false
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 false, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 1139411094, i32 -1360181857
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1010 = load i32, i32* %n, align 4
  %1011 = sub i32 0, 13
  %1012 = add i32 0, %1011
  %_ = sub i32 0, 13
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, %1010
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen = add i32 %1012, %1010
  %_126 = shl i32 13, %1010
  %1017 = sub i32 0, %1010
  %1018 = add i32 13, %1017
  %_127 = sub i32 13, %1010
  %gen128 = mul i32 %1018, %1010
  %1019 = add i32 13, -485121723
  %1020 = add i32 %1019, %1010
  %1021 = sub i32 %1020, -485121723
  %addalteredBB = add nsw i32 13, %1010
  %1022 = add i32 %1021, 659948689
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 659948689
  %_129 = sub i32 %1021, 1
  %gen130 = mul i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1021, %1025
  %_131 = sub i32 %1021, 1
  %gen132 = mul i32 %1026, 1
  %1027 = sub i32 0, 1141509900
  %1028 = sub i32 %1027, %1021
  %1029 = add i32 %1028, 1141509900
  %_133 = sub i32 0, %1021
  %1030 = sub i32 %1029, -465137852
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -465137852
  %gen134 = add i32 %1029, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1021, %1033
  %_135 = sub i32 %1021, 1
  %gen136 = mul i32 %1034, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1021, %1035
  %_137 = sub i32 %1021, 1
  %gen138 = mul i32 %1036, 1
  %1037 = add i32 %1021, -1132778993
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -1132778993
  %subalteredBB = sub nsw i32 %1021, 1
  %_139 = shl i32 %1039, 7
  %remalteredBB = srem i32 %1039, 7
  store i32 %remalteredBB, i32* %a, align 4
  %1040 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %1040, 5
  store i32 1604914287, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -371877583, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %x, align 4
  %cmp5alteredBB = icmp eq i32 %1041, 2
  store i32 1570262585, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1441966704, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %n, align 4
  %1043 = sub i32 0, -1451603485
  %1044 = sub i32 %1043, 103
  %1045 = add i32 %1044, -1451603485
  %_153 = sub i32 0, 103
  %1046 = add i32 %1045, -602253930
  %1047 = add i32 %1046, %1042
  %1048 = sub i32 %1047, -602253930
  %gen154 = add i32 %1045, %1042
  %1049 = add i32 0, 764625182
  %1050 = sub i32 %1049, 103
  %1051 = sub i32 %1050, 764625182
  %_155 = sub i32 0, 103
  %1052 = add i32 %1051, -1699342783
  %1053 = add i32 %1052, %1042
  %1054 = sub i32 %1053, -1699342783
  %gen156 = add i32 %1051, %1042
  %1055 = sub i32 0, %1042
  %1056 = add i32 103, %1055
  %_157 = sub i32 103, %1042
  %gen158 = mul i32 %1056, %1042
  %1057 = sub i32 0, 103
  %1058 = add i32 0, %1057
  %_159 = sub i32 0, 103
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, %1042
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen160 = add i32 %1058, %1042
  %1063 = sub i32 103, -1492992011
  %1064 = sub i32 %1063, %1042
  %1065 = add i32 %1064, -1492992011
  %_161 = sub i32 103, %1042
  %gen162 = mul i32 %1065, %1042
  %_163 = shl i32 103, %1042
  %1066 = sub i32 103, -1651158033
  %1067 = add i32 %1066, %1042
  %1068 = add i32 %1067, -1651158033
  %add27alteredBB = add nsw i32 103, %1042
  %1069 = add i32 %1068, 1703208382
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 1703208382
  %_164 = sub i32 %1068, 1
  %gen165 = mul i32 %1071, 1
  %1072 = add i32 %1068, 2081358838
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 2081358838
  %sub28alteredBB = sub nsw i32 %1068, 1
  %_166 = shl i32 %1074, 7
  %rem29alteredBB = srem i32 %1074, 7
  store i32 %rem29alteredBB, i32* %a, align 4
  %1075 = load i32, i32* %a, align 4
  %cmp30alteredBB = icmp eq i32 %1075, 5
  store i32 545870138, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %n, align 4
  %_171 = shl i32 164, %1076
  %1077 = add i32 164, -371110677
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, -371110677
  %_172 = sub i32 164, %1076
  %gen173 = mul i32 %1079, %1076
  %1080 = sub i32 0, 164
  %1081 = sub i32 0, %1076
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %add47alteredBB = add nsw i32 164, %1076
  %1084 = sub i32 0, 1720445261
  %1085 = sub i32 %1084, %1083
  %1086 = add i32 %1085, 1720445261
  %_174 = sub i32 0, %1083
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1086, %1087
  %gen175 = add i32 %1086, 1
  %1089 = sub i32 %1083, -1880623081
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -1880623081
  %_176 = sub i32 %1083, 1
  %gen177 = mul i32 %1091, 1
  %1092 = add i32 %1083, 1325575209
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 1325575209
  %_178 = sub i32 %1083, 1
  %gen179 = mul i32 %1094, 1
  %_180 = shl i32 %1083, 1
  %_181 = shl i32 %1083, 1
  %1095 = sub i32 0, 1820819034
  %1096 = sub i32 %1095, %1083
  %1097 = add i32 %1096, 1820819034
  %_182 = sub i32 0, %1083
  %1098 = add i32 %1097, 1963774615
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 1963774615
  %gen183 = add i32 %1097, 1
  %1101 = sub i32 %1083, -705813649
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -705813649
  %_184 = sub i32 %1083, 1
  %gen185 = mul i32 %1103, 1
  %1104 = sub i32 0, %1083
  %1105 = add i32 0, %1104
  %_186 = sub i32 0, %1083
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen187 = add i32 %1105, 1
  %1110 = sub i32 0, -1881601314
  %1111 = sub i32 %1110, %1083
  %1112 = add i32 %1111, -1881601314
  %_188 = sub i32 0, %1083
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %gen189 = add i32 %1112, 1
  %1115 = add i32 0, 473644613
  %1116 = sub i32 %1115, %1083
  %1117 = sub i32 %1116, 473644613
  %_190 = sub i32 0, %1083
  %1118 = add i32 %1117, -638670459
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, -638670459
  %gen191 = add i32 %1117, 1
  %1121 = sub i32 %1083, -1440406458
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -1440406458
  %sub48alteredBB = sub nsw i32 %1083, 1
  %1124 = add i32 0, 1424871503
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, 1424871503
  %_192 = sub i32 0, %1123
  %1127 = sub i32 %1126, -848212651
  %1128 = add i32 %1127, 7
  %1129 = add i32 %1128, -848212651
  %gen193 = add i32 %1126, 7
  %rem49alteredBB = srem i32 %1123, 7
  store i32 %rem49alteredBB, i32* %a, align 4
  %1130 = load i32, i32* %a, align 4
  %cmp50alteredBB = icmp eq i32 %1130, 5
  store i32 -1639910741, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1721767636, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1707144888, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %n, align 4
  %_206 = shl i32 256, %1131
  %1132 = sub i32 0, -571144825
  %1133 = sub i32 %1132, 256
  %1134 = add i32 %1133, -571144825
  %_207 = sub i32 0, 256
  %1135 = add i32 %1134, -1996194642
  %1136 = add i32 %1135, %1131
  %1137 = sub i32 %1136, -1996194642
  %gen208 = add i32 %1134, %1131
  %1138 = sub i32 0, 256
  %1139 = add i32 0, %1138
  %_209 = sub i32 0, 256
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, %1131
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen210 = add i32 %1139, %1131
  %1144 = sub i32 0, 256
  %1145 = add i32 0, %1144
  %_211 = sub i32 0, 256
  %1146 = add i32 %1145, 1213737690
  %1147 = add i32 %1146, %1131
  %1148 = sub i32 %1147, 1213737690
  %gen212 = add i32 %1145, %1131
  %1149 = add i32 256, 1662417618
  %1150 = add i32 %1149, %1131
  %1151 = sub i32 %1150, 1662417618
  %add77alteredBB = add nsw i32 256, %1131
  %_213 = shl i32 %1151, 1
  %1152 = sub i32 0, -797958223
  %1153 = sub i32 %1152, %1151
  %1154 = add i32 %1153, -797958223
  %_214 = sub i32 0, %1151
  %1155 = add i32 %1154, 1405744574
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, 1405744574
  %gen215 = add i32 %1154, 1
  %1158 = add i32 0, 1750074839
  %1159 = sub i32 %1158, %1151
  %1160 = sub i32 %1159, 1750074839
  %_216 = sub i32 0, %1151
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen217 = add i32 %1160, 1
  %_218 = shl i32 %1151, 1
  %1165 = sub i32 %1151, 162917996
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 162917996
  %_219 = sub i32 %1151, 1
  %gen220 = mul i32 %1167, 1
  %1168 = add i32 %1151, -476322599
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -476322599
  %sub78alteredBB = sub nsw i32 %1151, 1
  %_221 = shl i32 %1170, 7
  %_222 = shl i32 %1170, 7
  %1171 = add i32 %1170, -460034066
  %1172 = sub i32 %1171, 7
  %1173 = sub i32 %1172, -460034066
  %_223 = sub i32 %1170, 7
  %gen224 = mul i32 %1173, 7
  %1174 = sub i32 0, %1170
  %1175 = add i32 0, %1174
  %_225 = sub i32 0, %1170
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 7
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen226 = add i32 %1175, 7
  %_227 = shl i32 %1170, 7
  %rem79alteredBB = srem i32 %1170, 7
  store i32 %rem79alteredBB, i32* %a, align 4
  %1180 = load i32, i32* %a, align 4
  %cmp80alteredBB = icmp eq i32 %1180, 5
  store i32 655412915, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1250705922, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -2040827104, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %x, align 4
  %cmp95alteredBB = icmp eq i32 %1181, 11
  store i32 1963164722, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -349523913, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %x, align 4
  %cmp105alteredBB = icmp eq i32 %1182, 12
  store i32 -241456227, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -70490292, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 764212552, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1726800535, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 2029186737, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -1969048033, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %x, align 4
  %1184 = sub i32 0, -1617843347
  %1185 = sub i32 %1184, %1183
  %1186 = add i32 %1185, -1617843347
  %_272 = sub i32 0, %1183
  %1187 = add i32 %1186, -1152466886
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, -1152466886
  %gen273 = add i32 %1186, 1
  %_274 = shl i32 %1183, 1
  %_275 = shl i32 %1183, 1
  %1190 = sub i32 %1183, -817377228
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -817377228
  %_276 = sub i32 %1183, 1
  %gen277 = mul i32 %1192, 1
  %1193 = add i32 0, 78645595
  %1194 = sub i32 %1193, %1183
  %1195 = sub i32 %1194, 78645595
  %_278 = sub i32 0, %1183
  %1196 = sub i32 %1195, 948652827
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 948652827
  %gen279 = add i32 %1195, 1
  %1199 = sub i32 %1183, 1421046885
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, 1421046885
  %incalteredBB = add nsw i32 %1183, 1
  store i32 %1201, i32* %x, align 4
  store i32 867379165, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 1875071680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB283, %for.end, %originalBBpart2281, %originalBB271, %for.inc, %if.end125, %originalBBpart2269, %originalBB267, %if.end124, %if.end123, %originalBBpart2265, %originalBB263, %if.end122, %if.end121, %if.end120, %originalBBpart2261, %originalBB259, %if.end119, %if.end118, %originalBBpart2257, %originalBB255, %if.end117, %originalBBpart2253, %originalBB251, %if.end116, %if.end115, %if.end114, %if.end113, %if.then111, %if.then106, %originalBBpart2249, %originalBB247, %if.else104, %originalBBpart2245, %originalBB243, %if.end103, %if.then101, %if.then96, %originalBBpart2241, %originalBB239, %if.else94, %if.end93, %if.then91, %if.then86, %if.else84, %originalBBpart2237, %originalBB235, %if.end83, %originalBBpart2233, %originalBB231, %if.then81, %originalBBpart2229, %originalBB205, %if.then76, %if.else74, %if.end73, %originalBBpart2203, %originalBB201, %if.then71, %if.then66, %if.else64, %if.end63, %originalBBpart2199, %originalBB197, %if.then61, %if.then56, %if.else54, %if.end53, %if.then51, %originalBBpart2195, %originalBB170, %if.then46, %if.else44, %if.end43, %if.then41, %if.then36, %if.else34, %if.end33, %if.then31, %originalBBpart2168, %originalBB152, %if.then26, %if.else24, %if.end23, %if.then21, %if.then16, %if.else14, %if.end13, %originalBBpart2150, %originalBB148, %if.then11, %if.then6, %originalBBpart2146, %originalBB144, %if.else, %if.end, %originalBBpart2142, %originalBB140, %if.then3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
