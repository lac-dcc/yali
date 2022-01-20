; ModuleID = 'source-C-CXX/65/709.c'
source_filename = "source-C-CXX/65/709.c"
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
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %i = alloca i64, align 8
  %sum = alloca i64, align 8
  %run = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  store i64 0, i64* %sum, align 8
  %0 = load i64, i64* %year, align 8
  %1 = add i64 %0, 8682918102496840542
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, 8682918102496840542
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %3, 4
  %4 = load i64, i64* %year, align 8
  %div1 = sdiv i64 %4, 400
  %5 = add i64 %div, 7766407269729735590
  %6 = add i64 %5, %div1
  %7 = sub i64 %6, 7766407269729735590
  %add = add nsw i64 %div, %div1
  %8 = load i64, i64* %year, align 8
  %div2 = sdiv i64 %8, 100
  %9 = sub i64 %7, -3573007832310083980
  %10 = sub i64 %9, %div2
  %11 = add i64 %10, -3573007832310083980
  %sub3 = sub nsw i64 %7, %div2
  %12 = load i64, i64* %year, align 8
  %div4 = sdiv i64 %12, 172800
  %13 = sub i64 %11, -1687299152366524008
  %14 = add i64 %13, %div4
  %15 = add i64 %14, -1687299152366524008
  %add5 = add nsw i64 %11, %div4
  %16 = load i64, i64* %year, align 8
  %div6 = sdiv i64 %16, 3200
  %17 = sub i64 0, %div6
  %18 = add i64 %15, %17
  %sub7 = sub nsw i64 %15, %div6
  store i64 %18, i64* %run, align 8
  %19 = load i64, i64* %run, align 8
  %mul = mul nsw i64 366, %19
  %20 = load i64, i64* %year, align 8
  %21 = add i64 %20, 1875845164398007487
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 1875845164398007487
  %sub8 = sub nsw i64 %20, 1
  %24 = load i64, i64* %run, align 8
  %25 = add i64 %23, -949862520784902068
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -949862520784902068
  %sub9 = sub nsw i64 %23, %24
  %mul10 = mul nsw i64 365, %27
  %28 = sub i64 0, %mul
  %29 = sub i64 0, %mul10
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %add11 = add nsw i64 %mul, %mul10
  %32 = load i64, i64* %sum, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, %31
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %add12 = add nsw i64 %32, %31
  store i64 %36, i64* %sum, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1503758620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 1503758620, label %for.cond
    i32 -1091536796, label %for.body
    i32 -296247676, label %originalBB
    i32 1407973094, label %originalBBpart2
    i32 2103301434, label %lor.lhs.false
    i32 1164005985, label %lor.lhs.false15
    i32 225896190, label %lor.lhs.false17
    i32 -1052798005, label %originalBB92
    i32 188987472, label %originalBBpart294
    i32 -1207377635, label %lor.lhs.false19
    i32 402753928, label %lor.lhs.false21
    i32 1002673373, label %lor.lhs.false23
    i32 -2110599254, label %if.then
    i32 983566016, label %if.else
    i32 1115200760, label %lor.lhs.false27
    i32 1309290738, label %lor.lhs.false29
    i32 2141813560, label %lor.lhs.false31
    i32 -174386793, label %originalBB96
    i32 39905204, label %originalBBpart298
    i32 -1507232544, label %if.then33
    i32 143544174, label %originalBB100
    i32 -791336854, label %originalBBpart2103
    i32 -1801335925, label %if.else35
    i32 14730148, label %if.then36
    i32 554858967, label %lor.lhs.false38
    i32 -2118413259, label %land.lhs.true
    i32 -420238090, label %originalBB105
    i32 1601873221, label %originalBBpart2112
    i32 -559397637, label %if.then43
    i32 1106467088, label %originalBB114
    i32 -413364048, label %originalBBpart2126
    i32 -556879539, label %if.else45
    i32 558921514, label %originalBB128
    i32 -1403149599, label %originalBBpart2134
    i32 256978089, label %if.end
    i32 651436267, label %originalBB136
    i32 -344636047, label %originalBBpart2138
    i32 1284678942, label %if.end47
    i32 240860613, label %originalBB140
    i32 1702502663, label %originalBBpart2142
    i32 1282782875, label %if.end48
    i32 1730164498, label %originalBB144
    i32 -430425245, label %originalBBpart2146
    i32 184771429, label %if.end49
    i32 1159514372, label %for.inc
    i32 -2036184727, label %for.end
    i32 320428031, label %if.then52
    i32 298813763, label %originalBB148
    i32 -954316697, label %originalBBpart2152
    i32 -1190032734, label %if.end54
    i32 -1182441372, label %originalBB154
    i32 -1737095307, label %originalBBpart2168
    i32 548293413, label %if.then57
    i32 408784913, label %originalBB170
    i32 -690840769, label %originalBBpart2172
    i32 2062532199, label %if.else59
    i32 -348956343, label %if.then62
    i32 1196104134, label %if.else64
    i32 -989989206, label %if.then67
    i32 -1923332175, label %if.else69
    i32 -87956789, label %originalBB174
    i32 -1855162133, label %originalBBpart2178
    i32 -1010818326, label %if.then72
    i32 -1636099814, label %originalBB180
    i32 -1127834714, label %originalBBpart2182
    i32 -476929667, label %if.else74
    i32 1852370007, label %originalBB184
    i32 1615527567, label %originalBBpart2198
    i32 2136209066, label %if.then77
    i32 1236807104, label %originalBB200
    i32 1032629232, label %originalBBpart2202
    i32 1115399292, label %if.else79
    i32 -2122268371, label %originalBB204
    i32 -1295546219, label %originalBBpart2216
    i32 1840410972, label %if.then82
    i32 481338423, label %originalBB218
    i32 1808169754, label %originalBBpart2220
    i32 239290468, label %if.else84
    i32 -926719808, label %originalBB222
    i32 -2053159709, label %originalBBpart2224
    i32 -1558188457, label %if.end86
    i32 -514394351, label %originalBB226
    i32 436255343, label %originalBBpart2228
    i32 -646249393, label %if.end87
    i32 144422372, label %if.end88
    i32 2019799058, label %if.end89
    i32 -1806551985, label %if.end90
    i32 2058278215, label %if.end91
    i32 -561568932, label %originalBBalteredBB
    i32 1002598123, label %originalBB92alteredBB
    i32 688675317, label %originalBB96alteredBB
    i32 -2001606751, label %originalBB100alteredBB
    i32 1347308786, label %originalBB105alteredBB
    i32 1169954981, label %originalBB114alteredBB
    i32 -638780005, label %originalBB128alteredBB
    i32 -2104241554, label %originalBB136alteredBB
    i32 -1762359056, label %originalBB140alteredBB
    i32 1977288848, label %originalBB144alteredBB
    i32 -1700254764, label %originalBB148alteredBB
    i32 -990301339, label %originalBB154alteredBB
    i32 1557423029, label %originalBB170alteredBB
    i32 176864608, label %originalBB174alteredBB
    i32 1188860937, label %originalBB180alteredBB
    i32 -1810007951, label %originalBB184alteredBB
    i32 733239990, label %originalBB200alteredBB
    i32 650293557, label %originalBB204alteredBB
    i32 -1726232966, label %originalBB218alteredBB
    i32 -327429090, label %originalBB222alteredBB
    i32 -665157785, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i64, i64* %i, align 8
  %38 = load i64, i64* %month, align 8
  %cmp = icmp slt i64 %37, %38
  %39 = select i1 %cmp, i32 -1091536796, i32 -2036184727
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -296247676, i32 -561568932
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i64, i64* %i, align 8
  %cmp13 = icmp eq i64 %54, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %68 = select i1 %66, i32 1407973094, i32 -561568932
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %69 = select i1 %cmp13.reload, i32 -2110599254, i32 2103301434
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i64, i64* %i, align 8
  %cmp14 = icmp eq i64 %70, 3
  %71 = select i1 %cmp14, i32 -2110599254, i32 1164005985
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %72 = load i64, i64* %i, align 8
  %cmp16 = icmp eq i64 %72, 5
  %73 = select i1 %cmp16, i32 -2110599254, i32 225896190
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1032722797
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1032722797
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1052798005, i32 1002598123
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %89 = load i64, i64* %i, align 8
  %cmp18 = icmp eq i64 %89, 7
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -91079260
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -91079260
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 188987472, i32 1002598123
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %105 = select i1 %cmp18.reload, i32 -2110599254, i32 -1207377635
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %106 = load i64, i64* %i, align 8
  %cmp20 = icmp eq i64 %106, 8
  %107 = select i1 %cmp20, i32 -2110599254, i32 402753928
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %108 = load i64, i64* %i, align 8
  %cmp22 = icmp eq i64 %108, 10
  %109 = select i1 %cmp22, i32 -2110599254, i32 1002673373
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %110 = load i64, i64* %i, align 8
  %cmp24 = icmp eq i64 %110, 12
  %111 = select i1 %cmp24, i32 -2110599254, i32 983566016
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i64, i64* %sum, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 31
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %add25 = add nsw i64 %112, 31
  store i64 %116, i64* %sum, align 8
  store i32 184771429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i64, i64* %i, align 8
  %cmp26 = icmp eq i64 %117, 4
  %118 = select i1 %cmp26, i32 -1507232544, i32 1115200760
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %119 = load i64, i64* %i, align 8
  %cmp28 = icmp eq i64 %119, 6
  %120 = select i1 %cmp28, i32 -1507232544, i32 1309290738
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %121 = load i64, i64* %i, align 8
  %cmp30 = icmp eq i64 %121, 9
  %122 = select i1 %cmp30, i32 -1507232544, i32 2141813560
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1729286438
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1729286438
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -174386793, i32 688675317
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %150 = load i64, i64* %i, align 8
  %cmp32 = icmp eq i64 %150, 11
  store i1 %cmp32, i1* %cmp32.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 182744441
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 182744441
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 39905204, i32 688675317
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %166 = select i1 %cmp32.reload, i32 -1507232544, i32 -1801335925
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 143544174, i32 -2001606751
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %193 = load i64, i64* %sum, align 8
  %194 = sub i64 %193, -4741194537711190112
  %195 = add i64 %194, 30
  %196 = add i64 %195, -4741194537711190112
  %add34 = add nsw i64 %193, 30
  store i64 %196, i64* %sum, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1070294822
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1070294822
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -791336854, i32 -2001606751
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1282782875, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  %212 = select i1 true, i32 14730148, i32 1284678942
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %213 = load i64, i64* %year, align 8
  %rem = srem i64 %213, 400
  %cmp37 = icmp eq i64 %rem, 0
  %214 = select i1 %cmp37, i32 -559397637, i32 554858967
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %215 = load i64, i64* %year, align 8
  %rem39 = srem i64 %215, 4
  %cmp40 = icmp eq i64 %rem39, 0
  %216 = select i1 %cmp40, i32 -2118413259, i32 -556879539
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 390387625
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 390387625
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -420238090, i32 1347308786
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %244 = load i64, i64* %year, align 8
  %rem41 = srem i64 %244, 100
  %cmp42 = icmp ne i64 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1806901516
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1806901516
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1601873221, i32 1347308786
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %260 = select i1 %cmp42.reload, i32 -559397637, i32 -556879539
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1106467088, i32 1169954981
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %287 = load i64, i64* %sum, align 8
  %288 = sub i64 0, 29
  %289 = sub i64 %287, %288
  %add44 = add nsw i64 %287, 29
  store i64 %289, i64* %sum, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1703438057
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1703438057
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -413364048, i32 1169954981
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 256978089, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 558921514, i32 -638780005
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %343 = load i64, i64* %sum, align 8
  %344 = add i64 %343, -1298612796775779524
  %345 = add i64 %344, 28
  %346 = sub i64 %345, -1298612796775779524
  %add46 = add nsw i64 %343, 28
  store i64 %346, i64* %sum, align 8
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -909031417
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -909031417
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1403149599, i32 -638780005
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 256978089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 304998565
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 304998565
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 651436267, i32 -2104241554
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1331593037
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1331593037
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -344636047, i32 -2104241554
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1284678942, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 240860613, i32 -1762359056
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -677465727
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -677465727
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1702502663, i32 -1762359056
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1282782875, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1730164498, i32 1977288848
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1026392574
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1026392574
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -430425245, i32 1977288848
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 184771429, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1159514372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %510 = load i64, i64* %i, align 8
  %511 = add i64 %510, -72608169606698763
  %512 = add i64 %511, 1
  %513 = sub i64 %512, -72608169606698763
  %inc = add nsw i64 %510, 1
  store i64 %513, i64* %i, align 8
  store i32 1503758620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %514 = load i64, i64* %day, align 8
  %515 = load i64, i64* %sum, align 8
  %516 = sub i64 %515, 4022197234081835225
  %517 = add i64 %516, %514
  %518 = add i64 %517, 4022197234081835225
  %add50 = add nsw i64 %515, %514
  store i64 %518, i64* %sum, align 8
  %519 = load i64, i64* %year, align 8
  %cmp51 = icmp eq i64 %519, 1111111111
  %520 = select i1 %cmp51, i32 320428031, i32 -1190032734
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 298813763, i32 -1700254764
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %547 = load i64, i64* %sum, align 8
  %548 = sub i64 0, %547
  %549 = sub i64 0, 2
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %add53 = add nsw i64 %547, 2
  store i64 %551, i64* %sum, align 8
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1045605883
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1045605883
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -954316697, i32 -1700254764
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1190032734, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1182441372, i32 -990301339
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %581 = load i64, i64* %sum, align 8
  %rem55 = srem i64 %581, 7
  %cmp56 = icmp eq i64 %rem55, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -749890838
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -749890838
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1737095307, i32 -990301339
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %597 = select i1 %cmp56.reload, i32 548293413, i32 2062532199
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -482119347
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -482119347
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 408784913, i32 1557423029
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -70511099
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -70511099
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -690840769, i32 1557423029
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2058278215, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %652 = load i64, i64* %sum, align 8
  %rem60 = srem i64 %652, 7
  %cmp61 = icmp eq i64 %rem60, 2
  %653 = select i1 %cmp61, i32 -348956343, i32 1196104134
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1806551985, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %654 = load i64, i64* %sum, align 8
  %rem65 = srem i64 %654, 7
  %cmp66 = icmp eq i64 %rem65, 3
  %655 = select i1 %cmp66, i32 -989989206, i32 -1923332175
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2019799058, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 238353936
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 238353936
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -87956789, i32 176864608
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %683 = load i64, i64* %sum, align 8
  %rem70 = srem i64 %683, 7
  %cmp71 = icmp eq i64 %rem70, 4
  store i1 %cmp71, i1* %cmp71.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1855162133, i32 176864608
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %710 = select i1 %cmp71.reload, i32 -1010818326, i32 -476929667
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, -799385687
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -799385687
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1636099814, i32 1188860937
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1308876542
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1308876542
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1127834714, i32 1188860937
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 144422372, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -1108335303
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1108335303
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1852370007, i32 -1810007951
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %792 = load i64, i64* %sum, align 8
  %rem75 = srem i64 %792, 7
  %cmp76 = icmp eq i64 %rem75, 5
  store i1 %cmp76, i1* %cmp76.reg2mem
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, -946277390
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -946277390
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1615527567, i32 -1810007951
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %808 = select i1 %cmp76.reload, i32 2136209066, i32 1115399292
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 530528023
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 530528023
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 1236807104, i32 733239990
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, 1202397859
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1202397859
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 1032629232, i32 733239990
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -646249393, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, 266600774
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 266600774
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -2122268371, i32 650293557
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %878 = load i64, i64* %sum, align 8
  %rem80 = srem i64 %878, 7
  %cmp81 = icmp eq i64 %rem80, 6
  store i1 %cmp81, i1* %cmp81.reg2mem
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -783800016
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -783800016
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1295546219, i32 650293557
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %894 = select i1 %cmp81.reload, i32 1840410972, i32 239290468
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 481338423, i32 -1726232966
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 441561518
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 441561518
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 1808169754, i32 -1726232966
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1558188457, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 591582294
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 591582294
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -926719808, i32 -327429090
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -2053159709, i32 -327429090
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1558188457, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -514394351, i32 -665157785
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1925840750
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1925840750
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 436255343, i32 -665157785
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -646249393, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 144422372, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2019799058, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1806551985, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 2058278215, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1018 = load i64, i64* %i, align 8
  %cmp13alteredBB = icmp eq i64 %1018, 1
  store i32 -296247676, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %1019 = load i64, i64* %i, align 8
  %cmp18alteredBB = icmp eq i64 %1019, 7
  store i32 -1052798005, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %1020 = load i64, i64* %i, align 8
  %cmp32alteredBB = icmp eq i64 %1020, 11
  store i32 -174386793, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %1021 = load i64, i64* %sum, align 8
  %1022 = sub i64 0, -8549514362011635621
  %1023 = sub i64 %1022, %1021
  %1024 = add i64 %1023, -8549514362011635621
  %_ = sub i64 0, %1021
  %1025 = add i64 %1024, 7183305895702739212
  %1026 = add i64 %1025, 30
  %1027 = sub i64 %1026, 7183305895702739212
  %gen = add i64 %1024, 30
  %_101 = shl i64 %1021, 30
  %1028 = sub i64 0, %1021
  %1029 = sub i64 0, 30
  %1030 = add i64 %1028, %1029
  %1031 = sub i64 0, %1030
  %add34alteredBB = add nsw i64 %1021, 30
  store i64 %1031, i64* %sum, align 8
  store i32 143544174, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %1032 = load i64, i64* %year, align 8
  %_106 = shl i64 %1032, 100
  %_107 = shl i64 %1032, 100
  %1033 = sub i64 0, 100
  %1034 = add i64 %1032, %1033
  %_108 = sub i64 %1032, 100
  %gen109 = mul i64 %1034, 100
  %_110 = shl i64 %1032, 100
  %rem41alteredBB = srem i64 %1032, 100
  %cmp42alteredBB = icmp ne i64 %rem41alteredBB, 0
  store i32 -420238090, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %1035 = load i64, i64* %sum, align 8
  %1036 = add i64 0, 7538339675979336611
  %1037 = sub i64 %1036, %1035
  %1038 = sub i64 %1037, 7538339675979336611
  %_115 = sub i64 0, %1035
  %1039 = sub i64 0, %1038
  %1040 = sub i64 0, 29
  %1041 = add i64 %1039, %1040
  %1042 = sub i64 0, %1041
  %gen116 = add i64 %1038, 29
  %1043 = sub i64 0, -6627257621431945890
  %1044 = sub i64 %1043, %1035
  %1045 = add i64 %1044, -6627257621431945890
  %_117 = sub i64 0, %1035
  %1046 = sub i64 0, %1045
  %1047 = sub i64 0, 29
  %1048 = add i64 %1046, %1047
  %1049 = sub i64 0, %1048
  %gen118 = add i64 %1045, 29
  %_119 = shl i64 %1035, 29
  %_120 = shl i64 %1035, 29
  %_121 = shl i64 %1035, 29
  %_122 = shl i64 %1035, 29
  %1050 = sub i64 0, %1035
  %1051 = add i64 0, %1050
  %_123 = sub i64 0, %1035
  %1052 = sub i64 0, 29
  %1053 = sub i64 %1051, %1052
  %gen124 = add i64 %1051, 29
  %1054 = sub i64 0, 29
  %1055 = sub i64 %1035, %1054
  %add44alteredBB = add nsw i64 %1035, 29
  store i64 %1055, i64* %sum, align 8
  store i32 1106467088, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1056 = load i64, i64* %sum, align 8
  %1057 = add i64 0, 8389594228005550156
  %1058 = sub i64 %1057, %1056
  %1059 = sub i64 %1058, 8389594228005550156
  %_129 = sub i64 0, %1056
  %1060 = sub i64 0, %1059
  %1061 = sub i64 0, 28
  %1062 = add i64 %1060, %1061
  %1063 = sub i64 0, %1062
  %gen130 = add i64 %1059, 28
  %1064 = add i64 %1056, -3625291101732017639
  %1065 = sub i64 %1064, 28
  %1066 = sub i64 %1065, -3625291101732017639
  %_131 = sub i64 %1056, 28
  %gen132 = mul i64 %1066, 28
  %1067 = add i64 %1056, -8658529529122176469
  %1068 = add i64 %1067, 28
  %1069 = sub i64 %1068, -8658529529122176469
  %add46alteredBB = add nsw i64 %1056, 28
  store i64 %1069, i64* %sum, align 8
  store i32 558921514, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 651436267, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 240860613, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1730164498, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1070 = load i64, i64* %sum, align 8
  %1071 = add i64 0, 3817766292529751196
  %1072 = sub i64 %1071, %1070
  %1073 = sub i64 %1072, 3817766292529751196
  %_149 = sub i64 0, %1070
  %1074 = add i64 %1073, -9205939949670615997
  %1075 = add i64 %1074, 2
  %1076 = sub i64 %1075, -9205939949670615997
  %gen150 = add i64 %1073, 2
  %1077 = sub i64 0, %1070
  %1078 = sub i64 0, 2
  %1079 = add i64 %1077, %1078
  %1080 = sub i64 0, %1079
  %add53alteredBB = add nsw i64 %1070, 2
  store i64 %1080, i64* %sum, align 8
  store i32 298813763, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1081 = load i64, i64* %sum, align 8
  %1082 = sub i64 %1081, 6348912873226925639
  %1083 = sub i64 %1082, 7
  %1084 = add i64 %1083, 6348912873226925639
  %_155 = sub i64 %1081, 7
  %gen156 = mul i64 %1084, 7
  %1085 = sub i64 0, 5943422904561424255
  %1086 = sub i64 %1085, %1081
  %1087 = add i64 %1086, 5943422904561424255
  %_157 = sub i64 0, %1081
  %1088 = add i64 %1087, -1350839971083912587
  %1089 = add i64 %1088, 7
  %1090 = sub i64 %1089, -1350839971083912587
  %gen158 = add i64 %1087, 7
  %1091 = sub i64 0, 7
  %1092 = add i64 %1081, %1091
  %_159 = sub i64 %1081, 7
  %gen160 = mul i64 %1092, 7
  %1093 = sub i64 0, 7243909331902083974
  %1094 = sub i64 %1093, %1081
  %1095 = add i64 %1094, 7243909331902083974
  %_161 = sub i64 0, %1081
  %1096 = sub i64 0, %1095
  %1097 = sub i64 0, 7
  %1098 = add i64 %1096, %1097
  %1099 = sub i64 0, %1098
  %gen162 = add i64 %1095, 7
  %_163 = shl i64 %1081, 7
  %1100 = add i64 0, -5157284538087592351
  %1101 = sub i64 %1100, %1081
  %1102 = sub i64 %1101, -5157284538087592351
  %_164 = sub i64 0, %1081
  %1103 = sub i64 %1102, 7522332798690635406
  %1104 = add i64 %1103, 7
  %1105 = add i64 %1104, 7522332798690635406
  %gen165 = add i64 %1102, 7
  %_166 = shl i64 %1081, 7
  %rem55alteredBB = srem i64 %1081, 7
  %cmp56alteredBB = icmp eq i64 %rem55alteredBB, 1
  store i32 -1182441372, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 408784913, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1106 = load i64, i64* %sum, align 8
  %1107 = add i64 %1106, 415572037963861623
  %1108 = sub i64 %1107, 7
  %1109 = sub i64 %1108, 415572037963861623
  %_175 = sub i64 %1106, 7
  %gen176 = mul i64 %1109, 7
  %rem70alteredBB = srem i64 %1106, 7
  %cmp71alteredBB = icmp eq i64 %rem70alteredBB, 4
  store i32 -87956789, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1636099814, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1110 = load i64, i64* %sum, align 8
  %1111 = sub i64 0, 7
  %1112 = add i64 %1110, %1111
  %_185 = sub i64 %1110, 7
  %gen186 = mul i64 %1112, 7
  %_187 = shl i64 %1110, 7
  %1113 = sub i64 0, 5696259971165684077
  %1114 = sub i64 %1113, %1110
  %1115 = add i64 %1114, 5696259971165684077
  %_188 = sub i64 0, %1110
  %1116 = add i64 %1115, -6130838359669891749
  %1117 = add i64 %1116, 7
  %1118 = sub i64 %1117, -6130838359669891749
  %gen189 = add i64 %1115, 7
  %1119 = sub i64 0, %1110
  %1120 = add i64 0, %1119
  %_190 = sub i64 0, %1110
  %1121 = add i64 %1120, 3192675102266475755
  %1122 = add i64 %1121, 7
  %1123 = sub i64 %1122, 3192675102266475755
  %gen191 = add i64 %1120, 7
  %1124 = sub i64 0, -2169248496442881628
  %1125 = sub i64 %1124, %1110
  %1126 = add i64 %1125, -2169248496442881628
  %_192 = sub i64 0, %1110
  %1127 = sub i64 0, %1126
  %1128 = sub i64 0, 7
  %1129 = add i64 %1127, %1128
  %1130 = sub i64 0, %1129
  %gen193 = add i64 %1126, 7
  %_194 = shl i64 %1110, 7
  %1131 = sub i64 %1110, -918657629310174200
  %1132 = sub i64 %1131, 7
  %1133 = add i64 %1132, -918657629310174200
  %_195 = sub i64 %1110, 7
  %gen196 = mul i64 %1133, 7
  %rem75alteredBB = srem i64 %1110, 7
  %cmp76alteredBB = icmp eq i64 %rem75alteredBB, 5
  store i32 1852370007, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1236807104, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1134 = load i64, i64* %sum, align 8
  %1135 = add i64 %1134, -1519037171687498851
  %1136 = sub i64 %1135, 7
  %1137 = sub i64 %1136, -1519037171687498851
  %_205 = sub i64 %1134, 7
  %gen206 = mul i64 %1137, 7
  %_207 = shl i64 %1134, 7
  %_208 = shl i64 %1134, 7
  %1138 = sub i64 0, %1134
  %1139 = add i64 0, %1138
  %_209 = sub i64 0, %1134
  %1140 = add i64 %1139, 310199207577944782
  %1141 = add i64 %1140, 7
  %1142 = sub i64 %1141, 310199207577944782
  %gen210 = add i64 %1139, 7
  %1143 = sub i64 0, 7
  %1144 = add i64 %1134, %1143
  %_211 = sub i64 %1134, 7
  %gen212 = mul i64 %1144, 7
  %1145 = add i64 0, -6491935593743735986
  %1146 = sub i64 %1145, %1134
  %1147 = sub i64 %1146, -6491935593743735986
  %_213 = sub i64 0, %1134
  %1148 = sub i64 0, %1147
  %1149 = sub i64 0, 7
  %1150 = add i64 %1148, %1149
  %1151 = sub i64 0, %1150
  %gen214 = add i64 %1147, 7
  %rem80alteredBB = srem i64 %1134, 7
  %cmp81alteredBB = icmp eq i64 %rem80alteredBB, 6
  store i32 -2122268371, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 481338423, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -926719808, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -514394351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %if.end88, %if.end87, %originalBBpart2228, %originalBB226, %if.end86, %originalBBpart2224, %originalBB222, %if.else84, %originalBBpart2220, %originalBB218, %if.then82, %originalBBpart2216, %originalBB204, %if.else79, %originalBBpart2202, %originalBB200, %if.then77, %originalBBpart2198, %originalBB184, %if.else74, %originalBBpart2182, %originalBB180, %if.then72, %originalBBpart2178, %originalBB174, %if.else69, %if.then67, %if.else64, %if.then62, %if.else59, %originalBBpart2172, %originalBB170, %if.then57, %originalBBpart2168, %originalBB154, %if.end54, %originalBBpart2152, %originalBB148, %if.then52, %for.end, %for.inc, %if.end49, %originalBBpart2146, %originalBB144, %if.end48, %originalBBpart2142, %originalBB140, %if.end47, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB128, %if.else45, %originalBBpart2126, %originalBB114, %if.then43, %originalBBpart2112, %originalBB105, %land.lhs.true, %lor.lhs.false38, %if.then36, %if.else35, %originalBBpart2103, %originalBB100, %if.then33, %originalBBpart298, %originalBB96, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %if.else, %if.then, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart294, %originalBB92, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
