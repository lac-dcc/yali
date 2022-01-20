; ModuleID = 'source-C-CXX/79/1220.c'
source_filename = "source-C-CXX/79/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 2059939648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 2059939648, label %while.cond
    i32 -352280039, label %while.body
    i32 -1292874807, label %land.lhs.true
    i32 1060655972, label %lor.lhs.false
    i32 1078954545, label %if.then
    i32 -1089123768, label %originalBB
    i32 -1891202345, label %originalBBpart2
    i32 -749397113, label %if.else
    i32 -836909709, label %originalBB123
    i32 1578369896, label %originalBBpart2126
    i32 1151606180, label %if.end
    i32 1960095869, label %while.end
    i32 674430885, label %originalBB128
    i32 -1380163280, label %originalBBpart2130
    i32 -147216734, label %while.cond8
    i32 510652625, label %while.body10
    i32 1617637738, label %lor.lhs.false12
    i32 477387400, label %lor.lhs.false14
    i32 -1375739908, label %lor.lhs.false16
    i32 -1342758373, label %lor.lhs.false18
    i32 -1166802255, label %originalBB132
    i32 -1393890871, label %originalBBpart2134
    i32 -590229980, label %lor.lhs.false20
    i32 -1864680648, label %originalBB136
    i32 1874053054, label %originalBBpart2138
    i32 -2078583576, label %if.then22
    i32 -1186330157, label %if.else24
    i32 796220711, label %lor.lhs.false26
    i32 617890017, label %originalBB140
    i32 909926103, label %originalBBpart2142
    i32 965874953, label %lor.lhs.false28
    i32 2143138379, label %originalBB144
    i32 -517544425, label %originalBBpart2146
    i32 579848244, label %lor.lhs.false30
    i32 1052099954, label %originalBB148
    i32 1152484605, label %originalBBpart2150
    i32 -467545761, label %if.then32
    i32 184745979, label %if.else34
    i32 -513065354, label %land.lhs.true36
    i32 393086228, label %land.lhs.true39
    i32 -1431311391, label %originalBB152
    i32 -1560313424, label %originalBBpart2163
    i32 586798477, label %lor.lhs.false42
    i32 -1369213258, label %if.then45
    i32 -537863736, label %originalBB165
    i32 246120841, label %originalBBpart2167
    i32 1344304875, label %if.else47
    i32 1179526019, label %if.end49
    i32 -61817553, label %if.end50
    i32 -1315992542, label %originalBB169
    i32 -592460189, label %originalBBpart2171
    i32 1419767332, label %if.end51
    i32 420380381, label %while.end53
    i32 1299541297, label %originalBB173
    i32 -1363970794, label %originalBBpart2177
    i32 1276507567, label %while.cond55
    i32 1206978661, label %originalBB179
    i32 -1931270567, label %originalBBpart2181
    i32 -2125146592, label %while.body57
    i32 363164395, label %originalBB183
    i32 -568698402, label %originalBBpart2189
    i32 1933559058, label %land.lhs.true60
    i32 1178286618, label %lor.lhs.false63
    i32 -570301792, label %originalBB191
    i32 -1833287842, label %originalBBpart2198
    i32 1149375248, label %if.then66
    i32 -1047620799, label %if.else68
    i32 -1527836341, label %originalBB200
    i32 591637148, label %originalBBpart2204
    i32 91361425, label %if.end70
    i32 -2049925104, label %while.end72
    i32 -368251813, label %while.cond73
    i32 -1571051993, label %originalBB206
    i32 434021248, label %originalBBpart2208
    i32 -526322612, label %while.body75
    i32 2098336890, label %lor.lhs.false77
    i32 -1195935209, label %lor.lhs.false79
    i32 -1497617229, label %originalBB210
    i32 -712590525, label %originalBBpart2212
    i32 142900839, label %lor.lhs.false81
    i32 -239574607, label %originalBB214
    i32 -1146652534, label %originalBBpart2216
    i32 1135740946, label %lor.lhs.false83
    i32 1295965022, label %lor.lhs.false85
    i32 1941619793, label %if.then87
    i32 -313860473, label %if.else89
    i32 1495257065, label %lor.lhs.false91
    i32 1590392725, label %lor.lhs.false93
    i32 -1370749665, label %lor.lhs.false95
    i32 -1464771251, label %if.then97
    i32 1862859979, label %if.else99
    i32 73706255, label %land.lhs.true101
    i32 -1628668492, label %land.lhs.true104
    i32 1610888401, label %lor.lhs.false107
    i32 1051149852, label %if.then110
    i32 -373769741, label %originalBB218
    i32 1390382807, label %originalBBpart2223
    i32 -492468384, label %if.else112
    i32 -1908207916, label %originalBB225
    i32 1535918123, label %originalBBpart2234
    i32 507031233, label %if.end114
    i32 -1201080524, label %if.end115
    i32 902109049, label %if.end116
    i32 -1936967565, label %originalBB236
    i32 1217703606, label %originalBBpart2240
    i32 723430057, label %while.end118
    i32 -909092313, label %originalBBalteredBB
    i32 1232604759, label %originalBB123alteredBB
    i32 -1176698843, label %originalBB128alteredBB
    i32 1410004140, label %originalBB132alteredBB
    i32 1579276217, label %originalBB136alteredBB
    i32 -1671016990, label %originalBB140alteredBB
    i32 -1271910011, label %originalBB144alteredBB
    i32 -1831670729, label %originalBB148alteredBB
    i32 1333185856, label %originalBB152alteredBB
    i32 -635361886, label %originalBB165alteredBB
    i32 -1573583185, label %originalBB169alteredBB
    i32 1484471953, label %originalBB173alteredBB
    i32 1448442801, label %originalBB179alteredBB
    i32 1319398128, label %originalBB183alteredBB
    i32 1083569494, label %originalBB191alteredBB
    i32 918646989, label %originalBB200alteredBB
    i32 886651960, label %originalBB206alteredBB
    i32 -2140713641, label %originalBB210alteredBB
    i32 -786846164, label %originalBB214alteredBB
    i32 -1485040368, label %originalBB218alteredBB
    i32 71686154, label %originalBB225alteredBB
    i32 1332636279, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -352280039, i32 1960095869
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 4
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1292874807, i32 1060655972
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem2 = srem i32 %5, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %6 = select i1 %cmp3, i32 1078954545, i32 1060655972
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem4 = srem i32 %7, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 1078954545, i32 -749397113
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1173105113
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1173105113
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
  %35 = select i1 %33, i32 -1089123768, i32 -909092313
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = add i32 %36, -869242444
  %38 = add i32 %37, 366
  %39 = sub i32 %38, -869242444
  %add = add nsw i32 %36, 366
  store i32 %39, i32* %m, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 354283633
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 354283633
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1891202345, i32 -909092313
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1151606180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -836909709, i32 1232604759
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = add i32 %93, 633638997
  %95 = add i32 %94, 365
  %96 = sub i32 %95, 633638997
  %add6 = add nsw i32 %93, 365
  store i32 %96, i32* %m, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1578369896, i32 1232604759
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1151606180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add7 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 2059939648, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1895037676
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1895037676
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 674430885, i32 -1176698843
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 185853336
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 185853336
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1380163280, i32 -1176698843
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -147216734, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %168, %169
  %170 = select i1 %cmp9, i32 510652625, i32 420380381
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %171, 1
  %172 = select i1 %cmp11, i32 -2078583576, i32 1617637738
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %173, 3
  %174 = select i1 %cmp13, i32 -2078583576, i32 477387400
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %175, 5
  %176 = select i1 %cmp15, i32 -2078583576, i32 -1375739908
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %177, 7
  %178 = select i1 %cmp17, i32 -2078583576, i32 -1342758373
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 724749389
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 724749389
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1166802255, i32 1410004140
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %194, 8
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1267760007
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1267760007
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1393890871, i32 1410004140
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 -2078583576, i32 -590229980
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1864680648, i32 1579276217
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %237, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1874053054, i32 1579276217
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %264 = select i1 %cmp21.reload, i32 -2078583576, i32 -1186330157
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %266 = sub i32 0, 31
  %267 = sub i32 %265, %266
  %add23 = add nsw i32 %265, 31
  store i32 %267, i32* %m, align 4
  store i32 1419767332, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %268, 4
  %269 = select i1 %cmp25, i32 -467545761, i32 796220711
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1165146172
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1165146172
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 617890017, i32 -1671016990
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %285, 6
  store i1 %cmp27, i1* %cmp27.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -752630369
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -752630369
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 909926103, i32 -1671016990
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %301 = select i1 %cmp27.reload, i32 -467545761, i32 965874953
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 751623687
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 751623687
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2143138379, i32 -1271910011
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %317, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 269012528
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 269012528
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -517544425, i32 -1271910011
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %333 = select i1 %cmp29.reload, i32 -467545761, i32 579848244
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1549999724
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1549999724
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1052099954, i32 -1831670729
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %361, 11
  store i1 %cmp31, i1* %cmp31.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 158718108
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 158718108
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1152484605, i32 -1831670729
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %377 = select i1 %cmp31.reload, i32 -467545761, i32 184745979
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 30
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add33 = add nsw i32 %378, 30
  store i32 %382, i32* %m, align 4
  store i32 -61817553, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %383, 2
  %384 = select i1 %cmp35, i32 -513065354, i32 586798477
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %rem37 = srem i32 %385, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %386 = select i1 %cmp38, i32 393086228, i32 586798477
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1431311391, i32 1333185856
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %rem40 = srem i32 %401, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1560313424, i32 1333185856
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %416 = select i1 %cmp41.reload, i32 -1369213258, i32 586798477
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %rem43 = srem i32 %417, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %418 = select i1 %cmp44, i32 -1369213258, i32 1344304875
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1555133721
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1555133721
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
  %445 = select i1 %443, i32 -537863736, i32 -635361886
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 29
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add46 = add nsw i32 %446, 29
  store i32 %450, i32* %m, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -680536957
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -680536957
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 246120841, i32 -635361886
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1179526019, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %479 = sub i32 0, 28
  %480 = sub i32 %478, %479
  %add48 = add nsw i32 %478, 28
  store i32 %480, i32* %m, align 4
  store i32 1179526019, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -61817553, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1315992542, i32 -1573583185
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -569009136
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -569009136
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
  %533 = select i1 %531, i32 -592460189, i32 -1573583185
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1419767332, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add52 = add nsw i32 %534, 1
  store i32 %538, i32* %j, align 4
  store i32 -147216734, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -431364154
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -431364154
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1299541297, i32 1484471953
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %554 = load i32, i32* %m, align 4
  %555 = load i32, i32* %c, align 4
  %556 = sub i32 %554, -496178191
  %557 = add i32 %556, %555
  %558 = add i32 %557, -496178191
  %add54 = add nsw i32 %554, %555
  store i32 %558, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -961539376
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -961539376
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1363970794, i32 1484471953
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1276507567, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1206978661, i32 1448442801
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = load i32, i32* %d, align 4
  %cmp56 = icmp slt i32 %600, %601
  store i1 %cmp56, i1* %cmp56.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 839896072
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 839896072
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1931270567, i32 1448442801
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %617 = select i1 %cmp56.reload, i32 -2125146592, i32 -2049925104
  store i32 %617, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1838988558
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1838988558
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 363164395, i32 1319398128
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %rem58 = srem i32 %645, 4
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -568698402, i32 1319398128
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %672 = select i1 %cmp59.reload, i32 1933559058, i32 1178286618
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %rem61 = srem i32 %673, 100
  %cmp62 = icmp ne i32 %rem61, 0
  %674 = select i1 %cmp62, i32 1149375248, i32 1178286618
  store i32 %674, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -570301792, i32 1083569494
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %rem64 = srem i32 %689, 400
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1203375765
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1203375765
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1833287842, i32 1083569494
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %717 = select i1 %cmp65.reload, i32 1149375248, i32 -1047620799
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %718 = load i32, i32* %n, align 4
  %719 = sub i32 %718, -1052517624
  %720 = add i32 %719, 366
  %721 = add i32 %720, -1052517624
  %add67 = add nsw i32 %718, 366
  store i32 %721, i32* %n, align 4
  store i32 91361425, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1527836341, i32 918646989
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %748 = load i32, i32* %n, align 4
  %749 = add i32 %748, -284453163
  %750 = add i32 %749, 365
  %751 = sub i32 %750, -284453163
  %add69 = add nsw i32 %748, 365
  store i32 %751, i32* %n, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 591637148, i32 918646989
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 91361425, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %778 = load i32, i32* %k, align 4
  %779 = add i32 %778, -1402059652
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1402059652
  %add71 = add nsw i32 %778, 1
  store i32 %781, i32* %k, align 4
  store i32 1276507567, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -368251813, i32* %switchVar
  br label %loopEnd

