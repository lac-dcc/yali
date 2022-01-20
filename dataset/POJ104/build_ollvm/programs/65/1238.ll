; ModuleID = 'source-C-CXX/65/1238.c'
source_filename = "source-C-CXX/65/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %j = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %year, align 4
  store i32 0, i32* %month, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 4
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -1432238320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 -1432238320, label %first
    i32 -896822123, label %if.then
    i32 -570340166, label %if.else
    i32 -743589367, label %land.lhs.true
    i32 1434345131, label %originalBB
    i32 121186489, label %originalBBpart2
    i32 1950507102, label %if.then5
    i32 -1009895884, label %if.then8
    i32 1948179109, label %originalBB133
    i32 2097640007, label %originalBBpart2146
    i32 -371940332, label %if.end
    i32 90441192, label %originalBB148
    i32 124264879, label %originalBBpart2150
    i32 1707306040, label %if.else9
    i32 -1711491764, label %originalBB152
    i32 570182107, label %originalBBpart2155
    i32 -216846147, label %land.lhs.true12
    i32 663365211, label %if.then15
    i32 -751776868, label %originalBB157
    i32 -134730176, label %originalBBpart2192
    i32 -2106062714, label %if.then22
    i32 -2066976458, label %if.end24
    i32 339880244, label %if.else25
    i32 1241016065, label %if.then28
    i32 -2040905136, label %originalBB194
    i32 928008302, label %originalBBpart2246
    i32 1953007883, label %if.end36
    i32 -233925841, label %originalBB248
    i32 -2082730699, label %originalBBpart2250
    i32 -1120099375, label %if.end37
    i32 -92648598, label %if.end38
    i32 -985747356, label %originalBB252
    i32 -1888388774, label %originalBBpart2254
    i32 -269969411, label %if.end39
    i32 1007310859, label %originalBB256
    i32 1744137421, label %originalBBpart2260
    i32 1789114159, label %if.then42
    i32 -840445801, label %if.end44
    i32 -1453673066, label %for.cond
    i32 -1553094218, label %for.body
    i32 -688146527, label %lor.lhs.false
    i32 1747456220, label %lor.lhs.false48
    i32 1633453952, label %lor.lhs.false50
    i32 -826989273, label %originalBB262
    i32 1075882431, label %originalBBpart2264
    i32 -411596266, label %lor.lhs.false52
    i32 2038011684, label %originalBB266
    i32 -1226620031, label %originalBBpart2268
    i32 1463416019, label %lor.lhs.false54
    i32 -1948571160, label %lor.lhs.false56
    i32 -205657329, label %if.then58
    i32 -2081576567, label %originalBB270
    i32 -1878479455, label %originalBBpart2275
    i32 -1825595738, label %if.else60
    i32 1319466334, label %lor.lhs.false62
    i32 -136930643, label %lor.lhs.false64
    i32 -83664792, label %lor.lhs.false66
    i32 -743899667, label %originalBB277
    i32 1337228982, label %originalBBpart2279
    i32 590698387, label %if.then68
    i32 -1926066786, label %originalBB281
    i32 -1193960551, label %originalBBpart2292
    i32 -1755828608, label %if.else70
    i32 1584671739, label %land.lhs.true73
    i32 -2068721928, label %lor.lhs.false76
    i32 -843522529, label %if.then79
    i32 629595070, label %originalBB294
    i32 1465477886, label %originalBBpart2306
    i32 560829371, label %if.else81
    i32 1166558084, label %if.end83
    i32 -1279164376, label %if.end84
    i32 944228101, label %originalBB308
    i32 -254568514, label %originalBBpart2310
    i32 158723865, label %if.end85
    i32 -520123862, label %for.inc
    i32 -723406789, label %originalBB312
    i32 -1098910748, label %originalBBpart2331
    i32 -524550576, label %for.end
    i32 -936048016, label %if.then90
    i32 1534220481, label %if.end92
    i32 -1737070917, label %if.then95
    i32 -547888132, label %if.end97
    i32 2006409884, label %if.then100
    i32 452985812, label %if.end102
    i32 1075209641, label %if.then105
    i32 -847908008, label %originalBB333
    i32 -3148606, label %originalBBpart2335
    i32 924493236, label %if.end107
    i32 1775941599, label %if.then110
    i32 -1210160952, label %if.end112
    i32 680465104, label %if.then115
    i32 70555460, label %if.end117
    i32 789031432, label %originalBB337
    i32 -631066275, label %originalBBpart2343
    i32 -159586038, label %if.then120
    i32 -1517708894, label %originalBB345
    i32 1186206763, label %originalBBpart2347
    i32 1151878274, label %if.end122
    i32 -1403460156, label %originalBB349
    i32 -1425256594, label %originalBBpart2351
    i32 -231288800, label %originalBBalteredBB
    i32 -1489804267, label %originalBB133alteredBB
    i32 -2020664449, label %originalBB148alteredBB
    i32 1507273347, label %originalBB152alteredBB
    i32 270701830, label %originalBB157alteredBB
    i32 2074350101, label %originalBB194alteredBB
    i32 1303995636, label %originalBB248alteredBB
    i32 60964030, label %originalBB252alteredBB
    i32 -1597110846, label %originalBB256alteredBB
    i32 195577043, label %originalBB262alteredBB
    i32 979206258, label %originalBB266alteredBB
    i32 -721856698, label %originalBB270alteredBB
    i32 -1614225673, label %originalBB277alteredBB
    i32 449769449, label %originalBB281alteredBB
    i32 -136846493, label %originalBB294alteredBB
    i32 -2133886664, label %originalBB308alteredBB
    i32 1042143129, label %originalBB312alteredBB
    i32 -179615127, label %originalBB333alteredBB
    i32 -1096012669, label %originalBB337alteredBB
    i32 2126405647, label %originalBB345alteredBB
    i32 -1471735880, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -896822123, i32 -570340166
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, 1510250973
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1510250973
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %year, align 4
  store i32 -269969411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %6, 4
  %cmp2 = icmp ne i32 %div1, 0
  %7 = select i1 %cmp2, i32 -743589367, i32 1707306040
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1434345131, i32 -231288800
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %22, 100
  %cmp4 = icmp eq i32 %div3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 121186489, i32 -231288800
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 1950507102, i32 1707306040
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %51, 4
  %52 = add i32 %50, 1624610509
  %53 = add i32 %52, %div6
  %54 = sub i32 %53, 1624610509
  %add = add nsw i32 %50, %div6
  store i32 %54, i32* %year, align 4
  %55 = load i32, i32* %a, align 4
  %rem = srem i32 %55, 4
  %cmp7 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp7, i32 -1009895884, i32 -371940332
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1089421346
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1089421346
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1948179109, i32 -1489804267
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %84 = load i32, i32* %year, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %dec = add nsw i32 %84, -1
  store i32 %86, i32* %year, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2097640007, i32 -1489804267
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -371940332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1790644808
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1790644808
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 90441192, i32 -2020664449
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 124264879, i32 -2020664449
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -92648598, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 -1711491764, i32 1507273347
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %168, 100
  %cmp11 = icmp ne i32 %div10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -839683134
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -839683134
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 570182107, i32 1507273347
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 -216846147, i32 339880244
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %185, 400
  %cmp14 = icmp eq i32 %div13, 0
  %186 = select i1 %cmp14, i32 663365211, i32 339880244
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -912932024
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -912932024
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -751776868, i32 270701830
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %203, 4
  %204 = sub i32 0, %202
  %205 = sub i32 0, %div16
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add17 = add nsw i32 %202, %div16
  %208 = load i32, i32* %a, align 4
  %div18 = sdiv i32 %208, 100
  %209 = add i32 %207, -555738053
  %210 = sub i32 %209, %div18
  %211 = sub i32 %210, -555738053
  %sub19 = sub nsw i32 %207, %div18
  store i32 %211, i32* %year, align 4
  %212 = load i32, i32* %a, align 4
  %rem20 = srem i32 %212, 4
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 715754884
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 715754884
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -134730176, i32 270701830
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %228 = select i1 %cmp21.reload, i32 -2106062714, i32 -2066976458
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %229 = load i32, i32* %year, align 4
  %230 = add i32 %229, -216669984
  %231 = add i32 %230, -1
  %232 = sub i32 %231, -216669984
  %dec23 = add nsw i32 %229, -1
  store i32 %232, i32* %year, align 4
  store i32 -2066976458, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1120099375, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %div26 = sdiv i32 %233, 400
  %cmp27 = icmp ne i32 %div26, 0
  %234 = select i1 %cmp27, i32 1241016065, i32 1953007883
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1970833822
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1970833822
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2040905136, i32 2074350101
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %263 = load i32, i32* %a, align 4
  %div29 = sdiv i32 %263, 4
  %264 = add i32 %262, 2108805964
  %265 = add i32 %264, %div29
  %266 = sub i32 %265, 2108805964
  %add30 = add nsw i32 %262, %div29
  %267 = load i32, i32* %a, align 4
  %div31 = sdiv i32 %267, 100
  %268 = add i32 %266, 671377286
  %269 = sub i32 %268, %div31
  %270 = sub i32 %269, 671377286
  %sub32 = sub nsw i32 %266, %div31
  %271 = load i32, i32* %a, align 4
  %div33 = sdiv i32 %271, 400
  %272 = add i32 %270, -1010538500
  %273 = add i32 %272, %div33
  %274 = sub i32 %273, -1010538500
  %add34 = add nsw i32 %270, %div33
  %275 = add i32 %274, -513026144
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -513026144
  %sub35 = sub nsw i32 %274, 1
  store i32 %277, i32* %year, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1749982303
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1749982303
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 928008302, i32 2074350101
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1953007883, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 697263324
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 697263324
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -233925841, i32 1303995636
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2082730699, i32 1303995636
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1120099375, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -92648598, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -786605443
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -786605443
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -985747356, i32 60964030
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -203568925
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -203568925
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1888388774, i32 60964030
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -269969411, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1007310859, i32 -1597110846
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %rem40 = srem i32 %390, 4
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1744137421, i32 -1597110846
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %417 = select i1 %cmp41.reload, i32 1789114159, i32 -840445801
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %418 = load i32, i32* %year, align 4
  %419 = add i32 %418, 1314494980
  %420 = add i32 %419, -1
  %421 = sub i32 %420, 1314494980
  %dec43 = add nsw i32 %418, -1
  store i32 %421, i32* %year, align 4
  store i32 -840445801, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1453673066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %b, align 4
  %cmp45 = icmp slt i32 %422, %423
  %424 = select i1 %cmp45, i32 -1553094218, i32 -524550576
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %425, 1
  %426 = select i1 %cmp46, i32 -205657329, i32 -688146527
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %427, 3
  %428 = select i1 %cmp47, i32 -205657329, i32 1747456220
  store i32 %428, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %429, 5
  %430 = select i1 %cmp49, i32 -205657329, i32 1633453952
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -749806751
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -749806751
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -826989273, i32 195577043
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %458, 7
  store i1 %cmp51, i1* %cmp51.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1075882431, i32 195577043
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %473 = select i1 %cmp51.reload, i32 -205657329, i32 -411596266
  store i32 %473, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2038011684, i32 979206258
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %cmp53 = icmp eq i32 %488, 8
  store i1 %cmp53, i1* %cmp53.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 757762182
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 757762182
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1226620031, i32 979206258
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %516 = select i1 %cmp53.reload, i32 -205657329, i32 1463416019
  store i32 %516, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %517, 10
  %518 = select i1 %cmp55, i32 -205657329, i32 -1948571160
  store i32 %518, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %cmp57 = icmp eq i32 %519, 12
  %520 = select i1 %cmp57, i32 -205657329, i32 -1825595738
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -281679987
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -281679987
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -2081576567, i32 -721856698
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %536 = load i32, i32* %month, align 4
  %537 = add i32 %536, -621797158
  %538 = add i32 %537, 31
  %539 = sub i32 %538, -621797158
  %add59 = add nsw i32 %536, 31
  store i32 %539, i32* %month, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -635385002
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -635385002
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
  %566 = select i1 %564, i32 -1878479455, i32 -721856698
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 158723865, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %567, 4
  %568 = select i1 %cmp61, i32 590698387, i32 1319466334
  store i32 %568, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %cmp63 = icmp eq i32 %569, 6
  %570 = select i1 %cmp63, i32 590698387, i32 -136930643
  store i32 %570, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %cmp65 = icmp eq i32 %571, 9
  %572 = select i1 %cmp65, i32 590698387, i32 -83664792
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -2128949747
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2128949747
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
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
  %599 = select i1 %597, i32 -743899667, i32 -1614225673
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %600, 11
  store i1 %cmp67, i1* %cmp67.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1347801063
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1347801063
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1337228982, i32 -1614225673
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %616 = select i1 %cmp67.reload, i32 590698387, i32 -1755828608
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -176670425
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -176670425
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1926066786, i32 449769449
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %632 = load i32, i32* %month, align 4
  %633 = sub i32 %632, 513287207
  %634 = add i32 %633, 30
  %635 = add i32 %634, 513287207
  %add69 = add nsw i32 %632, 30
  store i32 %635, i32* %month, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 99314634
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 99314634
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1193960551, i32 449769449
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1279164376, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %651 = load i32, i32* %a, align 4
  %rem71 = srem i32 %651, 4
  %cmp72 = icmp eq i32 %rem71, 0
  %652 = select i1 %cmp72, i32 1584671739, i32 -2068721928
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  %rem74 = srem i32 %653, 100
  %cmp75 = icmp ne i32 %rem74, 0
  %654 = select i1 %cmp75, i32 -843522529, i32 -2068721928
  store i32 %654, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %655 = load i32, i32* %a, align 4
  %rem77 = srem i32 %655, 400
  %cmp78 = icmp eq i32 %rem77, 0
  %656 = select i1 %cmp78, i32 -843522529, i32 560829371
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -747797820
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -747797820
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 629595070, i32 -136846493
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %684 = load i32, i32* %month, align 4
  %685 = sub i32 %684, -50762413
  %686 = add i32 %685, 29
  %687 = add i32 %686, -50762413
  %add80 = add nsw i32 %684, 29
  store i32 %687, i32* %month, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -440436344
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -440436344
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1465477886, i32 -136846493
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1166558084, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %703 = load i32, i32* %month, align 4
  %704 = sub i32 %703, 2021871197
  %705 = add i32 %704, 28
  %706 = add i32 %705, 2021871197
  %add82 = add nsw i32 %703, 28
  store i32 %706, i32* %month, align 4
  store i32 1166558084, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1279164376, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 944228101, i32 -2133886664
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -254568514, i32 -2133886664
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 158723865, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -520123862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -2146188231
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -2146188231
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -723406789, i32 1042143129
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = sub i32 %762, 1154369661
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1154369661
  %inc = add nsw i32 %762, 1
  store i32 %765, i32* %j, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -1775045773
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1775045773
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1098910748, i32 1042143129
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -1453673066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %781 = load i32, i32* %year, align 4
  %782 = load i32, i32* %month, align 4
  %783 = sub i32 %781, 1116505737
  %784 = add i32 %783, %782
  %785 = add i32 %784, 1116505737
  %add86 = add nsw i32 %781, %782
  %786 = load i32, i32* %c, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 %785, %787
  %add87 = add nsw i32 %785, %786
  store i32 %788, i32* %days, align 4
  %789 = load i32, i32* %days, align 4
  %rem88 = srem i32 %789, 7
  %cmp89 = icmp eq i32 %rem88, 0
  %790 = select i1 %cmp89, i32 -936048016, i32 1534220481
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1534220481, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %791 = load i32, i32* %days, align 4
  %rem93 = srem i32 %791, 7
  %cmp94 = icmp eq i32 %rem93, 1
  %792 = select i1 %cmp94, i32 -1737070917, i32 -547888132
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -547888132, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %793 = load i32, i32* %days, align 4
  %rem98 = srem i32 %793, 7
  %cmp99 = icmp eq i32 %rem98, 2
  %794 = select i1 %cmp99, i32 2006409884, i32 452985812
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 452985812, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %795 = load i32, i32* %days, align 4
  %rem103 = srem i32 %795, 7
  %cmp104 = icmp eq i32 %rem103, 3
  %796 = select i1 %cmp104, i32 1075209641, i32 924493236
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1095353420
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1095353420
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -847908008, i32 -179615127
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, 736810131
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 736810131
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -3148606, i32 -179615127
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 924493236, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %839 = load i32, i32* %days, align 4
  %rem108 = srem i32 %839, 7
  %cmp109 = icmp eq i32 %rem108, 4
  %840 = select i1 %cmp109, i32 1775941599, i32 -1210160952
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1210160952, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %841 = load i32, i32* %days, align 4
  %rem113 = srem i32 %841, 7
  %cmp114 = icmp eq i32 %rem113, 5
  %842 = select i1 %cmp114, i32 680465104, i32 70555460
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 70555460, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -813916981
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -813916981
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 789031432, i32 -1096012669
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %870 = load i32, i32* %days, align 4
  %rem118 = srem i32 %870, 7
  %cmp119 = icmp eq i32 %rem118, 6
  store i1 %cmp119, i1* %cmp119.reg2mem
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 247405534
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 247405534
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -631066275, i32 -1096012669
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %886 = select i1 %cmp119.reload, i32 -159586038, i32 1151878274
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1101532387
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1101532387
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1517708894, i32 2126405647
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1186206763, i32 2126405647
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1151878274, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 546573833
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 546573833
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -1403460156, i32 -1471735880
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
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
  %968 = select i1 %966, i32 -1425256594, i32 -1471735880
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %969 = load i32, i32* %a, align 4
  %970 = sub i32 0, %969
  %971 = add i32 0, %970
  %_ = sub i32 0, %969
  %972 = sub i32 0, 100
  %973 = sub i32 %971, %972
  %gen = add i32 %971, 100
  %974 = sub i32 0, %969
  %975 = add i32 0, %974
  %_123 = sub i32 0, %969
  %976 = add i32 %975, 501662848
  %977 = add i32 %976, 100
  %978 = sub i32 %977, 501662848
  %gen124 = add i32 %975, 100
  %_125 = shl i32 %969, 100
  %_126 = shl i32 %969, 100
  %_127 = shl i32 %969, 100
  %979 = sub i32 0, 100
  %980 = add i32 %969, %979
  %_128 = sub i32 %969, 100
  %gen129 = mul i32 %980, 100
  %_130 = shl i32 %969, 100
  %981 = sub i32 0, 100
  %982 = add i32 %969, %981
  %_131 = sub i32 %969, 100
  %gen132 = mul i32 %982, 100
  %div3alteredBB = sdiv i32 %969, 100
  %cmp4alteredBB = icmp eq i32 %div3alteredBB, 0
  store i32 1434345131, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %year, align 4
  %_134 = shl i32 %983, -1
  %984 = sub i32 %983, 1777206741
  %985 = sub i32 %984, -1
  %986 = add i32 %985, 1777206741
  %_135 = sub i32 %983, -1
  %gen136 = mul i32 %986, -1
  %987 = add i32 0, 1075842020
  %988 = sub i32 %987, %983
  %989 = sub i32 %988, 1075842020
  %_137 = sub i32 0, %983
  %990 = sub i32 %989, -1352881770
  %991 = add i32 %990, -1
  %992 = add i32 %991, -1352881770
  %gen138 = add i32 %989, -1
  %993 = add i32 %983, 370972760
  %994 = sub i32 %993, -1
  %995 = sub i32 %994, 370972760
  %_139 = sub i32 %983, -1
  %gen140 = mul i32 %995, -1
  %996 = sub i32 %983, 585940999
  %997 = sub i32 %996, -1
  %998 = add i32 %997, 585940999
  %_141 = sub i32 %983, -1
  %gen142 = mul i32 %998, -1
  %999 = sub i32 0, -1
  %1000 = add i32 %983, %999
  %_143 = sub i32 %983, -1
  %gen144 = mul i32 %1000, -1
  %1001 = sub i32 %983, 833906314
  %1002 = add i32 %1001, -1
  %1003 = add i32 %1002, 833906314
  %decalteredBB = add nsw i32 %983, -1
  store i32 %1003, i32* %year, align 4
  store i32 1948179109, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 90441192, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %a, align 4
  %_153 = shl i32 %1004, 100
  %div10alteredBB = sdiv i32 %1004, 100
  %cmp11alteredBB = icmp ne i32 %div10alteredBB, 0
  store i32 -1711491764, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %a, align 4
  %1006 = load i32, i32* %a, align 4
  %_158 = shl i32 %1006, 4
  %1007 = add i32 0, 73862877
  %1008 = sub i32 %1007, %1006
  %1009 = sub i32 %1008, 73862877
  %_159 = sub i32 0, %1006
  %1010 = add i32 %1009, 884696614
  %1011 = add i32 %1010, 4
  %1012 = sub i32 %1011, 884696614
  %gen160 = add i32 %1009, 4
  %_161 = shl i32 %1006, 4
  %div16alteredBB = sdiv i32 %1006, 4
  %1013 = sub i32 0, 1856265392
  %1014 = sub i32 %1013, %1005
  %1015 = add i32 %1014, 1856265392
  %_162 = sub i32 0, %1005
  %1016 = sub i32 0, %div16alteredBB
  %1017 = sub i32 %1015, %1016
  %gen163 = add i32 %1015, %div16alteredBB
  %1018 = sub i32 0, %1005
  %1019 = add i32 0, %1018
  %_164 = sub i32 0, %1005
  %1020 = sub i32 %1019, -423535216
  %1021 = add i32 %1020, %div16alteredBB
  %1022 = add i32 %1021, -423535216
  %gen165 = add i32 %1019, %div16alteredBB
  %_166 = shl i32 %1005, %div16alteredBB
  %1023 = add i32 0, 1890407318
  %1024 = sub i32 %1023, %1005
  %1025 = sub i32 %1024, 1890407318
  %_167 = sub i32 0, %1005
  %1026 = sub i32 %1025, -586109762
  %1027 = add i32 %1026, %div16alteredBB
  %1028 = add i32 %1027, -586109762
  %gen168 = add i32 %1025, %div16alteredBB
  %1029 = add i32 %1005, -672782530
  %1030 = sub i32 %1029, %div16alteredBB
  %1031 = sub i32 %1030, -672782530
  %_169 = sub i32 %1005, %div16alteredBB
  %gen170 = mul i32 %1031, %div16alteredBB
  %1032 = sub i32 0, %div16alteredBB
  %1033 = add i32 %1005, %1032
  %_171 = sub i32 %1005, %div16alteredBB
  %gen172 = mul i32 %1033, %div16alteredBB
  %_173 = shl i32 %1005, %div16alteredBB
  %1034 = add i32 0, 237540291
  %1035 = sub i32 %1034, %1005
  %1036 = sub i32 %1035, 237540291
  %_174 = sub i32 0, %1005
  %1037 = add i32 %1036, -1209837418
  %1038 = add i32 %1037, %div16alteredBB
  %1039 = sub i32 %1038, -1209837418
  %gen175 = add i32 %1036, %div16alteredBB
  %_176 = shl i32 %1005, %div16alteredBB
  %1040 = add i32 %1005, 1074278943
  %1041 = add i32 %1040, %div16alteredBB
  %1042 = sub i32 %1041, 1074278943
  %add17alteredBB = add nsw i32 %1005, %div16alteredBB
  %1043 = load i32, i32* %a, align 4
  %1044 = sub i32 0, -148913754
  %1045 = sub i32 %1044, %1043
  %1046 = add i32 %1045, -148913754
  %_177 = sub i32 0, %1043
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 100
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen178 = add i32 %1046, 100
  %_179 = shl i32 %1043, 100
  %_180 = shl i32 %1043, 100
  %div18alteredBB = sdiv i32 %1043, 100
  %1051 = add i32 0, -783580049
  %1052 = sub i32 %1051, %1042
  %1053 = sub i32 %1052, -783580049
  %_181 = sub i32 0, %1042
  %1054 = add i32 %1053, -1264207300
  %1055 = add i32 %1054, %div18alteredBB
  %1056 = sub i32 %1055, -1264207300
  %gen182 = add i32 %1053, %div18alteredBB
  %1057 = add i32 0, -153403640
  %1058 = sub i32 %1057, %1042
  %1059 = sub i32 %1058, -153403640
  %_183 = sub i32 0, %1042
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, %div18alteredBB
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen184 = add i32 %1059, %div18alteredBB
  %_185 = shl i32 %1042, %div18alteredBB
  %1064 = sub i32 0, %1042
  %1065 = add i32 0, %1064
  %_186 = sub i32 0, %1042
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, %div18alteredBB
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen187 = add i32 %1065, %div18alteredBB
  %1070 = sub i32 %1042, 913139217
  %1071 = sub i32 %1070, %div18alteredBB
  %1072 = add i32 %1071, 913139217
  %_188 = sub i32 %1042, %div18alteredBB
  %gen189 = mul i32 %1072, %div18alteredBB
  %1073 = sub i32 %1042, -376658881
  %1074 = sub i32 %1073, %div18alteredBB
  %1075 = add i32 %1074, -376658881
  %sub19alteredBB = sub nsw i32 %1042, %div18alteredBB
  store i32 %1075, i32* %year, align 4
  %1076 = load i32, i32* %a, align 4
  %_190 = shl i32 %1076, 4
  %rem20alteredBB = srem i32 %1076, 4
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -751776868, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %a, align 4
  %1078 = load i32, i32* %a, align 4
  %1079 = add i32 %1078, -1813849414
  %1080 = sub i32 %1079, 4
  %1081 = sub i32 %1080, -1813849414
  %_195 = sub i32 %1078, 4
  %gen196 = mul i32 %1081, 4
  %1082 = sub i32 0, 4
  %1083 = add i32 %1078, %1082
  %_197 = sub i32 %1078, 4
  %gen198 = mul i32 %1083, 4
  %1084 = sub i32 0, 4
  %1085 = add i32 %1078, %1084
  %_199 = sub i32 %1078, 4
  %gen200 = mul i32 %1085, 4
  %_201 = shl i32 %1078, 4
  %_202 = shl i32 %1078, 4
  %1086 = sub i32 %1078, -725596513
  %1087 = sub i32 %1086, 4
  %1088 = add i32 %1087, -725596513
  %_203 = sub i32 %1078, 4
  %gen204 = mul i32 %1088, 4
  %_205 = shl i32 %1078, 4
  %div29alteredBB = sdiv i32 %1078, 4
  %1089 = sub i32 0, %1077
  %1090 = add i32 0, %1089
  %_206 = sub i32 0, %1077
  %1091 = sub i32 %1090, -601281477
  %1092 = add i32 %1091, %div29alteredBB
  %1093 = add i32 %1092, -601281477
  %gen207 = add i32 %1090, %div29alteredBB
  %_208 = shl i32 %1077, %div29alteredBB
  %1094 = sub i32 %1077, -350748261
  %1095 = sub i32 %1094, %div29alteredBB
  %1096 = add i32 %1095, -350748261
  %_209 = sub i32 %1077, %div29alteredBB
  %gen210 = mul i32 %1096, %div29alteredBB
  %_211 = shl i32 %1077, %div29alteredBB
  %1097 = sub i32 0, %1077
  %1098 = add i32 0, %1097
  %_212 = sub i32 0, %1077
  %1099 = add i32 %1098, -1599217513
  %1100 = add i32 %1099, %div29alteredBB
  %1101 = sub i32 %1100, -1599217513
  %gen213 = add i32 %1098, %div29alteredBB
  %1102 = add i32 %1077, -2057723670
  %1103 = add i32 %1102, %div29alteredBB
  %1104 = sub i32 %1103, -2057723670
  %add30alteredBB = add nsw i32 %1077, %div29alteredBB
  %1105 = load i32, i32* %a, align 4
  %1106 = sub i32 %1105, 1772900141
  %1107 = sub i32 %1106, 100
  %1108 = add i32 %1107, 1772900141
  %_214 = sub i32 %1105, 100
  %gen215 = mul i32 %1108, 100
  %1109 = sub i32 0, 100
  %1110 = add i32 %1105, %1109
  %_216 = sub i32 %1105, 100
  %gen217 = mul i32 %1110, 100
  %div31alteredBB = sdiv i32 %1105, 100
  %_218 = shl i32 %1104, %div31alteredBB
  %_219 = shl i32 %1104, %div31alteredBB
  %_220 = shl i32 %1104, %div31alteredBB
  %1111 = sub i32 0, -1203376059
  %1112 = sub i32 %1111, %1104
  %1113 = add i32 %1112, -1203376059
  %_221 = sub i32 0, %1104
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, %div31alteredBB
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen222 = add i32 %1113, %div31alteredBB
  %1118 = sub i32 0, -1905987250
  %1119 = sub i32 %1118, %1104
  %1120 = add i32 %1119, -1905987250
  %_223 = sub i32 0, %1104
  %1121 = sub i32 0, %div31alteredBB
  %1122 = sub i32 %1120, %1121
  %gen224 = add i32 %1120, %div31alteredBB
  %_225 = shl i32 %1104, %div31alteredBB
  %1123 = sub i32 0, %1104
  %1124 = add i32 0, %1123
  %_226 = sub i32 0, %1104
  %1125 = sub i32 %1124, 1195160114
  %1126 = add i32 %1125, %div31alteredBB
  %1127 = add i32 %1126, 1195160114
  %gen227 = add i32 %1124, %div31alteredBB
  %1128 = sub i32 0, %div31alteredBB
  %1129 = add i32 %1104, %1128
  %sub32alteredBB = sub nsw i32 %1104, %div31alteredBB
  %1130 = load i32, i32* %a, align 4
  %_228 = shl i32 %1130, 400
  %div33alteredBB = sdiv i32 %1130, 400
  %1131 = add i32 0, 1505981803
  %1132 = sub i32 %1131, %1129
  %1133 = sub i32 %1132, 1505981803
  %_229 = sub i32 0, %1129
  %1134 = sub i32 %1133, -1601451460
  %1135 = add i32 %1134, %div33alteredBB
  %1136 = add i32 %1135, -1601451460
  %gen230 = add i32 %1133, %div33alteredBB
  %1137 = sub i32 0, %div33alteredBB
  %1138 = add i32 %1129, %1137
  %_231 = sub i32 %1129, %div33alteredBB
  %gen232 = mul i32 %1138, %div33alteredBB
  %1139 = sub i32 %1129, 944163703
  %1140 = sub i32 %1139, %div33alteredBB
  %1141 = add i32 %1140, 944163703
  %_233 = sub i32 %1129, %div33alteredBB
  %gen234 = mul i32 %1141, %div33alteredBB
  %1142 = add i32 0, 1218022664
  %1143 = sub i32 %1142, %1129
  %1144 = sub i32 %1143, 1218022664
  %_235 = sub i32 0, %1129
  %1145 = sub i32 0, %div33alteredBB
  %1146 = sub i32 %1144, %1145
  %gen236 = add i32 %1144, %div33alteredBB
  %_237 = shl i32 %1129, %div33alteredBB
  %1147 = sub i32 0, %div33alteredBB
  %1148 = sub i32 %1129, %1147
  %add34alteredBB = add nsw i32 %1129, %div33alteredBB
  %_238 = shl i32 %1148, 1
  %_239 = shl i32 %1148, 1
  %1149 = sub i32 0, 520740461
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, 520740461
  %_240 = sub i32 0, %1148
  %1152 = sub i32 %1151, -830317767
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -830317767
  %gen241 = add i32 %1151, 1
  %_242 = shl i32 %1148, 1
  %_243 = shl i32 %1148, 1
  %_244 = shl i32 %1148, 1
  %1155 = add i32 %1148, 1246668731
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 1246668731
  %sub35alteredBB = sub nsw i32 %1148, 1
  store i32 %1157, i32* %year, align 4
  store i32 -2040905136, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -233925841, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -985747356, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %a, align 4
  %1159 = sub i32 0, 525942686
  %1160 = sub i32 %1159, %1158
  %1161 = add i32 %1160, 525942686
  %_257 = sub i32 0, %1158
  %1162 = sub i32 %1161, -511470425
  %1163 = add i32 %1162, 4
  %1164 = add i32 %1163, -511470425
  %gen258 = add i32 %1161, 4
  %rem40alteredBB = srem i32 %1158, 4
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1007310859, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp eq i32 %1165, 7
  store i32 -826989273, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %j, align 4
  %cmp53alteredBB = icmp eq i32 %1166, 8
  store i32 2038011684, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %month, align 4
  %1168 = sub i32 0, %1167
  %1169 = add i32 0, %1168
  %_271 = sub i32 0, %1167
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 31
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen272 = add i32 %1169, 31
  %_273 = shl i32 %1167, 31
  %1174 = sub i32 0, 31
  %1175 = sub i32 %1167, %1174
  %add59alteredBB = add nsw i32 %1167, 31
  store i32 %1175, i32* %month, align 4
  store i32 -2081576567, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp eq i32 %1176, 11
  store i32 -743899667, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %month, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 0, %1178
  %_282 = sub i32 0, %1177
  %1180 = sub i32 %1179, 1295759439
  %1181 = add i32 %1180, 30
  %1182 = add i32 %1181, 1295759439
  %gen283 = add i32 %1179, 30
  %1183 = add i32 0, 1856735241
  %1184 = sub i32 %1183, %1177
  %1185 = sub i32 %1184, 1856735241
  %_284 = sub i32 0, %1177
  %1186 = sub i32 %1185, 1818262055
  %1187 = add i32 %1186, 30
  %1188 = add i32 %1187, 1818262055
  %gen285 = add i32 %1185, 30
  %1189 = add i32 0, -731837316
  %1190 = sub i32 %1189, %1177
  %1191 = sub i32 %1190, -731837316
  %_286 = sub i32 0, %1177
  %1192 = sub i32 %1191, 998988672
  %1193 = add i32 %1192, 30
  %1194 = add i32 %1193, 998988672
  %gen287 = add i32 %1191, 30
  %_288 = shl i32 %1177, 30
  %1195 = add i32 %1177, 1085935740
  %1196 = sub i32 %1195, 30
  %1197 = sub i32 %1196, 1085935740
  %_289 = sub i32 %1177, 30
  %gen290 = mul i32 %1197, 30
  %1198 = sub i32 %1177, -2009359500
  %1199 = add i32 %1198, 30
  %1200 = add i32 %1199, -2009359500
  %add69alteredBB = add nsw i32 %1177, 30
  store i32 %1200, i32* %month, align 4
  store i32 -1926066786, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %month, align 4
  %1202 = add i32 0, -1261115982
  %1203 = sub i32 %1202, %1201
  %1204 = sub i32 %1203, -1261115982
  %_295 = sub i32 0, %1201
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, 29
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %gen296 = add i32 %1204, 29
  %1209 = add i32 %1201, -683734340
  %1210 = sub i32 %1209, 29
  %1211 = sub i32 %1210, -683734340
  %_297 = sub i32 %1201, 29
  %gen298 = mul i32 %1211, 29
  %1212 = sub i32 0, -1110135215
  %1213 = sub i32 %1212, %1201
  %1214 = add i32 %1213, -1110135215
  %_299 = sub i32 0, %1201
  %1215 = sub i32 0, 29
  %1216 = sub i32 %1214, %1215
  %gen300 = add i32 %1214, 29
  %1217 = add i32 0, 728673804
  %1218 = sub i32 %1217, %1201
  %1219 = sub i32 %1218, 728673804
  %_301 = sub i32 0, %1201
  %1220 = add i32 %1219, 1855093580
  %1221 = add i32 %1220, 29
  %1222 = sub i32 %1221, 1855093580
  %gen302 = add i32 %1219, 29
  %_303 = shl i32 %1201, 29
  %_304 = shl i32 %1201, 29
  %1223 = sub i32 %1201, -1407244394
  %1224 = add i32 %1223, 29
  %1225 = add i32 %1224, -1407244394
  %add80alteredBB = add nsw i32 %1201, 29
  store i32 %1225, i32* %month, align 4
  store i32 629595070, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 944228101, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %j, align 4
  %1227 = add i32 0, 1815389175
  %1228 = sub i32 %1227, %1226
  %1229 = sub i32 %1228, 1815389175
  %_313 = sub i32 0, %1226
  %1230 = add i32 %1229, 2010637765
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, 2010637765
  %gen314 = add i32 %1229, 1
  %1233 = sub i32 0, %1226
  %1234 = add i32 0, %1233
  %_315 = sub i32 0, %1226
  %1235 = sub i32 %1234, -359458453
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, -359458453
  %gen316 = add i32 %1234, 1
  %_317 = shl i32 %1226, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1226, %1238
  %_318 = sub i32 %1226, 1
  %gen319 = mul i32 %1239, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1226, %1240
  %_320 = sub i32 %1226, 1
  %gen321 = mul i32 %1241, 1
  %1242 = add i32 0, -1117268345
  %1243 = sub i32 %1242, %1226
  %1244 = sub i32 %1243, -1117268345
  %_322 = sub i32 0, %1226
  %1245 = sub i32 %1244, -694505207
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, -694505207
  %gen323 = add i32 %1244, 1
  %1248 = sub i32 0, 1964663211
  %1249 = sub i32 %1248, %1226
  %1250 = add i32 %1249, 1964663211
  %_324 = sub i32 0, %1226
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %gen325 = add i32 %1250, 1
  %1255 = sub i32 %1226, -1808619301
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1808619301
  %_326 = sub i32 %1226, 1
  %gen327 = mul i32 %1257, 1
  %1258 = sub i32 0, -287969254
  %1259 = sub i32 %1258, %1226
  %1260 = add i32 %1259, -287969254
  %_328 = sub i32 0, %1226
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %gen329 = add i32 %1260, 1
  %1265 = sub i32 0, %1226
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %incalteredBB = add nsw i32 %1226, 1
  store i32 %1268, i32* %j, align 4
  store i32 -723406789, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -847908008, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %days, align 4
  %1270 = add i32 %1269, -401784712
  %1271 = sub i32 %1270, 7
  %1272 = sub i32 %1271, -401784712
  %_338 = sub i32 %1269, 7
  %gen339 = mul i32 %1272, 7
  %1273 = add i32 %1269, 1434505493
  %1274 = sub i32 %1273, 7
  %1275 = sub i32 %1274, 1434505493
  %_340 = sub i32 %1269, 7
  %gen341 = mul i32 %1275, 7
  %rem118alteredBB = srem i32 %1269, 7
  %cmp119alteredBB = icmp eq i32 %rem118alteredBB, 6
  store i32 789031432, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1517708894, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 -1403460156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB345alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB194alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB349, %if.end122, %originalBBpart2347, %originalBB345, %if.then120, %originalBBpart2343, %originalBB337, %if.end117, %if.then115, %if.end112, %if.then110, %if.end107, %originalBBpart2335, %originalBB333, %if.then105, %if.end102, %if.then100, %if.end97, %if.then95, %if.end92, %if.then90, %for.end, %originalBBpart2331, %originalBB312, %for.inc, %if.end85, %originalBBpart2310, %originalBB308, %if.end84, %if.end83, %if.else81, %originalBBpart2306, %originalBB294, %if.then79, %lor.lhs.false76, %land.lhs.true73, %if.else70, %originalBBpart2292, %originalBB281, %if.then68, %originalBBpart2279, %originalBB277, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %if.else60, %originalBBpart2275, %originalBB270, %if.then58, %lor.lhs.false56, %lor.lhs.false54, %originalBBpart2268, %originalBB266, %lor.lhs.false52, %originalBBpart2264, %originalBB262, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false, %for.body, %for.cond, %if.end44, %if.then42, %originalBBpart2260, %originalBB256, %if.end39, %originalBBpart2254, %originalBB252, %if.end38, %if.end37, %originalBBpart2250, %originalBB248, %if.end36, %originalBBpart2246, %originalBB194, %if.then28, %if.else25, %if.end24, %if.then22, %originalBBpart2192, %originalBB157, %if.then15, %land.lhs.true12, %originalBBpart2155, %originalBB152, %if.else9, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB133, %if.then8, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
