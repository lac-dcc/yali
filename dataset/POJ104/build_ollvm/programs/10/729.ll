; ModuleID = 'source-C-CXX/10/729.c'
source_filename = "source-C-CXX/10/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %i, i32* %j, i32* %k)
  %0 = load i32, i32* %i, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 650079164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 650079164, label %first
    i32 527221939, label %land.lhs.true
    i32 -331596939, label %lor.lhs.false
    i32 -1484234610, label %land.lhs.true5
    i32 -1579816877, label %if.then
    i32 -229043841, label %if.then9
    i32 1661037046, label %if.end
    i32 -540304782, label %if.then12
    i32 -390326426, label %if.end14
    i32 2113771584, label %if.then16
    i32 -1161604280, label %if.end19
    i32 2027554864, label %if.then21
    i32 1793372758, label %if.end24
    i32 2055746336, label %originalBB
    i32 -1765197473, label %originalBBpart2
    i32 -968044426, label %if.then26
    i32 -22527065, label %originalBB125
    i32 1908417093, label %originalBBpart2127
    i32 -1596392254, label %if.end29
    i32 1682485761, label %if.then31
    i32 -904493398, label %if.end34
    i32 -713283906, label %originalBB129
    i32 -1485112751, label %originalBBpart2131
    i32 -636956437, label %if.then36
    i32 -64132603, label %originalBB133
    i32 2120554866, label %originalBBpart2141
    i32 -968343885, label %if.end39
    i32 -358473395, label %originalBB143
    i32 -1064558321, label %originalBBpart2145
    i32 1548878647, label %if.then41
    i32 323746454, label %if.end44
    i32 729059567, label %originalBB147
    i32 1960008298, label %originalBBpart2149
    i32 1111380475, label %if.then46
    i32 1391016461, label %originalBB151
    i32 -959439452, label %originalBBpart2158
    i32 91579728, label %if.end49
    i32 1994279899, label %originalBB160
    i32 -1676451865, label %originalBBpart2162
    i32 475869007, label %if.then51
    i32 1308023939, label %if.end54
    i32 1289237443, label %if.then56
    i32 -57458934, label %originalBB164
    i32 -2036841464, label %originalBBpart2177
    i32 110929877, label %if.end59
    i32 391235364, label %if.then61
    i32 885224253, label %if.end64
    i32 1634545599, label %if.else
    i32 1465893969, label %if.then66
    i32 -1192782324, label %if.end68
    i32 -2096806609, label %if.then70
    i32 -1723501399, label %if.end73
    i32 719724669, label %originalBB179
    i32 -2045179348, label %originalBBpart2181
    i32 32708641, label %if.then75
    i32 -1278973026, label %originalBB183
    i32 226429192, label %originalBBpart2190
    i32 -180279816, label %if.end78
    i32 1056019251, label %originalBB192
    i32 1076501067, label %originalBBpart2194
    i32 1923383529, label %if.then80
    i32 -2051590689, label %if.end83
    i32 232952405, label %if.then85
    i32 1178281829, label %originalBB196
    i32 1862745920, label %originalBBpart2202
    i32 -1624137286, label %if.end88
    i32 -814283418, label %if.then90
    i32 -298073283, label %if.end93
    i32 1326541806, label %if.then95
    i32 -127591845, label %originalBB204
    i32 -1954953293, label %originalBBpart2210
    i32 -1893841251, label %if.end98
    i32 -1514859104, label %if.then100
    i32 -410991213, label %originalBB212
    i32 793551773, label %originalBBpart2216
    i32 1965665249, label %if.end103
    i32 1655868171, label %if.then105
    i32 1835444013, label %if.end108
    i32 2129845113, label %originalBB218
    i32 936610923, label %originalBBpart2220
    i32 358369664, label %if.then110
    i32 1472475638, label %if.end113
    i32 -1255751739, label %originalBB222
    i32 1706358165, label %originalBBpart2224
    i32 -2070725133, label %if.then115
    i32 -737318369, label %if.end118
    i32 -988162919, label %originalBB226
    i32 -618422168, label %originalBBpart2228
    i32 1231009522, label %if.then120
    i32 1311846853, label %if.end123
    i32 -1843982105, label %originalBB230
    i32 -606666666, label %originalBBpart2232
    i32 1688407905, label %if.end124
    i32 -459286021, label %originalBBalteredBB
    i32 -915173942, label %originalBB125alteredBB
    i32 -1136806045, label %originalBB129alteredBB
    i32 1561629353, label %originalBB133alteredBB
    i32 1350328777, label %originalBB143alteredBB
    i32 1910433426, label %originalBB147alteredBB
    i32 -1909951900, label %originalBB151alteredBB
    i32 667140221, label %originalBB160alteredBB
    i32 -1747508610, label %originalBB164alteredBB
    i32 -502077212, label %originalBB179alteredBB
    i32 -466826611, label %originalBB183alteredBB
    i32 -1949123914, label %originalBB192alteredBB
    i32 436948463, label %originalBB196alteredBB
    i32 -1446509700, label %originalBB204alteredBB
    i32 -98527994, label %originalBB212alteredBB
    i32 81587751, label %originalBB218alteredBB
    i32 1737043407, label %originalBB222alteredBB
    i32 -1820341545, label %originalBB226alteredBB
    i32 -395951485, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 527221939, i32 -331596939
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1579816877, i32 -331596939
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1484234610, i32 1634545599
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem6 = srem i32 %6, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %7 = select i1 %cmp7, i32 -1579816877, i32 1634545599
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %8, 1
  %9 = select i1 %cmp8, i32 -229043841, i32 1661037046
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  store i32 %10, i32* %m, align 4
  %11 = load i32, i32* %m, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  store i32 1661037046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %12, 2
  %13 = select i1 %cmp11, i32 -540304782, i32 -390326426
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, 31
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 31
  store i32 %16, i32* %m, align 4
  %17 = load i32, i32* %m, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -390326426, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %18, 3
  %19 = select i1 %cmp15, i32 2113771584, i32 -1161604280
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 0, 60
  %22 = sub i32 %20, %21
  %add17 = add nsw i32 %20, 60
  store i32 %22, i32* %m, align 4
  %23 = load i32, i32* %m, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -1161604280, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %24, 4
  %25 = select i1 %cmp20, i32 2027554864, i32 1793372758
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = sub i32 0, 91
  %28 = sub i32 %26, %27
  %add22 = add nsw i32 %26, 91
  store i32 %28, i32* %m, align 4
  %29 = load i32, i32* %m, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1793372758, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1375045106
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1375045106
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
  %56 = select i1 %54, i32 2055746336, i32 -459286021
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %57, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -975789777
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -975789777
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1765197473, i32 -459286021
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %85 = select i1 %cmp25.reload, i32 -968044426, i32 -1596392254
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -854423438
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -854423438
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
  %112 = select i1 %110, i32 -22527065, i32 -915173942
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = add i32 %113, 658226694
  %115 = add i32 %114, 121
  %116 = sub i32 %115, 658226694
  %add27 = add nsw i32 %113, 121
  store i32 %116, i32* %m, align 4
  %117 = load i32, i32* %m, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -210972716
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -210972716
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1908417093, i32 -915173942
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1596392254, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %145, 6
  %146 = select i1 %cmp30, i32 1682485761, i32 -904493398
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 %147, 533200960
  %149 = add i32 %148, 152
  %150 = add i32 %149, 533200960
  %add32 = add nsw i32 %147, 152
  store i32 %150, i32* %m, align 4
  %151 = load i32, i32* %m, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -904493398, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 985147461
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 985147461
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -713283906, i32 -1136806045
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %179, 7
  store i1 %cmp35, i1* %cmp35.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 768848196
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 768848196
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1485112751, i32 -1136806045
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %207 = select i1 %cmp35.reload, i32 -636956437, i32 -968343885
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2091354101
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2091354101
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -64132603, i32 1561629353
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = add i32 %235, -1951512822
  %237 = add i32 %236, 182
  %238 = sub i32 %237, -1951512822
  %add37 = add nsw i32 %235, 182
  store i32 %238, i32* %m, align 4
  %239 = load i32, i32* %m, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2120554866, i32 1561629353
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -968343885, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 -358473395, i32 1350328777
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %280, 8
  store i1 %cmp40, i1* %cmp40.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1295841823
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1295841823
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1064558321, i32 1350328777
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %296 = select i1 %cmp40.reload, i32 1548878647, i32 323746454
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %297, 362523541
  %299 = add i32 %298, 213
  %300 = sub i32 %299, 362523541
  %add42 = add nsw i32 %297, 213
  store i32 %300, i32* %m, align 4
  %301 = load i32, i32* %m, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 323746454, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1257983501
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1257983501
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 729059567, i32 1910433426
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %329, 9
  store i1 %cmp45, i1* %cmp45.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -6524387
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -6524387
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1960008298, i32 1910433426
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %345 = select i1 %cmp45.reload, i32 1111380475, i32 91579728
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2109169713
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2109169713
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1391016461, i32 -1909951900
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 %373, -1348541232
  %375 = add i32 %374, 244
  %376 = add i32 %375, -1348541232
  %add47 = add nsw i32 %373, 244
  store i32 %376, i32* %m, align 4
  %377 = load i32, i32* %m, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1239386095
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1239386095
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
  %404 = select i1 %402, i32 -959439452, i32 -1909951900
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 91579728, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -423773121
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -423773121
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1994279899, i32 667140221
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %420, 10
  store i1 %cmp50, i1* %cmp50.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
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
  %446 = select i1 %444, i32 -1676451865, i32 667140221
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %447 = select i1 %cmp50.reload, i32 475869007, i32 1308023939
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, 274
  %450 = sub i32 %448, %449
  %add52 = add nsw i32 %448, 274
  store i32 %450, i32* %m, align 4
  %451 = load i32, i32* %m, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  store i32 1308023939, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %452, 11
  %453 = select i1 %cmp55, i32 1289237443, i32 110929877
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1938594693
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1938594693
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -57458934, i32 -1747508610
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 %469, 47305400
  %471 = add i32 %470, 305
  %472 = add i32 %471, 47305400
  %add57 = add nsw i32 %469, 305
  store i32 %472, i32* %m, align 4
  %473 = load i32, i32* %m, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1411433131
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1411433131
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2036841464, i32 -1747508610
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 110929877, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp60 = icmp eq i32 %489, 12
  %490 = select i1 %cmp60, i32 391235364, i32 885224253
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 335
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add62 = add nsw i32 %491, 335
  store i32 %495, i32* %m, align 4
  %496 = load i32, i32* %m, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 885224253, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1688407905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %cmp65 = icmp eq i32 %497, 1
  %498 = select i1 %cmp65, i32 1465893969, i32 -1192782324
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  store i32 %499, i32* %m, align 4
  %500 = load i32, i32* %m, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  store i32 -1192782324, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %cmp69 = icmp eq i32 %501, 2
  %502 = select i1 %cmp69, i32 -2096806609, i32 -1723501399
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = sub i32 %503, -1833198868
  %505 = add i32 %504, 31
  %506 = add i32 %505, -1833198868
  %add71 = add nsw i32 %503, 31
  store i32 %506, i32* %m, align 4
  %507 = load i32, i32* %m, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 -1723501399, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1814645816
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1814645816
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 719724669, i32 -502077212
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %cmp74 = icmp eq i32 %523, 3
  store i1 %cmp74, i1* %cmp74.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1727588145
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1727588145
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2045179348, i32 -502077212
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %539 = select i1 %cmp74.reload, i32 32708641, i32 -180279816
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1278973026, i32 -466826611
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 59
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add76 = add nsw i32 %554, 59
  store i32 %558, i32* %m, align 4
  %559 = load i32, i32* %m, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -474775759
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -474775759
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 226429192, i32 -466826611
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -180279816, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -68056176
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -68056176
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1056019251, i32 -1949123914
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %cmp79 = icmp eq i32 %602, 4
  store i1 %cmp79, i1* %cmp79.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1544338862
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1544338862
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1076501067, i32 -1949123914
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %630 = select i1 %cmp79.reload, i32 1923383529, i32 -2051590689
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %632 = add i32 %631, 858164759
  %633 = add i32 %632, 90
  %634 = sub i32 %633, 858164759
  %add81 = add nsw i32 %631, 90
  store i32 %634, i32* %m, align 4
  %635 = load i32, i32* %m, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  store i32 -2051590689, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %636, 5
  %637 = select i1 %cmp84, i32 232952405, i32 -1624137286
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1669966402
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1669966402
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
  %664 = select i1 %662, i32 1178281829, i32 436948463
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 120
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %add86 = add nsw i32 %665, 120
  store i32 %669, i32* %m, align 4
  %670 = load i32, i32* %m, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %670)
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 367702258
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 367702258
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1862745920, i32 436948463
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1624137286, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %cmp89 = icmp eq i32 %698, 6
  %699 = select i1 %cmp89, i32 -814283418, i32 -298073283
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 151
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add91 = add nsw i32 %700, 151
  store i32 %704, i32* %m, align 4
  %705 = load i32, i32* %m, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %705)
  store i32 -298073283, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %cmp94 = icmp eq i32 %706, 7
  %707 = select i1 %cmp94, i32 1326541806, i32 -1893841251
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1222993130
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1222993130
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -127591845, i32 -1446509700
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 181
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add96 = add nsw i32 %723, 181
  store i32 %727, i32* %m, align 4
  %728 = load i32, i32* %m, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %728)
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1902587456
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1902587456
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1954953293, i32 -1446509700
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1893841251, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %cmp99 = icmp eq i32 %756, 8
  %757 = select i1 %cmp99, i32 -1514859104, i32 1965665249
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -410991213, i32 -98527994
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %785 = sub i32 0, 212
  %786 = sub i32 %784, %785
  %add101 = add nsw i32 %784, 212
  store i32 %786, i32* %m, align 4
  %787 = load i32, i32* %m, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %787)
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -430104935
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -430104935
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 793551773, i32 -98527994
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1965665249, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %cmp104 = icmp eq i32 %803, 9
  %804 = select i1 %cmp104, i32 1655868171, i32 1835444013
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %805 = load i32, i32* %k, align 4
  %806 = sub i32 0, 243
  %807 = sub i32 %805, %806
  %add106 = add nsw i32 %805, 243
  store i32 %807, i32* %m, align 4
  %808 = load i32, i32* %m, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %808)
  store i32 1835444013, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, -552417999
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -552417999
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 2129845113, i32 81587751
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %cmp109 = icmp eq i32 %824, 10
  store i1 %cmp109, i1* %cmp109.reg2mem
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 637517555
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 637517555
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 936610923, i32 81587751
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %852 = select i1 %cmp109.reload, i32 358369664, i32 1472475638
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %853 = load i32, i32* %k, align 4
  %854 = sub i32 0, 273
  %855 = sub i32 %853, %854
  %add111 = add nsw i32 %853, 273
  store i32 %855, i32* %m, align 4
  %856 = load i32, i32* %m, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %856)
  store i32 1472475638, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1255751739, i32 1737043407
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %cmp114 = icmp eq i32 %883, 11
  store i1 %cmp114, i1* %cmp114.reg2mem
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = add i32 %884, -98699107
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -98699107
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 1706358165, i32 1737043407
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %899 = select i1 %cmp114.reload, i32 -2070725133, i32 -737318369
  store i32 %899, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %900 = load i32, i32* %k, align 4
  %901 = sub i32 %900, -58677158
  %902 = add i32 %901, 304
  %903 = add i32 %902, -58677158
  %add116 = add nsw i32 %900, 304
  store i32 %903, i32* %m, align 4
  %904 = load i32, i32* %m, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %904)
  store i32 -737318369, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -988162919, i32 -1820341545
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %cmp119 = icmp eq i32 %919, 12
  store i1 %cmp119, i1* %cmp119.reg2mem
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, 242009841
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 242009841
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -618422168, i32 -1820341545
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %935 = select i1 %cmp119.reload, i32 1231009522, i32 1311846853
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %936 = load i32, i32* %k, align 4
  %937 = add i32 %936, -174840407
  %938 = add i32 %937, 334
  %939 = sub i32 %938, -174840407
  %add121 = add nsw i32 %936, 334
  store i32 %939, i32* %m, align 4
  %940 = load i32, i32* %m, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %940)
  store i32 1311846853, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -1843982105, i32 -395951485
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, -119270534
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -119270534
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -606666666, i32 -395951485
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1688407905, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %994 = load i32, i32* %retval, align 4
  ret i32 %994