while.cond73:                                     ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1571051993, i32 886651960
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %796 = load i32, i32* %l, align 4
  %797 = load i32, i32* %e, align 4
  %cmp74 = icmp slt i32 %796, %797
  store i1 %cmp74, i1* %cmp74.reg2mem
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 490860173
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 490860173
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
  %824 = select i1 %822, i32 434021248, i32 886651960
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %825 = select i1 %cmp74.reload, i32 -526322612, i32 723430057
  store i32 %825, i32* %switchVar
  br label %loopEnd

while.body75:                                     ; preds = %loopEntry
  %826 = load i32, i32* %l, align 4
  %cmp76 = icmp eq i32 %826, 1
  %827 = select i1 %cmp76, i32 1941619793, i32 2098336890
  store i32 %827, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %828 = load i32, i32* %l, align 4
  %cmp78 = icmp eq i32 %828, 3
  %829 = select i1 %cmp78, i32 1941619793, i32 -1195935209
  store i32 %829, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1497617229, i32 -2140713641
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %856 = load i32, i32* %l, align 4
  %cmp80 = icmp eq i32 %856, 5
  store i1 %cmp80, i1* %cmp80.reg2mem
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -712590525, i32 -2140713641
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %871 = select i1 %cmp80.reload, i32 1941619793, i32 142900839
  store i32 %871, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, 268595162
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 268595162
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -239574607, i32 -786846164
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %899 = load i32, i32* %l, align 4
  %cmp82 = icmp eq i32 %899, 7
  store i1 %cmp82, i1* %cmp82.reg2mem
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1146652534, i32 -786846164
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %926 = select i1 %cmp82.reload, i32 1941619793, i32 1135740946
  store i32 %926, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %927 = load i32, i32* %l, align 4
  %cmp84 = icmp eq i32 %927, 8
  %928 = select i1 %cmp84, i32 1941619793, i32 1295965022
  store i32 %928, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %929 = load i32, i32* %l, align 4
  %cmp86 = icmp eq i32 %929, 10
  %930 = select i1 %cmp86, i32 1941619793, i32 -313860473
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %931 = load i32, i32* %n, align 4
  %932 = add i32 %931, -1269723501
  %933 = add i32 %932, 31
  %934 = sub i32 %933, -1269723501
  %add88 = add nsw i32 %931, 31
  store i32 %934, i32* %n, align 4
  store i32 902109049, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %935 = load i32, i32* %l, align 4
  %cmp90 = icmp eq i32 %935, 4
  %936 = select i1 %cmp90, i32 -1464771251, i32 1495257065
  store i32 %936, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %937 = load i32, i32* %l, align 4
  %cmp92 = icmp eq i32 %937, 6
  %938 = select i1 %cmp92, i32 -1464771251, i32 1590392725
  store i32 %938, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %939 = load i32, i32* %l, align 4
  %cmp94 = icmp eq i32 %939, 9
  %940 = select i1 %cmp94, i32 -1464771251, i32 -1370749665
  store i32 %940, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %941 = load i32, i32* %l, align 4
  %cmp96 = icmp eq i32 %941, 11
  %942 = select i1 %cmp96, i32 -1464771251, i32 1862859979
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %943 = load i32, i32* %n, align 4
  %944 = sub i32 0, 30
  %945 = sub i32 %943, %944
  %add98 = add nsw i32 %943, 30
  store i32 %945, i32* %n, align 4
  store i32 -1201080524, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %946 = load i32, i32* %l, align 4
  %cmp100 = icmp eq i32 %946, 2
  %947 = select i1 %cmp100, i32 73706255, i32 1610888401
  store i32 %947, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %948 = load i32, i32* %d, align 4
  %rem102 = srem i32 %948, 4
  %cmp103 = icmp eq i32 %rem102, 0
  %949 = select i1 %cmp103, i32 -1628668492, i32 1610888401
  store i32 %949, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %950 = load i32, i32* %d, align 4
  %rem105 = srem i32 %950, 100
  %cmp106 = icmp ne i32 %rem105, 0
  %951 = select i1 %cmp106, i32 1051149852, i32 1610888401
  store i32 %951, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %952 = load i32, i32* %d, align 4
  %rem108 = srem i32 %952, 400
  %cmp109 = icmp eq i32 %rem108, 0
  %953 = select i1 %cmp109, i32 1051149852, i32 -492468384
  store i32 %953, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = add i32 %954, -643892684
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -643892684
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -373769741, i32 -1485040368
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %981 = load i32, i32* %n, align 4
  %982 = add i32 %981, -664808231
  %983 = add i32 %982, 29
  %984 = sub i32 %983, -664808231
  %add111 = add nsw i32 %981, 29
  store i32 %984, i32* %n, align 4
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 205510026
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 205510026
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 1390382807, i32 -1485040368
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 507031233, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 -1908207916, i32 71686154
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %n, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 28
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %add113 = add nsw i32 %1026, 28
  store i32 %1030, i32* %n, align 4
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = add i32 %1031, -1724778162
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -1724778162
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 1535918123, i32 71686154
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 507031233, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1201080524, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 902109049, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, 2098932018
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 2098932018
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 -1936967565, i32 1332636279
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %1073 = load i32, i32* %l, align 4
  %1074 = sub i32 %1073, -1984219188
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -1984219188
  %add117 = add nsw i32 %1073, 1
  store i32 %1076, i32* %l, align 4
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = add i32 %1077, -510812662
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -510812662
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 1217703606, i32 1332636279
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -368251813, i32* %switchVar
  br label %loopEnd

