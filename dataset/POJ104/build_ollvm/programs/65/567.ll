; ModuleID = 'source-C-CXX/65/567.c'
source_filename = "source-C-CXX/65/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %cmp105.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %year_real = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year_real, i32* %month, i32* %day)
  %0 = load i32, i32* %year_real, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -347275819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -347275819, label %first
    i32 312510898, label %if.then
    i32 1648094969, label %originalBB
    i32 -732335776, label %originalBBpart2
    i32 332411870, label %if.else
    i32 165119146, label %originalBB123
    i32 -1397877114, label %originalBBpart2125
    i32 1347058525, label %if.end
    i32 781343015, label %originalBB127
    i32 -1997385599, label %originalBBpart2129
    i32 -1944151034, label %for.cond
    i32 -1526130633, label %for.body
    i32 1023142655, label %originalBB131
    i32 -1100620604, label %originalBBpart2137
    i32 -816606747, label %lor.lhs.false
    i32 1973892846, label %land.lhs.true
    i32 -252637464, label %if.then9
    i32 426770570, label %if.else10
    i32 456195576, label %if.end12
    i32 -57375484, label %for.inc
    i32 -703804123, label %for.end
    i32 1921814248, label %originalBB139
    i32 -847248222, label %originalBBpart2147
    i32 1108887607, label %lor.lhs.false15
    i32 -429188220, label %originalBB149
    i32 -799698498, label %originalBBpart2163
    i32 -675411345, label %land.lhs.true18
    i32 705526518, label %if.then21
    i32 -2135059291, label %originalBB165
    i32 415394557, label %originalBBpart2167
    i32 497574563, label %for.cond22
    i32 -189819068, label %for.body24
    i32 -117310919, label %originalBB169
    i32 1083387307, label %originalBBpart2171
    i32 1628536429, label %lor.lhs.false26
    i32 1776695672, label %lor.lhs.false28
    i32 -27536018, label %originalBB173
    i32 1257407627, label %originalBBpart2175
    i32 -1879467935, label %lor.lhs.false30
    i32 500927977, label %originalBB177
    i32 1037598095, label %originalBBpart2179
    i32 1108488877, label %lor.lhs.false32
    i32 1743886093, label %lor.lhs.false34
    i32 -1720096761, label %if.then36
    i32 356717234, label %originalBB181
    i32 99586566, label %originalBBpart2189
    i32 1398640564, label %if.else38
    i32 1345583709, label %if.then40
    i32 1959348076, label %if.else42
    i32 -1097064180, label %if.end44
    i32 -606465930, label %originalBB191
    i32 1111420469, label %originalBBpart2193
    i32 174686920, label %if.end45
    i32 -906885162, label %originalBB195
    i32 848525553, label %originalBBpart2197
    i32 114088768, label %for.inc46
    i32 1228589518, label %originalBB199
    i32 -1512960713, label %originalBBpart2210
    i32 1053199536, label %for.end48
    i32 1114878521, label %originalBB212
    i32 -1937509800, label %originalBBpart2214
    i32 -1168587096, label %if.else49
    i32 -1862978241, label %for.cond50
    i32 -1066542957, label %for.body52
    i32 -461112800, label %lor.lhs.false54
    i32 -748944799, label %lor.lhs.false56
    i32 -1691267227, label %lor.lhs.false58
    i32 -2050035050, label %lor.lhs.false60
    i32 640029930, label %lor.lhs.false62
    i32 1783907903, label %originalBB216
    i32 1782221414, label %originalBBpart2218
    i32 152956888, label %if.then64
    i32 169717632, label %originalBB220
    i32 100934243, label %originalBBpart2228
    i32 -1466203105, label %if.else66
    i32 -1709613150, label %if.then68
    i32 1420686339, label %originalBB230
    i32 235749360, label %originalBBpart2241
    i32 790468116, label %if.else70
    i32 -1269456979, label %originalBB243
    i32 1462062900, label %originalBBpart2249
    i32 -1377985564, label %if.end72
    i32 -354198254, label %if.end73
    i32 -1644162029, label %for.inc74
    i32 554722157, label %for.end76
    i32 837018261, label %if.end77
    i32 -341705267, label %if.then81
    i32 -279372347, label %if.end83
    i32 123656006, label %originalBB251
    i32 688336794, label %originalBBpart2268
    i32 -1218282855, label %if.then86
    i32 758978581, label %originalBB270
    i32 -1871113331, label %originalBBpart2272
    i32 1592735698, label %if.end88
    i32 -1506203907, label %originalBB274
    i32 -406954407, label %originalBBpart2283
    i32 1211162537, label %if.then91
    i32 1622490098, label %if.end93
    i32 916069596, label %if.then96
    i32 -500621157, label %originalBB285
    i32 -941466141, label %originalBBpart2287
    i32 1510636800, label %if.end98
    i32 1233910244, label %if.then101
    i32 999528073, label %if.end103
    i32 1926199304, label %originalBB289
    i32 1358043902, label %originalBBpart2294
    i32 -684751001, label %if.then106
    i32 -1020207435, label %if.end108
    i32 -1001697824, label %if.then111
    i32 -1353790685, label %if.end113
    i32 -555358133, label %originalBB296
    i32 -819140115, label %originalBBpart2298
    i32 1813791153, label %originalBBalteredBB
    i32 -850265535, label %originalBB123alteredBB
    i32 2086899389, label %originalBB127alteredBB
    i32 -1102284232, label %originalBB131alteredBB
    i32 182613530, label %originalBB139alteredBB
    i32 1380337163, label %originalBB149alteredBB
    i32 -856573442, label %originalBB165alteredBB
    i32 824455667, label %originalBB169alteredBB
    i32 1794196782, label %originalBB173alteredBB
    i32 742631324, label %originalBB177alteredBB
    i32 162157559, label %originalBB181alteredBB
    i32 30203459, label %originalBB191alteredBB
    i32 -631693542, label %originalBB195alteredBB
    i32 -1702719322, label %originalBB199alteredBB
    i32 -450610682, label %originalBB212alteredBB
    i32 -1391284004, label %originalBB216alteredBB
    i32 1054768961, label %originalBB220alteredBB
    i32 -939374338, label %originalBB230alteredBB
    i32 1278399424, label %originalBB243alteredBB
    i32 525925946, label %originalBB251alteredBB
    i32 -229561723, label %originalBB270alteredBB
    i32 -647970884, label %originalBB274alteredBB
    i32 -975431047, label %originalBB285alteredBB
    i32 10023880, label %originalBB289alteredBB
    i32 -121534040, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 312510898, i32 332411870
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1330817936
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1330817936
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1648094969, i32 1813791153
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year_real, align 4
  %rem1 = srem i32 %29, 400
  store i32 %rem1, i32* %year, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 540423165
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 540423165
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -732335776, i32 1813791153
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1347058525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -290484233
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -290484233
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 165119146, i32 -850265535
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1978180562
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1978180562
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1397877114, i32 -850265535
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1347058525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1400056878
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1400056878
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 781343015, i32 2086899389
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1997385599, i32 2086899389
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1944151034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %year, align 4
  %cmp2 = icmp slt i32 %116, %117
  %118 = select i1 %cmp2, i32 -1526130633, i32 -703804123
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1023142655, i32 -1102284232
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %rem3 = srem i32 %145, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -280263846
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -280263846
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1100620604, i32 -1102284232
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %173 = select i1 %cmp4.reload, i32 -252637464, i32 -816606747
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %rem5 = srem i32 %174, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %175 = select i1 %cmp6, i32 1973892846, i32 426770570
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %rem7 = srem i32 %176, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %177 = select i1 %cmp8, i32 -252637464, i32 426770570
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %178 = load i32, i32* %total, align 4
  %179 = add i32 %178, 986741121
  %180 = add i32 %179, 366
  %181 = sub i32 %180, 986741121
  %add = add nsw i32 %178, 366
  store i32 %181, i32* %total, align 4
  store i32 456195576, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %182 = load i32, i32* %total, align 4
  %183 = sub i32 %182, -30596002
  %184 = add i32 %183, 365
  %185 = add i32 %184, -30596002
  %add11 = add nsw i32 %182, 365
  store i32 %185, i32* %total, align 4
  store i32 456195576, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -57375484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 -1944151034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 598365442
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 598365442
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1921814248, i32 182613530
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %216 = load i32, i32* %year, align 4
  %rem13 = srem i32 %216, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -847248222, i32 182613530
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 705526518, i32 1108887607
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1885220742
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1885220742
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -429188220, i32 1380337163
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %247 = load i32, i32* %year, align 4
  %rem16 = srem i32 %247, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1527310423
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1527310423
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -799698498, i32 1380337163
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %263 = select i1 %cmp17.reload, i32 -675411345, i32 -1168587096
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %264 = load i32, i32* %year, align 4
  %rem19 = srem i32 %264, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %265 = select i1 %cmp20, i32 705526518, i32 -1168587096
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2135059291, i32 -856573442
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 415394557, i32 -856573442
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 497574563, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %month, align 4
  %cmp23 = icmp slt i32 %306, %307
  %308 = select i1 %cmp23, i32 -189819068, i32 1053199536
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1193207678
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1193207678
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -117310919, i32 824455667
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %336, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1605379906
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1605379906
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1083387307, i32 824455667
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %352 = select i1 %cmp25.reload, i32 -1720096761, i32 1628536429
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %353, 3
  %354 = select i1 %cmp27, i32 -1720096761, i32 1776695672
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1171779990
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1171779990
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -27536018, i32 1794196782
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %370, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -779776157
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -779776157
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1257407627, i32 1794196782
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %398 = select i1 %cmp29.reload, i32 -1720096761, i32 -1879467935
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
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
  %412 = select i1 %410, i32 500927977, i32 742631324
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %413, 7
  store i1 %cmp31, i1* %cmp31.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1037598095, i32 742631324
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %428 = select i1 %cmp31.reload, i32 -1720096761, i32 1108488877
  store i32 %428, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %429, 8
  %430 = select i1 %cmp33, i32 -1720096761, i32 1743886093
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %431, 10
  %432 = select i1 %cmp35, i32 -1720096761, i32 1398640564
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 356717234, i32 162157559
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %459 = load i32, i32* %total, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 31
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add37 = add nsw i32 %459, 31
  store i32 %463, i32* %total, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -402278343
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -402278343
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 99586566, i32 162157559
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 174686920, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %479, 2
  %480 = select i1 %cmp39, i32 1345583709, i32 1959348076
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %481 = load i32, i32* %total, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 29
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add41 = add nsw i32 %481, 29
  store i32 %485, i32* %total, align 4
  store i32 -1097064180, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %486 = load i32, i32* %total, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 30
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add43 = add nsw i32 %486, 30
  store i32 %490, i32* %total, align 4
  store i32 -1097064180, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1907839882
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1907839882
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -606465930, i32 30203459
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
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
  %543 = select i1 %541, i32 1111420469, i32 30203459
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 174686920, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -476293880
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -476293880
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -906885162, i32 -631693542
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1188134158
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1188134158
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 848525553, i32 -631693542
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 114088768, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
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
  %587 = select i1 %585, i32 1228589518, i32 -1702719322
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc47 = add nsw i32 %588, 1
  store i32 %592, i32* %i, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1260377510
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1260377510
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1512960713, i32 -1702719322
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 497574563, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -719942116
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -719942116
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1114878521, i32 -450610682
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1937509800, i32 -450610682
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 837018261, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1862978241, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %month, align 4
  %cmp51 = icmp slt i32 %673, %674
  %675 = select i1 %cmp51, i32 -1066542957, i32 554722157
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %676, 1
  %677 = select i1 %cmp53, i32 152956888, i32 -461112800
  store i32 %677, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %678, 3
  %679 = select i1 %cmp55, i32 152956888, i32 -748944799
  store i32 %679, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %680, 5
  %681 = select i1 %cmp57, i32 152956888, i32 -1691267227
  store i32 %681, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %682, 7
  %683 = select i1 %cmp59, i32 152956888, i32 -2050035050
  store i32 %683, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %684, 8
  %685 = select i1 %cmp61, i32 152956888, i32 640029930
  store i32 %685, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -1323542800
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1323542800
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1783907903, i32 -1391284004
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %713, 10
  store i1 %cmp63, i1* %cmp63.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1782221414, i32 -1391284004
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %728 = select i1 %cmp63.reload, i32 152956888, i32 -1466203105
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 1928239738
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1928239738
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 169717632, i32 1054768961
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %744 = load i32, i32* %total, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 31
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add65 = add nsw i32 %744, 31
  store i32 %748, i32* %total, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -497885727
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -497885727
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 100934243, i32 1054768961
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -354198254, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %776, 2
  %777 = select i1 %cmp67, i32 -1709613150, i32 790468116
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -33766841
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -33766841
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1420686339, i32 -939374338
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %793 = load i32, i32* %total, align 4
  %794 = add i32 %793, 857474843
  %795 = add i32 %794, 28
  %796 = sub i32 %795, 857474843
  %add69 = add nsw i32 %793, 28
  store i32 %796, i32* %total, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -1315415844
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1315415844
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 235749360, i32 -939374338
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1377985564, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -203964146
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -203964146
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1269456979, i32 1278399424
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %839 = load i32, i32* %total, align 4
  %840 = add i32 %839, 95562419
  %841 = add i32 %840, 30
  %842 = sub i32 %841, 95562419
  %add71 = add nsw i32 %839, 30
  store i32 %842, i32* %total, align 4
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 646754083
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 646754083
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1462062900, i32 1278399424
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1377985564, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -354198254, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1644162029, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %inc75 = add nsw i32 %870, 1
  store i32 %872, i32* %i, align 4
  store i32 -1862978241, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 837018261, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %873 = load i32, i32* %day, align 4
  %874 = load i32, i32* %total, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, %873
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %add78 = add nsw i32 %874, %873
  store i32 %878, i32* %total, align 4
  %879 = load i32, i32* %total, align 4
  %rem79 = srem i32 %879, 7
  %cmp80 = icmp eq i32 %rem79, 1
  %880 = select i1 %cmp80, i32 -341705267, i32 -279372347
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -279372347, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, 204957927
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 204957927
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
  %907 = select i1 %905, i32 123656006, i32 525925946
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %908 = load i32, i32* %total, align 4
  %rem84 = srem i32 %908, 7
  %cmp85 = icmp eq i32 %rem84, 2
  store i1 %cmp85, i1* %cmp85.reg2mem
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 750604494
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 750604494
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 688336794, i32 525925946
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %936 = select i1 %cmp85.reload, i32 -1218282855, i32 1592735698
  store i32 %936, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
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
  %962 = select i1 %960, i32 758978581, i32 -229561723
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = add i32 %963, 380698569
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 380698569
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -1871113331, i32 -229561723
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1592735698, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1506203907, i32 -647970884
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1004 = load i32, i32* %total, align 4
  %rem89 = srem i32 %1004, 7
  %cmp90 = icmp eq i32 %rem89, 3
  store i1 %cmp90, i1* %cmp90.reg2mem
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, -1696047022
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -1696047022
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -406954407, i32 -647970884
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %1020 = select i1 %cmp90.reload, i32 1211162537, i32 1622490098
  store i32 %1020, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1622490098, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %1021 = load i32, i32* %total, align 4
  %rem94 = srem i32 %1021, 7
  %cmp95 = icmp eq i32 %rem94, 4
  %1022 = select i1 %cmp95, i32 916069596, i32 1510636800
  store i32 %1022, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 -500621157, i32 -975431047
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 %1037, 90838250
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 90838250
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -941466141, i32 -975431047
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1510636800, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %1052 = load i32, i32* %total, align 4
  %rem99 = srem i32 %1052, 7
  %cmp100 = icmp eq i32 %rem99, 5
  %1053 = select i1 %cmp100, i32 1233910244, i32 999528073
  store i32 %1053, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 999528073, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = add i32 %1054, -822199330
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -822199330
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 1926199304, i32 10023880
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %1081 = load i32, i32* %total, align 4
  %rem104 = srem i32 %1081, 7
  %cmp105 = icmp eq i32 %rem104, 6
  store i1 %cmp105, i1* %cmp105.reg2mem
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 1358043902, i32 10023880
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %1096 = select i1 %cmp105.reload, i32 -684751001, i32 -1020207435
  store i32 %1096, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1020207435, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %1097 = load i32, i32* %total, align 4
  %rem109 = srem i32 %1097, 7
  %cmp110 = icmp eq i32 %rem109, 0
  %1098 = select i1 %cmp110, i32 -1001697824, i32 -1353790685
  store i32 %1098, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1353790685, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 %1099, 816288847
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 816288847
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 -555358133, i32 -121534040
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 698553432
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 698553432
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 false, true
  %1127 = and i1 %1124, false
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, false
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 false, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 -819140115, i32 -121534040
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1141 = load i32, i32* %year_real, align 4
  %_ = shl i32 %1141, 400
  %1142 = add i32 0, -1689949893
  %1143 = sub i32 %1142, %1141
  %1144 = sub i32 %1143, -1689949893
  %_114 = sub i32 0, %1141
  %1145 = sub i32 0, 400
  %1146 = sub i32 %1144, %1145
  %gen = add i32 %1144, 400
  %1147 = add i32 %1141, -564589153
  %1148 = sub i32 %1147, 400
  %1149 = sub i32 %1148, -564589153
  %_115 = sub i32 %1141, 400
  %gen116 = mul i32 %1149, 400
  %1150 = sub i32 0, 400
  %1151 = add i32 %1141, %1150
  %_117 = sub i32 %1141, 400
  %gen118 = mul i32 %1151, 400
  %1152 = sub i32 0, %1141
  %1153 = add i32 0, %1152
  %_119 = sub i32 0, %1141
  %1154 = sub i32 0, 400
  %1155 = sub i32 %1153, %1154
  %gen120 = add i32 %1153, 400
  %1156 = add i32 0, -443079232
  %1157 = sub i32 %1156, %1141
  %1158 = sub i32 %1157, -443079232
  %_121 = sub i32 0, %1141
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 400
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen122 = add i32 %1158, 400
  %rem1alteredBB = srem i32 %1141, 400
  store i32 %rem1alteredBB, i32* %year, align 4
  store i32 1648094969, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  store i32 165119146, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 781343015, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %_132 = shl i32 %1163, 400
  %_133 = shl i32 %1163, 400
  %1164 = sub i32 %1163, -1343192556
  %1165 = sub i32 %1164, 400
  %1166 = add i32 %1165, -1343192556
  %_134 = sub i32 %1163, 400
  %gen135 = mul i32 %1166, 400
  %rem3alteredBB = srem i32 %1163, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1023142655, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %year, align 4
  %_140 = shl i32 %1167, 400
  %_141 = shl i32 %1167, 400
  %1168 = sub i32 0, 1340072919
  %1169 = sub i32 %1168, %1167
  %1170 = add i32 %1169, 1340072919
  %_142 = sub i32 0, %1167
  %1171 = sub i32 0, 400
  %1172 = sub i32 %1170, %1171
  %gen143 = add i32 %1170, 400
  %_144 = shl i32 %1167, 400
  %_145 = shl i32 %1167, 400
  %rem13alteredBB = srem i32 %1167, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1921814248, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %year, align 4
  %1174 = add i32 0, 475191462
  %1175 = sub i32 %1174, %1173
  %1176 = sub i32 %1175, 475191462
  %_150 = sub i32 0, %1173
  %1177 = add i32 %1176, -1942133320
  %1178 = add i32 %1177, 100
  %1179 = sub i32 %1178, -1942133320
  %gen151 = add i32 %1176, 100
  %_152 = shl i32 %1173, 100
  %_153 = shl i32 %1173, 100
  %1180 = sub i32 0, %1173
  %1181 = add i32 0, %1180
  %_154 = sub i32 0, %1173
  %1182 = sub i32 0, 100
  %1183 = sub i32 %1181, %1182
  %gen155 = add i32 %1181, 100
  %1184 = add i32 0, 1551055565
  %1185 = sub i32 %1184, %1173
  %1186 = sub i32 %1185, 1551055565
  %_156 = sub i32 0, %1173
  %1187 = add i32 %1186, -1858268758
  %1188 = add i32 %1187, 100
  %1189 = sub i32 %1188, -1858268758
  %gen157 = add i32 %1186, 100
  %1190 = sub i32 0, -1065130798
  %1191 = sub i32 %1190, %1173
  %1192 = add i32 %1191, -1065130798
  %_158 = sub i32 0, %1173
  %1193 = sub i32 %1192, 848323226
  %1194 = add i32 %1193, 100
  %1195 = add i32 %1194, 848323226
  %gen159 = add i32 %1192, 100
  %1196 = add i32 0, -1262029786
  %1197 = sub i32 %1196, %1173
  %1198 = sub i32 %1197, -1262029786
  %_160 = sub i32 0, %1173
  %1199 = sub i32 %1198, 1457297459
  %1200 = add i32 %1199, 100
  %1201 = add i32 %1200, 1457297459
  %gen161 = add i32 %1198, 100
  %rem16alteredBB = srem i32 %1173, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 -429188220, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2135059291, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %1202, 1
  store i32 -117310919, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 %1203, 5
  store i32 -27536018, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %1204, 7
  store i32 500927977, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %total, align 4
  %1206 = sub i32 0, 31
  %1207 = add i32 %1205, %1206
  %_182 = sub i32 %1205, 31
  %gen183 = mul i32 %1207, 31
  %1208 = sub i32 0, %1205
  %1209 = add i32 0, %1208
  %_184 = sub i32 0, %1205
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, 31
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %gen185 = add i32 %1209, 31
  %1214 = sub i32 0, 1008673330
  %1215 = sub i32 %1214, %1205
  %1216 = add i32 %1215, 1008673330
  %_186 = sub i32 0, %1205
  %1217 = add i32 %1216, -2047790298
  %1218 = add i32 %1217, 31
  %1219 = sub i32 %1218, -2047790298
  %gen187 = add i32 %1216, 31
  %1220 = sub i32 0, %1205
  %1221 = sub i32 0, 31
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %add37alteredBB = add nsw i32 %1205, 31
  store i32 %1223, i32* %total, align 4
  store i32 356717234, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -606465930, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -906885162, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  %1225 = add i32 0, 16683473
  %1226 = sub i32 %1225, %1224
  %1227 = sub i32 %1226, 16683473
  %_200 = sub i32 0, %1224
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen201 = add i32 %1227, 1
  %_202 = shl i32 %1224, 1
  %1232 = add i32 0, 1954949798
  %1233 = sub i32 %1232, %1224
  %1234 = sub i32 %1233, 1954949798
  %_203 = sub i32 0, %1224
  %1235 = add i32 %1234, -1312793188
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, -1312793188
  %gen204 = add i32 %1234, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1224, %1238
  %_205 = sub i32 %1224, 1
  %gen206 = mul i32 %1239, 1
  %1240 = add i32 %1224, 393943503
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, 393943503
  %_207 = sub i32 %1224, 1
  %gen208 = mul i32 %1242, 1
  %1243 = sub i32 0, %1224
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %inc47alteredBB = add nsw i32 %1224, 1
  store i32 %1246, i32* %i, align 4
  store i32 1228589518, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1114878521, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp eq i32 %1247, 10
  store i32 1783907903, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %total, align 4
  %1249 = sub i32 0, 576836633
  %1250 = sub i32 %1249, %1248
  %1251 = add i32 %1250, 576836633
  %_221 = sub i32 0, %1248
  %1252 = sub i32 0, 31
  %1253 = sub i32 %1251, %1252
  %gen222 = add i32 %1251, 31
  %1254 = sub i32 0, 31
  %1255 = add i32 %1248, %1254
  %_223 = sub i32 %1248, 31
  %gen224 = mul i32 %1255, 31
  %_225 = shl i32 %1248, 31
  %_226 = shl i32 %1248, 31
  %1256 = add i32 %1248, 1925135277
  %1257 = add i32 %1256, 31
  %1258 = sub i32 %1257, 1925135277
  %add65alteredBB = add nsw i32 %1248, 31
  store i32 %1258, i32* %total, align 4
  store i32 169717632, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %total, align 4
  %_231 = shl i32 %1259, 28
  %_232 = shl i32 %1259, 28
  %1260 = sub i32 0, 183623842
  %1261 = sub i32 %1260, %1259
  %1262 = add i32 %1261, 183623842
  %_233 = sub i32 0, %1259
  %1263 = add i32 %1262, -1042423053
  %1264 = add i32 %1263, 28
  %1265 = sub i32 %1264, -1042423053
  %gen234 = add i32 %1262, 28
  %_235 = shl i32 %1259, 28
  %1266 = sub i32 0, 28
  %1267 = add i32 %1259, %1266
  %_236 = sub i32 %1259, 28
  %gen237 = mul i32 %1267, 28
  %1268 = sub i32 0, %1259
  %1269 = add i32 0, %1268
  %_238 = sub i32 0, %1259
  %1270 = sub i32 0, 28
  %1271 = sub i32 %1269, %1270
  %gen239 = add i32 %1269, 28
  %1272 = add i32 %1259, 1919077584
  %1273 = add i32 %1272, 28
  %1274 = sub i32 %1273, 1919077584
  %add69alteredBB = add nsw i32 %1259, 28
  store i32 %1274, i32* %total, align 4
  store i32 1420686339, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %total, align 4
  %1276 = add i32 %1275, 1348263809
  %1277 = sub i32 %1276, 30
  %1278 = sub i32 %1277, 1348263809
  %_244 = sub i32 %1275, 30
  %gen245 = mul i32 %1278, 30
  %_246 = shl i32 %1275, 30
  %_247 = shl i32 %1275, 30
  %1279 = sub i32 0, 30
  %1280 = sub i32 %1275, %1279
  %add71alteredBB = add nsw i32 %1275, 30
  store i32 %1280, i32* %total, align 4
  store i32 -1269456979, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %total, align 4
  %1282 = sub i32 %1281, -145135344
  %1283 = sub i32 %1282, 7
  %1284 = add i32 %1283, -145135344
  %_252 = sub i32 %1281, 7
  %gen253 = mul i32 %1284, 7
  %1285 = sub i32 0, -754203974
  %1286 = sub i32 %1285, %1281
  %1287 = add i32 %1286, -754203974
  %_254 = sub i32 0, %1281
  %1288 = sub i32 %1287, 414857774
  %1289 = add i32 %1288, 7
  %1290 = add i32 %1289, 414857774
  %gen255 = add i32 %1287, 7
  %1291 = sub i32 0, 7
  %1292 = add i32 %1281, %1291
  %_256 = sub i32 %1281, 7
  %gen257 = mul i32 %1292, 7
  %1293 = sub i32 0, 984653432
  %1294 = sub i32 %1293, %1281
  %1295 = add i32 %1294, 984653432
  %_258 = sub i32 0, %1281
  %1296 = sub i32 0, %1295
  %1297 = sub i32 0, 7
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 0, %1298
  %gen259 = add i32 %1295, 7
  %_260 = shl i32 %1281, 7
  %1300 = sub i32 0, 7
  %1301 = add i32 %1281, %1300
  %_261 = sub i32 %1281, 7
  %gen262 = mul i32 %1301, 7
  %_263 = shl i32 %1281, 7
  %_264 = shl i32 %1281, 7
  %1302 = sub i32 %1281, 1431986876
  %1303 = sub i32 %1302, 7
  %1304 = add i32 %1303, 1431986876
  %_265 = sub i32 %1281, 7
  %gen266 = mul i32 %1304, 7
  %rem84alteredBB = srem i32 %1281, 7
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 2
  store i32 123656006, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 758978581, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %total, align 4
  %_275 = shl i32 %1305, 7
  %1306 = sub i32 %1305, 100202640
  %1307 = sub i32 %1306, 7
  %1308 = add i32 %1307, 100202640
  %_276 = sub i32 %1305, 7
  %gen277 = mul i32 %1308, 7
  %_278 = shl i32 %1305, 7
  %1309 = add i32 0, -2023494338
  %1310 = sub i32 %1309, %1305
  %1311 = sub i32 %1310, -2023494338
  %_279 = sub i32 0, %1305
  %1312 = sub i32 %1311, -306931823
  %1313 = add i32 %1312, 7
  %1314 = add i32 %1313, -306931823
  %gen280 = add i32 %1311, 7
  %_281 = shl i32 %1305, 7
  %rem89alteredBB = srem i32 %1305, 7
  %cmp90alteredBB = icmp eq i32 %rem89alteredBB, 3
  store i32 -1506203907, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -500621157, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %total, align 4
  %1316 = sub i32 %1315, -1779121953
  %1317 = sub i32 %1316, 7
  %1318 = add i32 %1317, -1779121953
  %_290 = sub i32 %1315, 7
  %gen291 = mul i32 %1318, 7
  %_292 = shl i32 %1315, 7
  %rem104alteredBB = srem i32 %1315, 7
  %cmp105alteredBB = icmp eq i32 %rem104alteredBB, 6
  store i32 1926199304, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -555358133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB251alteredBB, %originalBB243alteredBB, %originalBB230alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB296, %if.end113, %if.then111, %if.end108, %if.then106, %originalBBpart2294, %originalBB289, %if.end103, %if.then101, %if.end98, %originalBBpart2287, %originalBB285, %if.then96, %if.end93, %if.then91, %originalBBpart2283, %originalBB274, %if.end88, %originalBBpart2272, %originalBB270, %if.then86, %originalBBpart2268, %originalBB251, %if.end83, %if.then81, %if.end77, %for.end76, %for.inc74, %if.end73, %if.end72, %originalBBpart2249, %originalBB243, %if.else70, %originalBBpart2241, %originalBB230, %if.then68, %if.else66, %originalBBpart2228, %originalBB220, %if.then64, %originalBBpart2218, %originalBB216, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %for.body52, %for.cond50, %if.else49, %originalBBpart2214, %originalBB212, %for.end48, %originalBBpart2210, %originalBB199, %for.inc46, %originalBBpart2197, %originalBB195, %if.end45, %originalBBpart2193, %originalBB191, %if.end44, %if.else42, %if.then40, %if.else38, %originalBBpart2189, %originalBB181, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2179, %originalBB177, %lor.lhs.false30, %originalBBpart2175, %originalBB173, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2171, %originalBB169, %for.body24, %for.cond22, %originalBBpart2167, %originalBB165, %if.then21, %land.lhs.true18, %originalBBpart2163, %originalBB149, %lor.lhs.false15, %originalBBpart2147, %originalBB139, %for.end, %for.inc, %if.end12, %if.else10, %if.then9, %land.lhs.true, %lor.lhs.false, %originalBBpart2137, %originalBB131, %for.body, %for.cond, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
