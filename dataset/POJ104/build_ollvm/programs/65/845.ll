; ModuleID = 'source-C-CXX/65/845.c'
source_filename = "source-C-CXX/65/845.c"
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
  %cmp92.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %2, 400
  %3 = add i32 %rem, -768287270
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -768287270
  %add = add nsw i32 %rem, 1
  store i32 %5, i32* %year, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -69175989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -69175989, label %for.cond
    i32 -1322799154, label %for.body
    i32 -808584727, label %land.lhs.true
    i32 -777619640, label %originalBB
    i32 -809337427, label %originalBBpart2
    i32 1161604021, label %lor.lhs.false
    i32 1382779444, label %if.then
    i32 200510031, label %if.else
    i32 -1453924217, label %if.end
    i32 -1379091777, label %for.inc
    i32 -2101256853, label %for.end
    i32 -772917290, label %for.cond9
    i32 628356793, label %originalBB102
    i32 -921626211, label %originalBBpart2104
    i32 -1698188123, label %for.body11
    i32 1638320764, label %originalBB106
    i32 770693213, label %originalBBpart2108
    i32 -1584027491, label %lor.lhs.false13
    i32 153913403, label %originalBB110
    i32 -595813609, label %originalBBpart2112
    i32 2133659542, label %lor.lhs.false15
    i32 946075090, label %lor.lhs.false17
    i32 -488013024, label %lor.lhs.false19
    i32 -920164669, label %originalBB114
    i32 1615942092, label %originalBBpart2116
    i32 -1659379740, label %lor.lhs.false21
    i32 651289542, label %if.then23
    i32 -2037777832, label %if.else25
    i32 121952830, label %lor.lhs.false27
    i32 -1157584995, label %originalBB118
    i32 337158109, label %originalBBpart2120
    i32 -1130671156, label %lor.lhs.false29
    i32 5166451, label %lor.lhs.false31
    i32 1105563389, label %if.then33
    i32 -1994639617, label %if.else35
    i32 -1402781636, label %land.lhs.true37
    i32 196528774, label %originalBB122
    i32 199214607, label %originalBBpart2130
    i32 -1569839124, label %land.lhs.true40
    i32 1693826252, label %originalBB132
    i32 542096894, label %originalBBpart2140
    i32 -588449683, label %lor.lhs.false43
    i32 -2146891523, label %if.then46
    i32 -1777205154, label %if.end48
    i32 -383238066, label %originalBB142
    i32 -1015206905, label %originalBBpart2144
    i32 349426196, label %if.end49
    i32 -536816526, label %if.end50
    i32 -1130682110, label %for.inc51
    i32 1678567136, label %for.end53
    i32 1216076861, label %originalBB146
    i32 -1146633601, label %originalBBpart2148
    i32 178927247, label %for.cond54
    i32 1719588965, label %for.body56
    i32 -396661572, label %for.inc58
    i32 -1797502942, label %for.end60
    i32 209573828, label %if.then63
    i32 1809369207, label %originalBB150
    i32 856374816, label %originalBBpart2152
    i32 -347157842, label %if.else65
    i32 951972842, label %if.then68
    i32 -649655709, label %if.else70
    i32 -2011219184, label %if.then73
    i32 -490808895, label %originalBB154
    i32 1709258364, label %originalBBpart2156
    i32 -17956560, label %if.else75
    i32 -2001436153, label %originalBB158
    i32 1193852987, label %originalBBpart2168
    i32 253682105, label %if.then78
    i32 708780128, label %originalBB170
    i32 -1275670039, label %originalBBpart2172
    i32 2027190708, label %if.else80
    i32 1871957129, label %if.then83
    i32 -1811283157, label %if.else85
    i32 145684275, label %originalBB174
    i32 -1504804286, label %originalBBpart2185
    i32 1699858599, label %if.then88
    i32 61916839, label %originalBB187
    i32 -1020527172, label %originalBBpart2189
    i32 -10850312, label %if.else90
    i32 711468278, label %originalBB191
    i32 -2104735338, label %originalBBpart2198
    i32 -519653263, label %if.then93
    i32 -1154678524, label %if.end95
    i32 749220268, label %if.end96
    i32 -209303382, label %if.end97
    i32 1675183447, label %if.end98
    i32 -1334244732, label %if.end99
    i32 -1101912710, label %if.end100
    i32 -1679348260, label %originalBB200
    i32 -1263608138, label %originalBBpart2202
    i32 1573805082, label %if.end101
    i32 -1834203192, label %originalBBalteredBB
    i32 346297927, label %originalBB102alteredBB
    i32 700108877, label %originalBB106alteredBB
    i32 -811394906, label %originalBB110alteredBB
    i32 860477517, label %originalBB114alteredBB
    i32 2116240981, label %originalBB118alteredBB
    i32 1343725947, label %originalBB122alteredBB
    i32 1747443739, label %originalBB132alteredBB
    i32 836776957, label %originalBB142alteredBB
    i32 -215014451, label %originalBB146alteredBB
    i32 -1984720746, label %originalBB150alteredBB
    i32 698787657, label %originalBB154alteredBB
    i32 -1780045334, label %originalBB158alteredBB
    i32 -561280899, label %originalBB170alteredBB
    i32 -488928773, label %originalBB174alteredBB
    i32 1144364551, label %originalBB187alteredBB
    i32 -1876872609, label %originalBB191alteredBB
    i32 -437153744, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1322799154, i32 -2101256853
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %rem1 = srem i32 %9, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %10 = select i1 %cmp2, i32 -808584727, i32 1161604021
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 58483390
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 58483390
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -777619640, i32 -1834203192
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem3 = srem i32 %38, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1836133095
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1836133095
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -809337427, i32 -1834203192
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 1382779444, i32 1161604021
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %rem5 = srem i32 %67, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %68 = select i1 %cmp6, i32 1382779444, i32 200510031
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 %69, 422805002
  %71 = add i32 %70, 2
  %72 = add i32 %71, 422805002
  %add7 = add nsw i32 %69, 2
  store i32 %72, i32* %sum, align 4
  store i32 -1453924217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add8 = add nsw i32 %73, 1
  store i32 %75, i32* %sum, align 4
  store i32 -1453924217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1379091777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -1791240094
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1791240094
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -69175989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -772917290, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 628356793, i32 346297927
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %94, %95
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1984939478
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1984939478
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -921626211, i32 346297927
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %111 = select i1 %cmp10.reload, i32 -1698188123, i32 1678567136
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1694321710
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1694321710
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1638320764, i32 700108877
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %139, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 557922717
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 557922717
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 770693213, i32 700108877
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 651289542, i32 -1584027491
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1854529931
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1854529931
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 153913403, i32 -811394906
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %171, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -595813609, i32 -811394906
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 651289542, i32 2133659542
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %199, 5
  %200 = select i1 %cmp16, i32 651289542, i32 946075090
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %201, 7
  %202 = select i1 %cmp18, i32 651289542, i32 -488013024
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -101950642
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -101950642
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -920164669, i32 860477517
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %218, 8
  store i1 %cmp20, i1* %cmp20.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -636695513
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -636695513
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1615942092, i32 860477517
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %234 = select i1 %cmp20.reload, i32 651289542, i32 -1659379740
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %235, 10
  %236 = select i1 %cmp22, i32 651289542, i32 -2037777832
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %237 = load i32, i32* %sum, align 4
  %238 = add i32 %237, -1568189737
  %239 = add i32 %238, 3
  %240 = sub i32 %239, -1568189737
  %add24 = add nsw i32 %237, 3
  store i32 %240, i32* %sum, align 4
  store i32 -536816526, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %241, 4
  %242 = select i1 %cmp26, i32 1105563389, i32 121952830
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1598086436
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1598086436
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1157584995, i32 2116240981
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %258, 6
  store i1 %cmp28, i1* %cmp28.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1895541300
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1895541300
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 337158109, i32 2116240981
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %274 = select i1 %cmp28.reload, i32 1105563389, i32 -1130671156
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %275, 9
  %276 = select i1 %cmp30, i32 1105563389, i32 5166451
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %277, 11
  %278 = select i1 %cmp32, i32 1105563389, i32 -1994639617
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %279 = load i32, i32* %sum, align 4
  %280 = add i32 %279, -822779390
  %281 = add i32 %280, 2
  %282 = sub i32 %281, -822779390
  %add34 = add nsw i32 %279, 2
  store i32 %282, i32* %sum, align 4
  store i32 349426196, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %283, 2
  %284 = select i1 %cmp36, i32 -1402781636, i32 -1777205154
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -2020071444
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2020071444
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 196528774, i32 1343725947
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %312 = load i32, i32* %year, align 4
  %rem38 = srem i32 %312, 4
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 304031633
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 304031633
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 199214607, i32 1343725947
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %340 = select i1 %cmp39.reload, i32 -1569839124, i32 -588449683
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1650371988
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1650371988
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1693826252, i32 1747443739
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %rem41 = srem i32 %356, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 149158646
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 149158646
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 542096894, i32 1747443739
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %384 = select i1 %cmp42.reload, i32 -2146891523, i32 -588449683
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %rem44 = srem i32 %385, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %386 = select i1 %cmp45, i32 -2146891523, i32 -1777205154
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %387 = load i32, i32* %sum, align 4
  %388 = add i32 %387, 468651124
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 468651124
  %add47 = add nsw i32 %387, 1
  store i32 %390, i32* %sum, align 4
  store i32 -1777205154, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 623280446
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 623280446
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -383238066, i32 836776957
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 837481842
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 837481842
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1015206905, i32 836776957
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 349426196, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -536816526, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1130682110, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc52 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 -772917290, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 861280304
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 861280304
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1216076861, i32 -215014451
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1998463648
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1998463648
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1146633601, i32 -215014451
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 178927247, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %day, align 4
  %cmp55 = icmp sle i32 %490, %491
  %492 = select i1 %cmp55, i32 1719588965, i32 -1797502942
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %493 = load i32, i32* %sum, align 4
  %494 = sub i32 %493, -1151608811
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1151608811
  %inc57 = add nsw i32 %493, 1
  store i32 %496, i32* %sum, align 4
  store i32 -396661572, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc59 = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  store i32 178927247, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %502 = load i32, i32* %sum, align 4
  %rem61 = srem i32 %502, 7
  %cmp62 = icmp eq i32 %rem61, 0
  %503 = select i1 %cmp62, i32 209573828, i32 -347157842
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -154591715
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -154591715
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
  %530 = select i1 %528, i32 1809369207, i32 -1984720746
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 650319542
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 650319542
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 856374816, i32 -1984720746
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1573805082, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %558 = load i32, i32* %sum, align 4
  %rem66 = srem i32 %558, 7
  %cmp67 = icmp eq i32 %rem66, 1
  %559 = select i1 %cmp67, i32 951972842, i32 -649655709
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1101912710, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %560 = load i32, i32* %sum, align 4
  %rem71 = srem i32 %560, 7
  %cmp72 = icmp eq i32 %rem71, 2
  %561 = select i1 %cmp72, i32 -2011219184, i32 -17956560
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -66590878
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -66590878
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -490808895, i32 698787657
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1181597635
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1181597635
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1709258364, i32 698787657
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1334244732, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 760856977
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 760856977
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -2001436153, i32 -1780045334
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %631 = load i32, i32* %sum, align 4
  %rem76 = srem i32 %631, 7
  %cmp77 = icmp eq i32 %rem76, 3
  store i1 %cmp77, i1* %cmp77.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1193852987, i32 -1780045334
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %646 = select i1 %cmp77.reload, i32 253682105, i32 2027190708
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
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
  %660 = select i1 %658, i32 708780128, i32 -561280899
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -742782597
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -742782597
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1275670039, i32 -561280899
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1675183447, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %688 = load i32, i32* %sum, align 4
  %rem81 = srem i32 %688, 7
  %cmp82 = icmp eq i32 %rem81, 4
  %689 = select i1 %cmp82, i32 1871957129, i32 -1811283157
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -209303382, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 145684275, i32 -488928773
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %716 = load i32, i32* %sum, align 4
  %rem86 = srem i32 %716, 7
  %cmp87 = icmp eq i32 %rem86, 5
  store i1 %cmp87, i1* %cmp87.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1504804286, i32 -488928773
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %731 = select i1 %cmp87.reload, i32 1699858599, i32 -10850312
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 181544785
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 181544785
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 61916839, i32 1144364551
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 794235568
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 794235568
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1020527172, i32 1144364551
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 749220268, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 711468278, i32 -1876872609
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %776 = load i32, i32* %sum, align 4
  %rem91 = srem i32 %776, 7
  %cmp92 = icmp eq i32 %rem91, 6
  store i1 %cmp92, i1* %cmp92.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -2104735338, i32 -1876872609
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %791 = select i1 %cmp92.reload, i32 -519653263, i32 -1154678524
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1154678524, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 749220268, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -209303382, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1675183447, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1334244732, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1101912710, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1679348260, i32 -437153744
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -248389009
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -248389009
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1263608138, i32 -437153744
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1573805082, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, 100
  %847 = add i32 %845, %846
  %_ = sub i32 %845, 100
  %gen = mul i32 %847, 100
  %rem3alteredBB = srem i32 %845, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -777619640, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = load i32, i32* %month, align 4
  %cmp10alteredBB = icmp slt i32 %848, %849
  store i32 628356793, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %850, 1
  store i32 1638320764, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %851, 3
  store i32 153913403, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %852, 8
  store i32 -920164669, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %853, 6
  store i32 -1157584995, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %year, align 4
  %855 = sub i32 0, 8955436
  %856 = sub i32 %855, %854
  %857 = add i32 %856, 8955436
  %_123 = sub i32 0, %854
  %858 = sub i32 0, %857
  %859 = sub i32 0, 4
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen124 = add i32 %857, 4
  %_125 = shl i32 %854, 4
  %862 = add i32 0, -467238021
  %863 = sub i32 %862, %854
  %864 = sub i32 %863, -467238021
  %_126 = sub i32 0, %854
  %865 = sub i32 0, 4
  %866 = sub i32 %864, %865
  %gen127 = add i32 %864, 4
  %_128 = shl i32 %854, 4
  %rem38alteredBB = srem i32 %854, 4
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 196528774, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = add i32 %867, 1765851317
  %869 = sub i32 %868, 100
  %870 = sub i32 %869, 1765851317
  %_133 = sub i32 %867, 100
  %gen134 = mul i32 %870, 100
  %_135 = shl i32 %867, 100
  %_136 = shl i32 %867, 100
  %871 = add i32 %867, -23660311
  %872 = sub i32 %871, 100
  %873 = sub i32 %872, -23660311
  %_137 = sub i32 %867, 100
  %gen138 = mul i32 %873, 100
  %rem41alteredBB = srem i32 %867, 100
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 1693826252, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -383238066, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1216076861, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1809369207, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -490808895, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %sum, align 4
  %_159 = shl i32 %874, 7
  %875 = sub i32 %874, 137075968
  %876 = sub i32 %875, 7
  %877 = add i32 %876, 137075968
  %_160 = sub i32 %874, 7
  %gen161 = mul i32 %877, 7
  %878 = sub i32 %874, -671511020
  %879 = sub i32 %878, 7
  %880 = add i32 %879, -671511020
  %_162 = sub i32 %874, 7
  %gen163 = mul i32 %880, 7
  %_164 = shl i32 %874, 7
  %881 = sub i32 0, 407817089
  %882 = sub i32 %881, %874
  %883 = add i32 %882, 407817089
  %_165 = sub i32 0, %874
  %884 = add i32 %883, 378687396
  %885 = add i32 %884, 7
  %886 = sub i32 %885, 378687396
  %gen166 = add i32 %883, 7
  %rem76alteredBB = srem i32 %874, 7
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 3
  store i32 -2001436153, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 708780128, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %sum, align 4
  %_175 = shl i32 %887, 7
  %888 = sub i32 0, 7
  %889 = add i32 %887, %888
  %_176 = sub i32 %887, 7
  %gen177 = mul i32 %889, 7
  %890 = sub i32 0, 7
  %891 = add i32 %887, %890
  %_178 = sub i32 %887, 7
  %gen179 = mul i32 %891, 7
  %892 = sub i32 0, 7
  %893 = add i32 %887, %892
  %_180 = sub i32 %887, 7
  %gen181 = mul i32 %893, 7
  %894 = sub i32 0, 7
  %895 = add i32 %887, %894
  %_182 = sub i32 %887, 7
  %gen183 = mul i32 %895, 7
  %rem86alteredBB = srem i32 %887, 7
  %cmp87alteredBB = icmp eq i32 %rem86alteredBB, 5
  store i32 145684275, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 61916839, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %sum, align 4
  %_192 = shl i32 %896, 7
  %897 = add i32 %896, -354849181
  %898 = sub i32 %897, 7
  %899 = sub i32 %898, -354849181
  %_193 = sub i32 %896, 7
  %gen194 = mul i32 %899, 7
  %900 = sub i32 0, -891319994
  %901 = sub i32 %900, %896
  %902 = add i32 %901, -891319994
  %_195 = sub i32 0, %896
  %903 = sub i32 %902, 1864935112
  %904 = add i32 %903, 7
  %905 = add i32 %904, 1864935112
  %gen196 = add i32 %902, 7
  %rem91alteredBB = srem i32 %896, 7
  %cmp92alteredBB = icmp eq i32 %rem91alteredBB, 6
  store i32 711468278, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1679348260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB200, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %if.then93, %originalBBpart2198, %originalBB191, %if.else90, %originalBBpart2189, %originalBB187, %if.then88, %originalBBpart2185, %originalBB174, %if.else85, %if.then83, %if.else80, %originalBBpart2172, %originalBB170, %if.then78, %originalBBpart2168, %originalBB158, %if.else75, %originalBBpart2156, %originalBB154, %if.then73, %if.else70, %if.then68, %if.else65, %originalBBpart2152, %originalBB150, %if.then63, %for.end60, %for.inc58, %for.body56, %for.cond54, %originalBBpart2148, %originalBB146, %for.end53, %for.inc51, %if.end50, %if.end49, %originalBBpart2144, %originalBB142, %if.end48, %if.then46, %lor.lhs.false43, %originalBBpart2140, %originalBB132, %land.lhs.true40, %originalBBpart2130, %originalBB122, %land.lhs.true37, %if.else35, %if.then33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2120, %originalBB118, %lor.lhs.false27, %if.else25, %if.then23, %lor.lhs.false21, %originalBBpart2116, %originalBB114, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart2112, %originalBB110, %lor.lhs.false13, %originalBBpart2108, %originalBB106, %for.body11, %originalBBpart2104, %originalBB102, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