while.end118:                                     ; preds = %loopEntry
  %1104 = load i32, i32* %n, align 4
  %1105 = load i32, i32* %f, align 4
  %1106 = sub i32 0, %1104
  %1107 = sub i32 0, %1105
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %add119 = add nsw i32 %1104, %1105
  store i32 %1109, i32* %n, align 4
  %1110 = load i32, i32* %n, align 4
  %1111 = load i32, i32* %m, align 4
  %1112 = sub i32 %1110, -674197511
  %1113 = sub i32 %1112, %1111
  %1114 = add i32 %1113, -674197511
  %sub = sub nsw i32 %1110, %1111
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1114)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1115 = load i32, i32* %m, align 4
  %_ = shl i32 %1115, 366
  %_121 = shl i32 %1115, 366
  %1116 = add i32 0, -1572850460
  %1117 = sub i32 %1116, %1115
  %1118 = sub i32 %1117, -1572850460
  %_122 = sub i32 0, %1115
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 366
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen = add i32 %1118, 366
  %1123 = sub i32 %1115, -1490497950
  %1124 = add i32 %1123, 366
  %1125 = add i32 %1124, -1490497950
  %addalteredBB = add nsw i32 %1115, 366
  store i32 %1125, i32* %m, align 4
  store i32 -1089123768, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %m, align 4
  %_124 = shl i32 %1126, 365
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 365
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %add6alteredBB = add nsw i32 %1126, 365
  store i32 %1130, i32* %m, align 4
  store i32 -836909709, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 674430885, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %1131, 8
  store i32 -1166802255, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %1132, 10
  store i32 -1864680648, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp eq i32 %1133, 6
  store i32 617890017, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp eq i32 %1134, 9
  store i32 2143138379, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp eq i32 %1135, 11
  store i32 1052099954, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %a, align 4
  %1137 = sub i32 0, 1516756098
  %1138 = sub i32 %1137, %1136
  %1139 = add i32 %1138, 1516756098
  %_153 = sub i32 0, %1136
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 100
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen154 = add i32 %1139, 100
  %_155 = shl i32 %1136, 100
  %1144 = sub i32 0, %1136
  %1145 = add i32 0, %1144
  %_156 = sub i32 0, %1136
  %1146 = sub i32 %1145, -1720189487
  %1147 = add i32 %1146, 100
  %1148 = add i32 %1147, -1720189487
  %gen157 = add i32 %1145, 100
  %1149 = sub i32 0, 1685374309
  %1150 = sub i32 %1149, %1136
  %1151 = add i32 %1150, 1685374309
  %_158 = sub i32 0, %1136
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 100
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %gen159 = add i32 %1151, 100
  %1156 = sub i32 0, %1136
  %1157 = add i32 0, %1156
  %_160 = sub i32 0, %1136
  %1158 = add i32 %1157, 329216032
  %1159 = add i32 %1158, 100
  %1160 = sub i32 %1159, 329216032
  %gen161 = add i32 %1157, 100
  %rem40alteredBB = srem i32 %1136, 100
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -1431311391, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %m, align 4
  %1162 = add i32 %1161, -618140664
  %1163 = add i32 %1162, 29
  %1164 = sub i32 %1163, -618140664
  %add46alteredBB = add nsw i32 %1161, 29
  store i32 %1164, i32* %m, align 4
  store i32 -537863736, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1315992542, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %m, align 4
  %1166 = load i32, i32* %c, align 4
  %1167 = sub i32 0, %1165
  %1168 = add i32 0, %1167
  %_174 = sub i32 0, %1165
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, %1166
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen175 = add i32 %1168, %1166
  %1173 = add i32 %1165, -445929099
  %1174 = add i32 %1173, %1166
  %1175 = sub i32 %1174, -445929099
  %add54alteredBB = add nsw i32 %1165, %1166
  store i32 %1175, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 1299541297, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %k, align 4
  %1177 = load i32, i32* %d, align 4
  %cmp56alteredBB = icmp slt i32 %1176, %1177
  store i32 1206978661, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %k, align 4
  %1179 = sub i32 0, %1178
  %1180 = add i32 0, %1179
  %_184 = sub i32 0, %1178
  %1181 = sub i32 0, 4
  %1182 = sub i32 %1180, %1181
  %gen185 = add i32 %1180, 4
  %1183 = sub i32 0, -21833683
  %1184 = sub i32 %1183, %1178
  %1185 = add i32 %1184, -21833683
  %_186 = sub i32 0, %1178
  %1186 = add i32 %1185, -799689816
  %1187 = add i32 %1186, 4
  %1188 = sub i32 %1187, -799689816
  %gen187 = add i32 %1185, 4
  %rem58alteredBB = srem i32 %1178, 4
  %cmp59alteredBB = icmp eq i32 %rem58alteredBB, 0
  store i32 363164395, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %k, align 4
  %_192 = shl i32 %1189, 400
  %1190 = add i32 %1189, -761092573
  %1191 = sub i32 %1190, 400
  %1192 = sub i32 %1191, -761092573
  %_193 = sub i32 %1189, 400
  %gen194 = mul i32 %1192, 400
  %1193 = sub i32 0, %1189
  %1194 = add i32 0, %1193
  %_195 = sub i32 0, %1189
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 400
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %gen196 = add i32 %1194, 400
  %rem64alteredBB = srem i32 %1189, 400
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 -570301792, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %n, align 4
  %1200 = sub i32 0, 1024028824
  %1201 = sub i32 %1200, %1199
  %1202 = add i32 %1201, 1024028824
  %_201 = sub i32 0, %1199
  %1203 = sub i32 %1202, -827184703
  %1204 = add i32 %1203, 365
  %1205 = add i32 %1204, -827184703
  %gen202 = add i32 %1202, 365
  %1206 = sub i32 0, 365
  %1207 = sub i32 %1199, %1206
  %add69alteredBB = add nsw i32 %1199, 365
  store i32 %1207, i32* %n, align 4
  store i32 -1527836341, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %l, align 4
  %1209 = load i32, i32* %e, align 4
  %cmp74alteredBB = icmp slt i32 %1208, %1209
  store i32 -1571051993, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %l, align 4
  %cmp80alteredBB = icmp eq i32 %1210, 5
  store i32 -1497617229, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %l, align 4
  %cmp82alteredBB = icmp eq i32 %1211, 7
  store i32 -239574607, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %n, align 4
  %1213 = sub i32 %1212, -1788126812
  %1214 = sub i32 %1213, 29
  %1215 = add i32 %1214, -1788126812
  %_219 = sub i32 %1212, 29
  %gen220 = mul i32 %1215, 29
  %_221 = shl i32 %1212, 29
  %1216 = sub i32 0, 29
  %1217 = sub i32 %1212, %1216
  %add111alteredBB = add nsw i32 %1212, 29
  store i32 %1217, i32* %n, align 4
  store i32 -373769741, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %n, align 4
  %1219 = sub i32 0, 28
  %1220 = add i32 %1218, %1219
  %_226 = sub i32 %1218, 28
  %gen227 = mul i32 %1220, 28
  %_228 = shl i32 %1218, 28
  %1221 = add i32 0, -1645589290
  %1222 = sub i32 %1221, %1218
  %1223 = sub i32 %1222, -1645589290
  %_229 = sub i32 0, %1218
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 28
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen230 = add i32 %1223, 28
  %1228 = add i32 %1218, 152130407
  %1229 = sub i32 %1228, 28
  %1230 = sub i32 %1229, 152130407
  %_231 = sub i32 %1218, 28
  %gen232 = mul i32 %1230, 28
  %1231 = sub i32 %1218, 235445067
  %1232 = add i32 %1231, 28
  %1233 = add i32 %1232, 235445067
  %add113alteredBB = add nsw i32 %1218, 28
  store i32 %1233, i32* %n, align 4
  store i32 -1908207916, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %l, align 4
  %1235 = add i32 %1234, 1358702206
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, 1358702206
  %_237 = sub i32 %1234, 1
  %gen238 = mul i32 %1237, 1
  %1238 = sub i32 %1234, -869150425
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, -869150425
  %add117alteredBB = add nsw i32 %1234, 1
  store i32 %1240, i32* %l, align 4
  store i32 -1936967565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2240, %originalBB236, %if.end116, %if.end115, %if.end114, %originalBBpart2234, %originalBB225, %if.else112, %originalBBpart2223, %originalBB218, %if.then110, %lor.lhs.false107, %land.lhs.true104, %land.lhs.true101, %if.else99, %if.then97, %lor.lhs.false95, %lor.lhs.false93, %lor.lhs.false91, %if.else89, %if.then87, %lor.lhs.false85, %lor.lhs.false83, %originalBBpart2216, %originalBB214, %lor.lhs.false81, %originalBBpart2212, %originalBB210, %lor.lhs.false79, %lor.lhs.false77, %while.body75, %originalBBpart2208, %originalBB206, %while.cond73, %while.end72, %if.end70, %originalBBpart2204, %originalBB200, %if.else68, %if.then66, %originalBBpart2198, %originalBB191, %lor.lhs.false63, %land.lhs.true60, %originalBBpart2189, %originalBB183, %while.body57, %originalBBpart2181, %originalBB179, %while.cond55, %originalBBpart2177, %originalBB173, %while.end53, %if.end51, %originalBBpart2171, %originalBB169, %if.end50, %if.end49, %if.else47, %originalBBpart2167, %originalBB165, %if.then45, %lor.lhs.false42, %originalBBpart2163, %originalBB152, %land.lhs.true39, %land.lhs.true36, %if.else34, %if.then32, %originalBBpart2150, %originalBB148, %lor.lhs.false30, %originalBBpart2146, %originalBB144, %lor.lhs.false28, %originalBBpart2142, %originalBB140, %lor.lhs.false26, %if.else24, %if.then22, %originalBBpart2138, %originalBB136, %lor.lhs.false20, %originalBBpart2134, %originalBB132, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %while.body10, %while.cond8, %originalBBpart2130, %originalBB128, %while.end, %if.end, %originalBBpart2126, %originalBB123, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
