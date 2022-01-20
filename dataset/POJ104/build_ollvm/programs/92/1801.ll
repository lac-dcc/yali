; ModuleID = 'source-C-CXX/92/1801.c'
source_filename = "source-C-CXX/92/1801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1879698619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1879698619, label %first
    i32 960112159, label %if.then
    i32 1588268556, label %if.end
    i32 1775569015, label %originalBB
    i32 -1346196045, label %originalBBpart2
    i32 -9156111, label %if.then3
    i32 1740284072, label %originalBB99
    i32 2022545009, label %originalBBpart2101
    i32 -80363648, label %if.end4
    i32 -339367056, label %if.then7
    i32 -777818323, label %if.end8
    i32 -2040553182, label %land.lhs.true
    i32 1988945003, label %if.then13
    i32 -85063929, label %if.else
    i32 -483763309, label %land.lhs.true17
    i32 437181947, label %land.lhs.true20
    i32 2120125811, label %if.then23
    i32 -1238560280, label %if.else25
    i32 -2111314245, label %originalBB103
    i32 258335352, label %originalBBpart2105
    i32 155383731, label %land.lhs.true28
    i32 -1879603371, label %originalBB107
    i32 1346154796, label %originalBBpart2109
    i32 -1154023403, label %land.lhs.true31
    i32 105258532, label %originalBB111
    i32 2119693119, label %originalBBpart2113
    i32 507043871, label %if.then34
    i32 772872908, label %if.else36
    i32 1513096301, label %land.lhs.true39
    i32 -1874530214, label %originalBB115
    i32 1747237242, label %originalBBpart2117
    i32 837240561, label %land.lhs.true42
    i32 1824787813, label %originalBB119
    i32 -1756606187, label %originalBBpart2121
    i32 -1917081894, label %if.then45
    i32 -1324640274, label %originalBB123
    i32 -994475053, label %originalBBpart2125
    i32 2120417965, label %if.else47
    i32 1100345176, label %land.lhs.true50
    i32 116904036, label %land.lhs.true53
    i32 -1906401054, label %if.then56
    i32 -1881973047, label %if.else58
    i32 -2141872783, label %land.lhs.true61
    i32 1434002226, label %land.lhs.true64
    i32 -649826047, label %if.then67
    i32 -1848010244, label %if.else69
    i32 1401343910, label %originalBB127
    i32 -1885800420, label %originalBBpart2129
    i32 662111207, label %land.lhs.true72
    i32 1566555601, label %land.lhs.true75
    i32 485315181, label %originalBB131
    i32 1630155595, label %originalBBpart2133
    i32 315371435, label %if.then78
    i32 -1699601160, label %if.else80
    i32 -1386939109, label %land.lhs.true83
    i32 1612407772, label %land.lhs.true86
    i32 1456719143, label %if.then89
    i32 667135719, label %originalBB135
    i32 -68362947, label %originalBBpart2137
    i32 -488380506, label %if.end91
    i32 1101225476, label %if.end92
    i32 1185168335, label %originalBB139
    i32 -1820798183, label %originalBBpart2141
    i32 1632851513, label %if.end93
    i32 751973395, label %originalBB143
    i32 1832620377, label %originalBBpart2145
    i32 1825364271, label %if.end94
    i32 1953544860, label %if.end95
    i32 877123025, label %originalBB147
    i32 -2043064695, label %originalBBpart2149
    i32 -1327069995, label %if.end96
    i32 1171722503, label %originalBB151
    i32 -1057734248, label %originalBBpart2153
    i32 477541281, label %if.end97
    i32 -1663108286, label %if.end98
    i32 1816800308, label %originalBBalteredBB
    i32 1518616307, label %originalBB99alteredBB
    i32 -1836540, label %originalBB103alteredBB
    i32 -913965821, label %originalBB107alteredBB
    i32 1904151525, label %originalBB111alteredBB
    i32 -772179029, label %originalBB115alteredBB
    i32 -174235280, label %originalBB119alteredBB
    i32 613113140, label %originalBB123alteredBB
    i32 -273717937, label %originalBB127alteredBB
    i32 -1331566094, label %originalBB131alteredBB
    i32 -627130851, label %originalBB135alteredBB
    i32 1183063824, label %originalBB139alteredBB
    i32 1332027043, label %originalBB143alteredBB
    i32 -1475686255, label %originalBB147alteredBB
    i32 1136287210, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 960112159, i32 1588268556
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1588268556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1775569015, i32 1816800308
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %rem1 = srem i32 %28, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1346196045, i32 1816800308
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -9156111, i32 -80363648
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -955251413
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -955251413
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1740284072, i32 1518616307
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1176233696
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1176233696
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2022545009, i32 1518616307
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -80363648, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %rem5 = srem i32 %98, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %99 = select i1 %cmp6, i32 -339367056, i32 -777818323
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -777818323, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %100, 1
  %101 = select i1 %cmp9, i32 -2040553182, i32 -85063929
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %102, 1
  %conv = zext i1 %cmp10 to i32
  %103 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %103, 1
  %conv12 = zext i1 %cmp11 to i32
  %104 = xor i32 %conv, -1
  %105 = xor i32 %conv12, -1
  %106 = xor i32 -941071925, -1
  %107 = or i32 %104, %105
  %108 = or i32 -941071925, %106
  %109 = xor i32 %107, -1
  %110 = and i32 %109, %108
  %and = and i32 %conv, %conv12
  %tobool = icmp ne i32 %110, 0
  %111 = select i1 %tobool, i32 1988945003, i32 -85063929
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1663108286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %112, 1
  %113 = select i1 %cmp15, i32 -483763309, i32 -1238560280
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %114, 1
  %115 = select i1 %cmp18, i32 437181947, i32 -1238560280
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %116, 0
  %117 = select i1 %cmp21, i32 2120125811, i32 -1238560280
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 477541281, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1306311324
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1306311324
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -2111314245, i32 -1836540
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %145, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 258335352, i32 -1836540
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %172 = select i1 %cmp26.reload, i32 155383731, i32 772872908
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1879603371, i32 -913965821
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %187, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2042683339
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2042683339
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1346154796, i32 -913965821
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %203 = select i1 %cmp29.reload, i32 -1154023403, i32 772872908
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1239888896
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1239888896
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 105258532, i32 1904151525
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %219, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1532749747
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1532749747
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
  %246 = select i1 %244, i32 2119693119, i32 1904151525
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %247 = select i1 %cmp32.reload, i32 507043871, i32 772872908
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1327069995, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %248, 0
  %249 = select i1 %cmp37, i32 1513096301, i32 2120417965
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 893892699
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 893892699
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1874530214, i32 -772179029
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %277, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1747237242, i32 -772179029
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %292 = select i1 %cmp40.reload, i32 837240561, i32 2120417965
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1824787813, i32 -174235280
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %307, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1814227570
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1814227570
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1756606187, i32 -174235280
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %335 = select i1 %cmp43.reload, i32 -1917081894, i32 2120417965
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1324640274, i32 613113140
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -379325127
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -379325127
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -994475053, i32 613113140
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1953544860, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %377, 1
  %378 = select i1 %cmp48, i32 1100345176, i32 -1881973047
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %379, 0
  %380 = select i1 %cmp51, i32 116904036, i32 -1881973047
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %381, 0
  %382 = select i1 %cmp54, i32 -1906401054, i32 -1881973047
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1825364271, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %383, 0
  %384 = select i1 %cmp59, i32 -2141872783, i32 -1848010244
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %385, 1
  %386 = select i1 %cmp62, i32 1434002226, i32 -1848010244
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %cmp65 = icmp eq i32 %387, 0
  %388 = select i1 %cmp65, i32 -649826047, i32 -1848010244
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1632851513, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 870622913
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 870622913
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1401343910, i32 -273717937
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp70 = icmp eq i32 %416, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1885800420, i32 -273717937
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %443 = select i1 %cmp70.reload, i32 662111207, i32 -1699601160
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %cmp73 = icmp eq i32 %444, 0
  %445 = select i1 %cmp73, i32 1566555601, i32 -1699601160
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -16054289
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -16054289
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 485315181, i32 -1331566094
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %cmp76 = icmp eq i32 %461, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 153332158
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 153332158
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1630155595, i32 -1331566094
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %489 = select i1 %cmp76.reload, i32 315371435, i32 -1699601160
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1101225476, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %490, 0
  %491 = select i1 %cmp81, i32 -1386939109, i32 -488380506
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %492, 0
  %493 = select i1 %cmp84, i32 1612407772, i32 -488380506
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %cmp87 = icmp eq i32 %494, 0
  %495 = select i1 %cmp87, i32 1456719143, i32 -488380506
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1026442663
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1026442663
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 667135719, i32 -627130851
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
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
  %548 = select i1 %546, i32 -68362947, i32 -627130851
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -488380506, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1101225476, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -111066711
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -111066711
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1185168335, i32 1183063824
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -136693820
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -136693820
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1820798183, i32 1183063824
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1632851513, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -333600181
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -333600181
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 751973395, i32 1332027043
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 2074496410
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 2074496410
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1832620377, i32 1332027043
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1825364271, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1953544860, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 877123025, i32 -1475686255
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -2043064695, i32 -1475686255
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1327069995, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1171722503, i32 1136287210
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1886190367
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1886190367
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1057734248, i32 1136287210
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 477541281, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1663108286, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %690 = load i32, i32* %m, align 4
  %691 = add i32 0, 2115839335
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 2115839335
  %_ = sub i32 0, %690
  %694 = sub i32 %693, -809127488
  %695 = add i32 %694, 5
  %696 = add i32 %695, -809127488
  %gen = add i32 %693, 5
  %rem1alteredBB = srem i32 %690, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1775569015, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1740284072, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %697, 1
  store i32 -2111314245, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp eq i32 %698, 0
  store i32 -1879603371, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp eq i32 %699, 1
  store i32 105258532, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %700, 1
  store i32 -1874530214, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp eq i32 %701, 1
  store i32 1824787813, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1324640274, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp eq i32 %702, 0
  store i32 1401343910, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %cmp76alteredBB = icmp eq i32 %703, 1
  store i32 485315181, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 667135719, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1185168335, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 751973395, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 877123025, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1171722503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %originalBBpart2153, %originalBB151, %if.end96, %originalBBpart2149, %originalBB147, %if.end95, %if.end94, %originalBBpart2145, %originalBB143, %if.end93, %originalBBpart2141, %originalBB139, %if.end92, %if.end91, %originalBBpart2137, %originalBB135, %if.then89, %land.lhs.true86, %land.lhs.true83, %if.else80, %if.then78, %originalBBpart2133, %originalBB131, %land.lhs.true75, %land.lhs.true72, %originalBBpart2129, %originalBB127, %if.else69, %if.then67, %land.lhs.true64, %land.lhs.true61, %if.else58, %if.then56, %land.lhs.true53, %land.lhs.true50, %if.else47, %originalBBpart2125, %originalBB123, %if.then45, %originalBBpart2121, %originalBB119, %land.lhs.true42, %originalBBpart2117, %originalBB115, %land.lhs.true39, %if.else36, %if.then34, %originalBBpart2113, %originalBB111, %land.lhs.true31, %originalBBpart2109, %originalBB107, %land.lhs.true28, %originalBBpart2105, %originalBB103, %if.else25, %if.then23, %land.lhs.true20, %land.lhs.true17, %if.else, %if.then13, %land.lhs.true, %if.end8, %if.then7, %if.end4, %originalBBpart2101, %originalBB99, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
