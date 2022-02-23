; ModuleID = 'source-C-CXX/10/417.c'
source_filename = "source-C-CXX/10/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1909818619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -1909818619, label %first
    i32 -1551789081, label %if.then
    i32 -307196055, label %if.end
    i32 -1010359370, label %if.then3
    i32 -1044631859, label %if.end5
    i32 935512646, label %land.lhs.true
    i32 -621827093, label %originalBB
    i32 316529886, label %originalBBpart2
    i32 1542461526, label %lor.lhs.false
    i32 1811349131, label %land.lhs.true11
    i32 1110042093, label %originalBB116
    i32 -550596077, label %originalBBpart2125
    i32 -1882705621, label %if.then14
    i32 -1071297592, label %originalBB127
    i32 1388640311, label %originalBBpart2129
    i32 -123070950, label %if.then16
    i32 -964283522, label %originalBB131
    i32 937093911, label %originalBBpart2147
    i32 1772311736, label %if.end19
    i32 1141652150, label %if.then21
    i32 -595332867, label %if.end24
    i32 464685856, label %if.then26
    i32 -793994558, label %originalBB149
    i32 -2129669349, label %originalBBpart2158
    i32 -1863912607, label %if.end29
    i32 1267914143, label %originalBB160
    i32 2058273068, label %originalBBpart2162
    i32 -1819566358, label %if.then31
    i32 -1425362860, label %if.end34
    i32 1586616228, label %if.then36
    i32 -454313806, label %originalBB164
    i32 -924948992, label %originalBBpart2178
    i32 2099240907, label %if.end39
    i32 -1854137523, label %if.then41
    i32 -810699301, label %originalBB180
    i32 767037144, label %originalBBpart2197
    i32 -1057337674, label %if.end44
    i32 -466197713, label %if.then46
    i32 67704836, label %if.end49
    i32 -1029597891, label %if.then51
    i32 -252772856, label %if.end54
    i32 1875766434, label %originalBB199
    i32 -237367421, label %originalBBpart2201
    i32 1042681336, label %if.then56
    i32 -1049411664, label %originalBB203
    i32 166864811, label %originalBBpart2208
    i32 -1397420477, label %if.end59
    i32 81063375, label %if.then61
    i32 -1797200315, label %originalBB210
    i32 -1246450250, label %originalBBpart2221
    i32 -820740307, label %if.end64
    i32 -1569271038, label %originalBB223
    i32 68911229, label %originalBBpart2225
    i32 -1513384303, label %if.else
    i32 746589085, label %if.then66
    i32 -2144765099, label %originalBB227
    i32 384050268, label %originalBBpart2231
    i32 1719641499, label %if.end69
    i32 -1286826117, label %if.then71
    i32 -827053682, label %if.end74
    i32 1337491012, label %if.then76
    i32 1254769230, label %originalBB233
    i32 1841037895, label %originalBBpart2238
    i32 -1862958824, label %if.end79
    i32 1971826409, label %originalBB240
    i32 1742936361, label %originalBBpart2242
    i32 -866278070, label %if.then81
    i32 -218174470, label %if.end84
    i32 1722636723, label %if.then86
    i32 -1499127386, label %if.end89
    i32 1398666862, label %if.then91
    i32 2068736670, label %originalBB244
    i32 1262039290, label %originalBBpart2260
    i32 -2058813010, label %if.end94
    i32 1288875040, label %if.then96
    i32 1718521890, label %if.end99
    i32 -1294442514, label %if.then101
    i32 97154436, label %originalBB262
    i32 1348711805, label %originalBBpart2265
    i32 1885931348, label %if.end104
    i32 1661701055, label %if.then106
    i32 -1488048323, label %if.end109
    i32 1414029416, label %originalBB267
    i32 -241427949, label %originalBBpart2269
    i32 1851877953, label %if.then111
    i32 1084025316, label %if.end114
    i32 -363775732, label %if.end115
    i32 -1953257272, label %originalBBalteredBB
    i32 -1753418122, label %originalBB116alteredBB
    i32 215282650, label %originalBB127alteredBB
    i32 -176475761, label %originalBB131alteredBB
    i32 -1838212646, label %originalBB149alteredBB
    i32 864583340, label %originalBB160alteredBB
    i32 975306561, label %originalBB164alteredBB
    i32 -355064967, label %originalBB180alteredBB
    i32 1960344673, label %originalBB199alteredBB
    i32 1932867822, label %originalBB203alteredBB
    i32 1130557252, label %originalBB210alteredBB
    i32 -952129469, label %originalBB223alteredBB
    i32 -609356867, label %originalBB227alteredBB
    i32 82525294, label %originalBB233alteredBB
    i32 1433812, label %originalBB240alteredBB
    i32 462641992, label %originalBB244alteredBB
    i32 -698883407, label %originalBB262alteredBB
    i32 -479726253, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1551789081, i32 -307196055
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 -307196055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, 2
  %4 = select i1 %cmp2, i32 -1010359370, i32 -1044631859
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %6 = add i32 31, -1622002571
  %7 = add i32 %6, %5
  %8 = sub i32 %7, -1622002571
  %add = add nsw i32 31, %5
  store i32 %8, i32* %sum, align 4
  %9 = load i32, i32* %sum, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  store i32 -1044631859, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem = srem i32 %10, 4
  %cmp6 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp6, i32 935512646, i32 1542461526
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -621827093, i32 -1953257272
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %rem7 = srem i32 %38, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 316529886, i32 -1953257272
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -1882705621, i32 1542461526
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem9 = srem i32 %54, 100
  %cmp10 = icmp eq i32 %rem9, 0
  %55 = select i1 %cmp10, i32 1811349131, i32 -1513384303
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 720341814
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 720341814
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
  %82 = select i1 %80, i32 1110042093, i32 -1753418122
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem12 = srem i32 %83, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 371236886
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 371236886
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -550596077, i32 -1753418122
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 -1882705621, i32 -1513384303
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -716384082
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -716384082
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1071297592, i32 215282650
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %127, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1388640311, i32 215282650
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %154 = select i1 %cmp15.reload, i32 -123070950, i32 1772311736
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -964283522, i32 -176475761
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %182 = sub i32 0, 60
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add17 = add nsw i32 60, %181
  store i32 %185, i32* %sum, align 4
  %186 = load i32, i32* %sum, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2138825468
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2138825468
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 937093911, i32 -176475761
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1772311736, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %202, 4
  %203 = select i1 %cmp20, i32 1141652150, i32 -595332867
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = sub i32 0, 91
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add22 = add nsw i32 91, %204
  store i32 %208, i32* %sum, align 4
  %209 = load i32, i32* %sum, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 -595332867, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %210, 5
  %211 = select i1 %cmp25, i32 464685856, i32 -1863912607
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -793994558, i32 -1838212646
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = sub i32 121, 1995634403
  %228 = add i32 %227, %226
  %229 = add i32 %228, 1995634403
  %add27 = add nsw i32 121, %226
  store i32 %229, i32* %sum, align 4
  %230 = load i32, i32* %sum, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1697980654
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1697980654
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2129669349, i32 -1838212646
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1863912607, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1540989485
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1540989485
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1267914143, i32 864583340
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %273, 6
  store i1 %cmp30, i1* %cmp30.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 947716531
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 947716531
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2058273068, i32 864583340
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %301 = select i1 %cmp30.reload, i32 -1819566358, i32 -1425362860
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %302 = load i32, i32* %c, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 152, %303
  %add32 = add nsw i32 152, %302
  store i32 %304, i32* %sum, align 4
  %305 = load i32, i32* %sum, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -1425362860, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %306, 7
  %307 = select i1 %cmp35, i32 1586616228, i32 2099240907
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1454614399
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1454614399
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -454313806, i32 975306561
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %324 = sub i32 182, -1451647697
  %325 = add i32 %324, %323
  %326 = add i32 %325, -1451647697
  %add37 = add nsw i32 182, %323
  store i32 %326, i32* %sum, align 4
  %327 = load i32, i32* %sum, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1459069955
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1459069955
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -924948992, i32 975306561
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2099240907, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %343, 8
  %344 = select i1 %cmp40, i32 -1854137523, i32 -1057337674
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -747651620
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -747651620
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -810699301, i32 -355064967
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %373 = add i32 213, -1126268158
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -1126268158
  %add42 = add nsw i32 213, %372
  store i32 %375, i32* %sum, align 4
  %376 = load i32, i32* %sum, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1487781700
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1487781700
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 767037144, i32 -355064967
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1057337674, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %404, 9
  %405 = select i1 %cmp45, i32 -466197713, i32 67704836
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %407 = sub i32 244, 833353634
  %408 = add i32 %407, %406
  %409 = add i32 %408, 833353634
  %add47 = add nsw i32 244, %406
  store i32 %409, i32* %sum, align 4
  %410 = load i32, i32* %sum, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  store i32 67704836, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %411 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %411, 10
  %412 = select i1 %cmp50, i32 -1029597891, i32 -252772856
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %413 = load i32, i32* %c, align 4
  %414 = sub i32 274, 1420597042
  %415 = add i32 %414, %413
  %416 = add i32 %415, 1420597042
  %add52 = add nsw i32 274, %413
  store i32 %416, i32* %sum, align 4
  %417 = load i32, i32* %sum, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  store i32 -252772856, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1724477651
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1724477651
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1875766434, i32 1960344673
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %445 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %445, 11
  store i1 %cmp55, i1* %cmp55.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -237367421, i32 1960344673
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %472 = select i1 %cmp55.reload, i32 1042681336, i32 -1397420477
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1049699043
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1049699043
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1049411664, i32 1932867822
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %500 = load i32, i32* %c, align 4
  %501 = sub i32 305, 872319055
  %502 = add i32 %501, %500
  %503 = add i32 %502, 872319055
  %add57 = add nsw i32 305, %500
  store i32 %503, i32* %sum, align 4
  %504 = load i32, i32* %sum, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1130205825
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1130205825
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 166864811, i32 1932867822
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1397420477, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %532 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %532, 12
  %533 = select i1 %cmp60, i32 81063375, i32 -820740307
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1383734874
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1383734874
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1797200315, i32 1130557252
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %561 = load i32, i32* %c, align 4
  %562 = sub i32 335, 206164171
  %563 = add i32 %562, %561
  %564 = add i32 %563, 206164171
  %add62 = add nsw i32 335, %561
  store i32 %564, i32* %sum, align 4
  %565 = load i32, i32* %sum, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1143614734
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1143614734
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1246450250, i32 1130557252
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -820740307, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 887642677
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 887642677
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1569271038, i32 -952129469
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 68911229, i32 -952129469
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -363775732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %634 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %634, 3
  %635 = select i1 %cmp65, i32 746589085, i32 1719641499
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 471002487
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 471002487
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -2144765099, i32 -609356867
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %663 = load i32, i32* %c, align 4
  %664 = sub i32 0, 59
  %665 = sub i32 0, %663
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add67 = add nsw i32 59, %663
  store i32 %667, i32* %sum, align 4
  %668 = load i32, i32* %sum, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -446204039
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -446204039
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 384050268, i32 -609356867
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1719641499, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %684 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %684, 4
  %685 = select i1 %cmp70, i32 -1286826117, i32 -827053682
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %686 = load i32, i32* %c, align 4
  %687 = add i32 90, 1203649957
  %688 = add i32 %687, %686
  %689 = sub i32 %688, 1203649957
  %add72 = add nsw i32 90, %686
  store i32 %689, i32* %sum, align 4
  %690 = load i32, i32* %sum, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  store i32 -827053682, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %691 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %691, 5
  %692 = select i1 %cmp75, i32 1337491012, i32 -1862958824
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1254769230, i32 82525294
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %707 = load i32, i32* %c, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 120, %708
  %add77 = add nsw i32 120, %707
  store i32 %709, i32* %sum, align 4
  %710 = load i32, i32* %sum, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %710)
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1937460931
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1937460931
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1841037895, i32 82525294
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1862958824, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1971826409, i32 1433812
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %752 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %752, 6
  store i1 %cmp80, i1* %cmp80.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -1320879418
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1320879418
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1742936361, i32 1433812
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %768 = select i1 %cmp80.reload, i32 -866278070, i32 -218174470
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %769 = load i32, i32* %c, align 4
  %770 = sub i32 151, -1558982952
  %771 = add i32 %770, %769
  %772 = add i32 %771, -1558982952
  %add82 = add nsw i32 151, %769
  store i32 %772, i32* %sum, align 4
  %773 = load i32, i32* %sum, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  store i32 -218174470, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %774 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %774, 7
  %775 = select i1 %cmp85, i32 1722636723, i32 -1499127386
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %776 = load i32, i32* %c, align 4
  %777 = sub i32 181, 370425861
  %778 = add i32 %777, %776
  %779 = add i32 %778, 370425861
  %add87 = add nsw i32 181, %776
  store i32 %779, i32* %sum, align 4
  %780 = load i32, i32* %sum, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %780)
  store i32 -1499127386, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %781 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %781, 8
  %782 = select i1 %cmp90, i32 1398666862, i32 -2058813010
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 2126069199
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 2126069199
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 2068736670, i32 462641992
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %798 = load i32, i32* %c, align 4
  %799 = sub i32 212, -1372435598
  %800 = add i32 %799, %798
  %801 = add i32 %800, -1372435598
  %add92 = add nsw i32 212, %798
  store i32 %801, i32* %sum, align 4
  %802 = load i32, i32* %sum, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %802)
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1262039290, i32 462641992
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -2058813010, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %817 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %817, 9
  %818 = select i1 %cmp95, i32 1288875040, i32 1718521890
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %819 = load i32, i32* %c, align 4
  %820 = sub i32 243, 1201010196
  %821 = add i32 %820, %819
  %822 = add i32 %821, 1201010196
  %add97 = add nsw i32 243, %819
  store i32 %822, i32* %sum, align 4
  %823 = load i32, i32* %sum, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %823)
  store i32 1718521890, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %824 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %824, 10
  %825 = select i1 %cmp100, i32 -1294442514, i32 1885931348
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 97154436, i32 -698883407
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %852 = load i32, i32* %c, align 4
  %853 = sub i32 0, 273
  %854 = sub i32 0, %852
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add102 = add nsw i32 273, %852
  store i32 %856, i32* %sum, align 4
  %857 = load i32, i32* %sum, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %857)
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, -1304820045
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1304820045
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1348711805, i32 -698883407
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1885931348, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %873 = load i32, i32* %b, align 4
  %cmp105 = icmp eq i32 %873, 11
  %874 = select i1 %cmp105, i32 1661701055, i32 -1488048323
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %875 = load i32, i32* %c, align 4
  %876 = sub i32 304, 1047500537
  %877 = add i32 %876, %875
  %878 = add i32 %877, 1047500537
  %add107 = add nsw i32 304, %875
  store i32 %878, i32* %sum, align 4
  %879 = load i32, i32* %sum, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %879)
  store i32 -1488048323, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1467090502
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1467090502
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1414029416, i32 -479726253
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %907 = load i32, i32* %b, align 4
  %cmp110 = icmp eq i32 %907, 12
  store i1 %cmp110, i1* %cmp110.reg2mem
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 701344689
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 701344689
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -241427949, i32 -479726253
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %935 = select i1 %cmp110.reload, i32 1851877953, i32 1084025316
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %936 = load i32, i32* %c, align 4
  %937 = sub i32 0, 334
  %938 = sub i32 0, %936
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %add112 = add nsw i32 334, %936
  store i32 %940, i32* %sum, align 4
  %941 = load i32, i32* %sum, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %941)
  store i32 1084025316, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -363775732, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %942 = load i32, i32* %a, align 4
  %_ = shl i32 %942, 100
  %rem7alteredBB = srem i32 %942, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -621827093, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %a, align 4
  %944 = sub i32 0, 400
  %945 = add i32 %943, %944
  %_117 = sub i32 %943, 400
  %gen = mul i32 %945, 400
  %946 = sub i32 %943, 1736645279
  %947 = sub i32 %946, 400
  %948 = add i32 %947, 1736645279
  %_118 = sub i32 %943, 400
  %gen119 = mul i32 %948, 400
  %949 = sub i32 0, %943
  %950 = add i32 0, %949
  %_120 = sub i32 0, %943
  %951 = sub i32 0, 400
  %952 = sub i32 %950, %951
  %gen121 = add i32 %950, 400
  %953 = add i32 %943, -1001792788
  %954 = sub i32 %953, 400
  %955 = sub i32 %954, -1001792788
  %_122 = sub i32 %943, 400
  %gen123 = mul i32 %955, 400
  %rem12alteredBB = srem i32 %943, 400
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1110042093, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp eq i32 %956, 3
  store i32 -1071297592, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %c, align 4
  %958 = sub i32 0, %957
  %959 = add i32 60, %958
  %_132 = sub i32 60, %957
  %gen133 = mul i32 %959, %957
  %_134 = shl i32 60, %957
  %960 = sub i32 0, 60
  %961 = add i32 0, %960
  %_135 = sub i32 0, 60
  %962 = add i32 %961, -1460013947
  %963 = add i32 %962, %957
  %964 = sub i32 %963, -1460013947
  %gen136 = add i32 %961, %957
  %965 = add i32 0, -273593616
  %966 = sub i32 %965, 60
  %967 = sub i32 %966, -273593616
  %_137 = sub i32 0, 60
  %968 = add i32 %967, -1908279651
  %969 = add i32 %968, %957
  %970 = sub i32 %969, -1908279651
  %gen138 = add i32 %967, %957
  %971 = sub i32 60, 2090017746
  %972 = sub i32 %971, %957
  %973 = add i32 %972, 2090017746
  %_139 = sub i32 60, %957
  %gen140 = mul i32 %973, %957
  %_141 = shl i32 60, %957
  %974 = sub i32 0, %957
  %975 = add i32 60, %974
  %_142 = sub i32 60, %957
  %gen143 = mul i32 %975, %957
  %976 = sub i32 60, -666109454
  %977 = sub i32 %976, %957
  %978 = add i32 %977, -666109454
  %_144 = sub i32 60, %957
  %gen145 = mul i32 %978, %957
  %979 = sub i32 0, 60
  %980 = sub i32 0, %957
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add17alteredBB = add nsw i32 60, %957
  store i32 %982, i32* %sum, align 4
  %983 = load i32, i32* %sum, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %983)
  store i32 -964283522, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %c, align 4
  %_150 = shl i32 121, %984
  %985 = sub i32 0, %984
  %986 = add i32 121, %985
  %_151 = sub i32 121, %984
  %gen152 = mul i32 %986, %984
  %987 = sub i32 0, 121
  %988 = add i32 0, %987
  %_153 = sub i32 0, 121
  %989 = add i32 %988, -273145794
  %990 = add i32 %989, %984
  %991 = sub i32 %990, -273145794
  %gen154 = add i32 %988, %984
  %992 = sub i32 121, 1494175835
  %993 = sub i32 %992, %984
  %994 = add i32 %993, 1494175835
  %_155 = sub i32 121, %984
  %gen156 = mul i32 %994, %984
  %995 = sub i32 0, %984
  %996 = sub i32 121, %995
  %add27alteredBB = add nsw i32 121, %984
  store i32 %996, i32* %sum, align 4
  %997 = load i32, i32* %sum, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %997)
  store i32 -793994558, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp eq i32 %998, 6
  store i32 1267914143, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %c, align 4
  %1000 = add i32 182, -659405409
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -659405409
  %_165 = sub i32 182, %999
  %gen166 = mul i32 %1002, %999
  %1003 = add i32 182, -996361536
  %1004 = sub i32 %1003, %999
  %1005 = sub i32 %1004, -996361536
  %_167 = sub i32 182, %999
  %gen168 = mul i32 %1005, %999
  %1006 = add i32 182, -1297996336
  %1007 = sub i32 %1006, %999
  %1008 = sub i32 %1007, -1297996336
  %_169 = sub i32 182, %999
  %gen170 = mul i32 %1008, %999
  %_171 = shl i32 182, %999
  %1009 = add i32 0, 1086336944
  %1010 = sub i32 %1009, 182
  %1011 = sub i32 %1010, 1086336944
  %_172 = sub i32 0, 182
  %1012 = add i32 %1011, -738769640
  %1013 = add i32 %1012, %999
  %1014 = sub i32 %1013, -738769640
  %gen173 = add i32 %1011, %999
  %1015 = sub i32 0, 182
  %1016 = add i32 0, %1015
  %_174 = sub i32 0, 182
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, %999
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen175 = add i32 %1016, %999
  %_176 = shl i32 182, %999
  %1021 = add i32 182, 1995808280
  %1022 = add i32 %1021, %999
  %1023 = sub i32 %1022, 1995808280
  %add37alteredBB = add nsw i32 182, %999
  store i32 %1023, i32* %sum, align 4
  %1024 = load i32, i32* %sum, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1024)
  store i32 -454313806, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %c, align 4
  %1026 = sub i32 213, 1562095556
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, 1562095556
  %_181 = sub i32 213, %1025
  %gen182 = mul i32 %1028, %1025
  %1029 = add i32 213, -950702736
  %1030 = sub i32 %1029, %1025
  %1031 = sub i32 %1030, -950702736
  %_183 = sub i32 213, %1025
  %gen184 = mul i32 %1031, %1025
  %_185 = shl i32 213, %1025
  %1032 = sub i32 213, -649871462
  %1033 = sub i32 %1032, %1025
  %1034 = add i32 %1033, -649871462
  %_186 = sub i32 213, %1025
  %gen187 = mul i32 %1034, %1025
  %1035 = add i32 0, -353311908
  %1036 = sub i32 %1035, 213
  %1037 = sub i32 %1036, -353311908
  %_188 = sub i32 0, 213
  %1038 = sub i32 %1037, 529116705
  %1039 = add i32 %1038, %1025
  %1040 = add i32 %1039, 529116705
  %gen189 = add i32 %1037, %1025
  %1041 = sub i32 213, -1234225130
  %1042 = sub i32 %1041, %1025
  %1043 = add i32 %1042, -1234225130
  %_190 = sub i32 213, %1025
  %gen191 = mul i32 %1043, %1025
  %1044 = sub i32 0, %1025
  %1045 = add i32 213, %1044
  %_192 = sub i32 213, %1025
  %gen193 = mul i32 %1045, %1025
  %1046 = sub i32 0, 213
  %1047 = add i32 0, %1046
  %_194 = sub i32 0, 213
  %1048 = add i32 %1047, 134853012
  %1049 = add i32 %1048, %1025
  %1050 = sub i32 %1049, 134853012
  %gen195 = add i32 %1047, %1025
  %1051 = sub i32 0, 213
  %1052 = sub i32 0, %1025
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %add42alteredBB = add nsw i32 213, %1025
  store i32 %1054, i32* %sum, align 4
  %1055 = load i32, i32* %sum, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1055)
  store i32 -810699301, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %b, align 4
  %cmp55alteredBB = icmp eq i32 %1056, 11
  store i32 1875766434, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %c, align 4
  %1058 = add i32 0, 144112427
  %1059 = sub i32 %1058, 305
  %1060 = sub i32 %1059, 144112427
  %_204 = sub i32 0, 305
  %1061 = sub i32 0, %1057
  %1062 = sub i32 %1060, %1061
  %gen205 = add i32 %1060, %1057
  %_206 = shl i32 305, %1057
  %1063 = sub i32 0, 305
  %1064 = sub i32 0, %1057
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %add57alteredBB = add nsw i32 305, %1057
  store i32 %1066, i32* %sum, align 4
  %1067 = load i32, i32* %sum, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1067)
  store i32 -1049411664, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %c, align 4
  %_211 = shl i32 335, %1068
  %1069 = sub i32 335, 1233024039
  %1070 = sub i32 %1069, %1068
  %1071 = add i32 %1070, 1233024039
  %_212 = sub i32 335, %1068
  %gen213 = mul i32 %1071, %1068
  %1072 = sub i32 0, 335
  %1073 = add i32 0, %1072
  %_214 = sub i32 0, 335
  %1074 = sub i32 %1073, 1819419090
  %1075 = add i32 %1074, %1068
  %1076 = add i32 %1075, 1819419090
  %gen215 = add i32 %1073, %1068
  %1077 = sub i32 335, 1620830449
  %1078 = sub i32 %1077, %1068
  %1079 = add i32 %1078, 1620830449
  %_216 = sub i32 335, %1068
  %gen217 = mul i32 %1079, %1068
  %1080 = sub i32 0, 1514174217
  %1081 = sub i32 %1080, 335
  %1082 = add i32 %1081, 1514174217
  %_218 = sub i32 0, 335
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, %1068
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen219 = add i32 %1082, %1068
  %1087 = sub i32 0, 335
  %1088 = sub i32 0, %1068
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %add62alteredBB = add nsw i32 335, %1068
  store i32 %1090, i32* %sum, align 4
  %1091 = load i32, i32* %sum, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1091)
  store i32 -1797200315, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1569271038, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %c, align 4
  %1093 = add i32 59, 1514156283
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, 1514156283
  %_228 = sub i32 59, %1092
  %gen229 = mul i32 %1095, %1092
  %1096 = sub i32 0, %1092
  %1097 = sub i32 59, %1096
  %add67alteredBB = add nsw i32 59, %1092
  store i32 %1097, i32* %sum, align 4
  %1098 = load i32, i32* %sum, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1098)
  store i32 -2144765099, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %c, align 4
  %1100 = sub i32 0, 120
  %1101 = add i32 0, %1100
  %_234 = sub i32 0, 120
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, %1099
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen235 = add i32 %1101, %1099
  %_236 = shl i32 120, %1099
  %1106 = add i32 120, 1170852679
  %1107 = add i32 %1106, %1099
  %1108 = sub i32 %1107, 1170852679
  %add77alteredBB = add nsw i32 120, %1099
  store i32 %1108, i32* %sum, align 4
  %1109 = load i32, i32* %sum, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1109)
  store i32 1254769230, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %b, align 4
  %cmp80alteredBB = icmp eq i32 %1110, 6
  store i32 1971826409, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %c, align 4
  %_245 = shl i32 212, %1111
  %1112 = sub i32 0, -997858375
  %1113 = sub i32 %1112, 212
  %1114 = add i32 %1113, -997858375
  %_246 = sub i32 0, 212
  %1115 = add i32 %1114, 11564045
  %1116 = add i32 %1115, %1111
  %1117 = sub i32 %1116, 11564045
  %gen247 = add i32 %1114, %1111
  %1118 = add i32 0, -1416531331
  %1119 = sub i32 %1118, 212
  %1120 = sub i32 %1119, -1416531331
  %_248 = sub i32 0, 212
  %1121 = sub i32 %1120, 227071050
  %1122 = add i32 %1121, %1111
  %1123 = add i32 %1122, 227071050
  %gen249 = add i32 %1120, %1111
  %1124 = add i32 0, 1902743769
  %1125 = sub i32 %1124, 212
  %1126 = sub i32 %1125, 1902743769
  %_250 = sub i32 0, 212
  %1127 = add i32 %1126, 1236355255
  %1128 = add i32 %1127, %1111
  %1129 = sub i32 %1128, 1236355255
  %gen251 = add i32 %1126, %1111
  %_252 = shl i32 212, %1111
  %_253 = shl i32 212, %1111
  %_254 = shl i32 212, %1111
  %1130 = add i32 212, -1842975214
  %1131 = sub i32 %1130, %1111
  %1132 = sub i32 %1131, -1842975214
  %_255 = sub i32 212, %1111
  %gen256 = mul i32 %1132, %1111
  %1133 = sub i32 0, 1496590701
  %1134 = sub i32 %1133, 212
  %1135 = add i32 %1134, 1496590701
  %_257 = sub i32 0, 212
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, %1111
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %gen258 = add i32 %1135, %1111
  %1140 = sub i32 212, 2083941163
  %1141 = add i32 %1140, %1111
  %1142 = add i32 %1141, 2083941163
  %add92alteredBB = add nsw i32 212, %1111
  store i32 %1142, i32* %sum, align 4
  %1143 = load i32, i32* %sum, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1143)
  store i32 2068736670, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %c, align 4
  %_263 = shl i32 273, %1144
  %1145 = sub i32 0, 273
  %1146 = sub i32 0, %1144
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %add102alteredBB = add nsw i32 273, %1144
  store i32 %1148, i32* %sum, align 4
  %1149 = load i32, i32* %sum, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1149)
  store i32 97154436, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %b, align 4
  %cmp110alteredBB = icmp eq i32 %1150, 12
  store i32 1414029416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB262alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end114, %if.then111, %originalBBpart2269, %originalBB267, %if.end109, %if.then106, %if.end104, %originalBBpart2265, %originalBB262, %if.then101, %if.end99, %if.then96, %if.end94, %originalBBpart2260, %originalBB244, %if.then91, %if.end89, %if.then86, %if.end84, %if.then81, %originalBBpart2242, %originalBB240, %if.end79, %originalBBpart2238, %originalBB233, %if.then76, %if.end74, %if.then71, %if.end69, %originalBBpart2231, %originalBB227, %if.then66, %if.else, %originalBBpart2225, %originalBB223, %if.end64, %originalBBpart2221, %originalBB210, %if.then61, %if.end59, %originalBBpart2208, %originalBB203, %if.then56, %originalBBpart2201, %originalBB199, %if.end54, %if.then51, %if.end49, %if.then46, %if.end44, %originalBBpart2197, %originalBB180, %if.then41, %if.end39, %originalBBpart2178, %originalBB164, %if.then36, %if.end34, %if.then31, %originalBBpart2162, %originalBB160, %if.end29, %originalBBpart2158, %originalBB149, %if.then26, %if.end24, %if.then21, %if.end19, %originalBBpart2147, %originalBB131, %if.then16, %originalBBpart2129, %originalBB127, %if.then14, %originalBBpart2125, %originalBB116, %land.lhs.true11, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.end5, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