originalBBalteredBB:                              ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %995, 5
  store i32 2055746336, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %k, align 4
  %997 = sub i32 %996, -1113116854
  %998 = sub i32 %997, 121
  %999 = add i32 %998, -1113116854
  %_ = sub i32 %996, 121
  %gen = mul i32 %999, 121
  %1000 = sub i32 %996, -2132192684
  %1001 = add i32 %1000, 121
  %1002 = add i32 %1001, -2132192684
  %add27alteredBB = add nsw i32 %996, 121
  store i32 %1002, i32* %m, align 4
  %1003 = load i32, i32* %m, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1003)
  store i32 -22527065, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp eq i32 %1004, 7
  store i32 -713283906, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %k, align 4
  %1006 = add i32 0, 41656934
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, 41656934
  %_134 = sub i32 0, %1005
  %1009 = sub i32 0, 182
  %1010 = sub i32 %1008, %1009
  %gen135 = add i32 %1008, 182
  %1011 = sub i32 0, %1005
  %1012 = add i32 0, %1011
  %_136 = sub i32 0, %1005
  %1013 = add i32 %1012, -1323615014
  %1014 = add i32 %1013, 182
  %1015 = sub i32 %1014, -1323615014
  %gen137 = add i32 %1012, 182
  %1016 = add i32 0, -214244360
  %1017 = sub i32 %1016, %1005
  %1018 = sub i32 %1017, -214244360
  %_138 = sub i32 0, %1005
  %1019 = sub i32 %1018, 436061336
  %1020 = add i32 %1019, 182
  %1021 = add i32 %1020, 436061336
  %gen139 = add i32 %1018, 182
  %1022 = add i32 %1005, -55305787
  %1023 = add i32 %1022, 182
  %1024 = sub i32 %1023, -55305787
  %add37alteredBB = add nsw i32 %1005, 182
  store i32 %1024, i32* %m, align 4
  %1025 = load i32, i32* %m, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1025)
  store i32 -64132603, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %1026, 8
  store i32 -358473395, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp eq i32 %1027, 9
  store i32 729059567, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %k, align 4
  %_152 = shl i32 %1028, 244
  %_153 = shl i32 %1028, 244
  %1029 = sub i32 %1028, -624247108
  %1030 = sub i32 %1029, 244
  %1031 = add i32 %1030, -624247108
  %_154 = sub i32 %1028, 244
  %gen155 = mul i32 %1031, 244
  %_156 = shl i32 %1028, 244
  %1032 = sub i32 0, 244
  %1033 = sub i32 %1028, %1032
  %add47alteredBB = add nsw i32 %1028, 244
  store i32 %1033, i32* %m, align 4
  %1034 = load i32, i32* %m, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1034)
  store i32 1391016461, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp eq i32 %1035, 10
  store i32 1994279899, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %k, align 4
  %1037 = add i32 %1036, -368219555
  %1038 = sub i32 %1037, 305
  %1039 = sub i32 %1038, -368219555
  %_165 = sub i32 %1036, 305
  %gen166 = mul i32 %1039, 305
  %1040 = sub i32 0, 1024062637
  %1041 = sub i32 %1040, %1036
  %1042 = add i32 %1041, 1024062637
  %_167 = sub i32 0, %1036
  %1043 = sub i32 %1042, 1899887335
  %1044 = add i32 %1043, 305
  %1045 = add i32 %1044, 1899887335
  %gen168 = add i32 %1042, 305
  %_169 = shl i32 %1036, 305
  %1046 = sub i32 %1036, 605305636
  %1047 = sub i32 %1046, 305
  %1048 = add i32 %1047, 605305636
  %_170 = sub i32 %1036, 305
  %gen171 = mul i32 %1048, 305
  %1049 = add i32 0, -1363277585
  %1050 = sub i32 %1049, %1036
  %1051 = sub i32 %1050, -1363277585
  %_172 = sub i32 0, %1036
  %1052 = sub i32 %1051, 2007710504
  %1053 = add i32 %1052, 305
  %1054 = add i32 %1053, 2007710504
  %gen173 = add i32 %1051, 305
  %1055 = sub i32 %1036, 2003282363
  %1056 = sub i32 %1055, 305
  %1057 = add i32 %1056, 2003282363
  %_174 = sub i32 %1036, 305
  %gen175 = mul i32 %1057, 305
  %1058 = add i32 %1036, -812284657
  %1059 = add i32 %1058, 305
  %1060 = sub i32 %1059, -812284657
  %add57alteredBB = add nsw i32 %1036, 305
  store i32 %1060, i32* %m, align 4
  %1061 = load i32, i32* %m, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1061)
  store i32 -57458934, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %j, align 4
  %cmp74alteredBB = icmp eq i32 %1062, 3
  store i32 719724669, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %k, align 4
  %_184 = shl i32 %1063, 59
  %1064 = add i32 %1063, -1341442035
  %1065 = sub i32 %1064, 59
  %1066 = sub i32 %1065, -1341442035
  %_185 = sub i32 %1063, 59
  %gen186 = mul i32 %1066, 59
  %1067 = add i32 %1063, 528254963
  %1068 = sub i32 %1067, 59
  %1069 = sub i32 %1068, 528254963
  %_187 = sub i32 %1063, 59
  %gen188 = mul i32 %1069, 59
  %1070 = sub i32 0, 59
  %1071 = sub i32 %1063, %1070
  %add76alteredBB = add nsw i32 %1063, 59
  store i32 %1071, i32* %m, align 4
  %1072 = load i32, i32* %m, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1072)
  store i32 -1278973026, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %j, align 4
  %cmp79alteredBB = icmp eq i32 %1073, 4
  store i32 1056019251, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %k, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 0, %1075
  %_197 = sub i32 0, %1074
  %1077 = sub i32 %1076, 711386418
  %1078 = add i32 %1077, 120
  %1079 = add i32 %1078, 711386418
  %gen198 = add i32 %1076, 120
  %1080 = sub i32 0, 120
  %1081 = add i32 %1074, %1080
  %_199 = sub i32 %1074, 120
  %gen200 = mul i32 %1081, 120
  %1082 = sub i32 0, %1074
  %1083 = sub i32 0, 120
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %add86alteredBB = add nsw i32 %1074, 120
  store i32 %1085, i32* %m, align 4
  %1086 = load i32, i32* %m, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1086)
  store i32 1178281829, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %k, align 4
  %1088 = sub i32 %1087, -1153348874
  %1089 = sub i32 %1088, 181
  %1090 = add i32 %1089, -1153348874
  %_205 = sub i32 %1087, 181
  %gen206 = mul i32 %1090, 181
  %1091 = sub i32 0, 181
  %1092 = add i32 %1087, %1091
  %_207 = sub i32 %1087, 181
  %gen208 = mul i32 %1092, 181
  %1093 = add i32 %1087, -1741824448
  %1094 = add i32 %1093, 181
  %1095 = sub i32 %1094, -1741824448
  %add96alteredBB = add nsw i32 %1087, 181
  store i32 %1095, i32* %m, align 4
  %1096 = load i32, i32* %m, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1096)
  store i32 -127591845, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %k, align 4
  %1098 = sub i32 0, 2077416258
  %1099 = sub i32 %1098, %1097
  %1100 = add i32 %1099, 2077416258
  %_213 = sub i32 0, %1097
  %1101 = add i32 %1100, 1805291096
  %1102 = add i32 %1101, 212
  %1103 = sub i32 %1102, 1805291096
  %gen214 = add i32 %1100, 212
  %1104 = sub i32 %1097, -1402334405
  %1105 = add i32 %1104, 212
  %1106 = add i32 %1105, -1402334405
  %add101alteredBB = add nsw i32 %1097, 212
  store i32 %1106, i32* %m, align 4
  %1107 = load i32, i32* %m, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1107)
  store i32 -410991213, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %j, align 4
  %cmp109alteredBB = icmp eq i32 %1108, 10
  store i32 2129845113, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %cmp114alteredBB = icmp eq i32 %1109, 11
  store i32 -1255751739, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %j, align 4
  %cmp119alteredBB = icmp eq i32 %1110, 12
  store i32 -988162919, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1843982105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB230, %if.end123, %if.then120, %originalBBpart2228, %originalBB226, %if.end118, %if.then115, %originalBBpart2224, %originalBB222, %if.end113, %if.then110, %originalBBpart2220, %originalBB218, %if.end108, %if.then105, %if.end103, %originalBBpart2216, %originalBB212, %if.then100, %if.end98, %originalBBpart2210, %originalBB204, %if.then95, %if.end93, %if.then90, %if.end88, %originalBBpart2202, %originalBB196, %if.then85, %if.end83, %if.then80, %originalBBpart2194, %originalBB192, %if.end78, %originalBBpart2190, %originalBB183, %if.then75, %originalBBpart2181, %originalBB179, %if.end73, %if.then70, %if.end68, %if.then66, %if.else, %if.end64, %if.then61, %if.end59, %originalBBpart2177, %originalBB164, %if.then56, %if.end54, %if.then51, %originalBBpart2162, %originalBB160, %if.end49, %originalBBpart2158, %originalBB151, %if.then46, %originalBBpart2149, %originalBB147, %if.end44, %if.then41, %originalBBpart2145, %originalBB143, %if.end39, %originalBBpart2141, %originalBB133, %if.then36, %originalBBpart2131, %originalBB129, %if.end34, %if.then31, %if.end29, %originalBBpart2127, %originalBB125, %if.then26, %originalBBpart2, %originalBB, %if.end24, %if.then21, %if.end19, %if.then16, %if.end14, %if.then12, %if.end, %if.then9, %if.then, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
