; ModuleID = 'source-C-CXX/5/1934.c'
source_filename = "source-C-CXX/5/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pt = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %re = alloca i32*, align 8
  %B = alloca [200 x i32], align 16
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %B, i32 0, i32 0
  store i32* %arraydecay, i32** %re, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 747475964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 747475964, label %for.cond
    i32 -435929358, label %for.body
    i32 180222747, label %for.inc
    i32 446507348, label %originalBB
    i32 -1207179080, label %originalBBpart2
    i32 -942350539, label %for.end
    i32 1497357650, label %for.cond2
    i32 435002756, label %for.body4
    i32 -38507788, label %for.cond5
    i32 1757649291, label %originalBB105
    i32 363349193, label %originalBBpart2107
    i32 -33962316, label %for.body7
    i32 2055803491, label %for.cond8
    i32 -1402680024, label %originalBB109
    i32 2110682513, label %originalBBpart2111
    i32 -624515036, label %for.body10
    i32 -104405921, label %originalBB113
    i32 -2122930375, label %originalBBpart2115
    i32 -861571785, label %for.inc16
    i32 -1315614169, label %originalBB117
    i32 -1838069049, label %originalBBpart2122
    i32 -885283202, label %for.end18
    i32 -1798867626, label %for.inc19
    i32 -334734960, label %originalBB124
    i32 176192295, label %originalBBpart2130
    i32 1473551700, label %for.end21
    i32 -967497732, label %for.cond23
    i32 -278108826, label %originalBB132
    i32 -1600630812, label %originalBBpart2134
    i32 -298431855, label %for.body25
    i32 715516103, label %for.cond26
    i32 1517866901, label %for.body28
    i32 -181954329, label %originalBB136
    i32 -1118319497, label %originalBBpart2138
    i32 -333486836, label %for.inc35
    i32 838292712, label %originalBB140
    i32 -1602584781, label %originalBBpart2144
    i32 -1258237492, label %for.end37
    i32 100402313, label %for.inc38
    i32 1168333376, label %for.end40
    i32 2120295348, label %originalBB146
    i32 -2593749, label %originalBBpart2148
    i32 -634829694, label %for.cond41
    i32 1799476561, label %originalBB150
    i32 900719502, label %originalBBpart2152
    i32 -1846301823, label %for.body43
    i32 -173986976, label %originalBB154
    i32 28572490, label %originalBBpart2165
    i32 -1109079171, label %if.then
    i32 -1871227847, label %if.else
    i32 1135912343, label %originalBB167
    i32 -620240495, label %originalBBpart2179
    i32 -846606167, label %if.end
    i32 1719002851, label %for.inc47
    i32 451974992, label %for.end49
    i32 -654491465, label %originalBB181
    i32 1365612923, label %originalBBpart2183
    i32 1976601088, label %for.cond50
    i32 1415871112, label %originalBB185
    i32 1726816151, label %originalBBpart2187
    i32 -1992624436, label %for.body52
    i32 -1154795245, label %if.then55
    i32 332235387, label %originalBB189
    i32 -1699023314, label %originalBBpart2193
    i32 -1930993561, label %if.else58
    i32 40543834, label %if.end61
    i32 1816483086, label %for.inc62
    i32 -1463052184, label %originalBB195
    i32 -1362786510, label %originalBBpart2202
    i32 -233669710, label %for.end64
    i32 340049281, label %for.cond65
    i32 1518570547, label %originalBB204
    i32 -280086485, label %originalBBpart2206
    i32 -1894133133, label %for.body67
    i32 -870849628, label %originalBB208
    i32 -212664851, label %originalBBpart2216
    i32 1153525117, label %if.then70
    i32 1467580219, label %originalBB218
    i32 -1875621802, label %originalBBpart2228
    i32 -392065592, label %if.else73
    i32 -1430160396, label %if.end76
    i32 2097741528, label %originalBB230
    i32 1394170210, label %originalBBpart2232
    i32 -380381009, label %for.inc77
    i32 -52833851, label %for.end79
    i32 -1430558355, label %for.cond80
    i32 -766408375, label %for.body83
    i32 982098427, label %for.inc86
    i32 -1966535235, label %for.end88
    i32 -1189786741, label %originalBB234
    i32 597558787, label %originalBBpart2236
    i32 1915536723, label %for.inc90
    i32 -1190047235, label %for.end92
    i32 1635887909, label %for.cond94
    i32 -1644426006, label %for.body96
    i32 -607959701, label %originalBB238
    i32 1229102174, label %originalBBpart2240
    i32 -1868713192, label %for.inc100
    i32 975679732, label %for.end102
    i32 658721998, label %originalBBalteredBB
    i32 1390274487, label %originalBB105alteredBB
    i32 -296598676, label %originalBB109alteredBB
    i32 623842289, label %originalBB113alteredBB
    i32 -32666988, label %originalBB117alteredBB
    i32 2104739846, label %originalBB124alteredBB
    i32 583152541, label %originalBB132alteredBB
    i32 780960336, label %originalBB136alteredBB
    i32 1718755350, label %originalBB140alteredBB
    i32 1369816472, label %originalBB146alteredBB
    i32 99627086, label %originalBB150alteredBB
    i32 -2109338205, label %originalBB154alteredBB
    i32 -334812009, label %originalBB167alteredBB
    i32 -69960455, label %originalBB181alteredBB
    i32 1353564188, label %originalBB185alteredBB
    i32 -84727382, label %originalBB189alteredBB
    i32 -1547185462, label %originalBB195alteredBB
    i32 -1641083729, label %originalBB204alteredBB
    i32 -59438491, label %originalBB208alteredBB
    i32 -1062571215, label %originalBB218alteredBB
    i32 924872211, label %originalBB230alteredBB
    i32 1434051407, label %originalBB234alteredBB
    i32 -201485796, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 -435929358, i32 -942350539
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %re, align 8
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 180222747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 446507348, i32 658721998
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1207179080, i32 658721998
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 747475964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i32 0, i32 0
  store i32* %arraydecay1, i32** %re, align 8
  store i32 0, i32* %i, align 4
  store i32 1497357650, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %number, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 435002756, i32 -1190047235
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -38507788, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1743738188
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1743738188
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1757649291, i32 1390274487
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %53, 100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 398021638
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 398021638
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 363349193, i32 1390274487
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 -33962316, i32 1473551700
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2055803491, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -1402680024, i32 -296598676
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %108, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -971390507
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -971390507
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2110682513, i32 -296598676
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 -624515036, i32 -885283202
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -899819635
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -899819635
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -104405921, i32 623842289
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %140 to i64
  %add.ptr12 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0), i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr12, i32 0, i32 0
  %141 = load i32, i32* %k, align 4
  %idx.ext14 = sext i32 %141 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  store i32 0, i32* %add.ptr15, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 638691703
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 638691703
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2122930375, i32 623842289
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -861571785, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1315614169, i32 -32666988
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc17 = add nsw i32 %195, 1
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1838069049, i32 -32666988
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2055803491, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1798867626, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -436386783
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -436386783
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -334734960, i32 2104739846
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, 687886177
  %241 = add i32 %240, 1
  %242 = add i32 %241, 687886177
  %inc20 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1285159487
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1285159487
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 176192295, i32 2104739846
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -38507788, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -967497732, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -278108826, i32 583152541
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %272, %273
  store i1 %cmp24, i1* %cmp24.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1654917524
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1654917524
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1600630812, i32 583152541
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %301 = select i1 %cmp24.reload, i32 -298431855, i32 1168333376
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 715516103, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %302, %303
  %304 = select i1 %cmp27, i32 1517866901, i32 -1258237492
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1771779803
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1771779803
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -181954329, i32 780960336
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %332 to i64
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0), i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30, i32 0, i32 0
  %333 = load i32, i32* %k, align 4
  %idx.ext32 = sext i32 %333 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr33)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1118319497, i32 780960336
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -333486836, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 838292712, i32 1718755350
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc36 = add nsw i32 %374, 1
  store i32 %376, i32* %k, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1602584781, i32 1718755350
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 715516103, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 100402313, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, 162118644
  %393 = add i32 %392, 1
  %394 = add i32 %393, 162118644
  %inc39 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  store i32 -967497732, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1921854487
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1921854487
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 2120295348, i32 1369816472
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0, i32 0), i32** %pt, align 8
  store i32 0, i32* %j, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1420268179
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1420268179
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2593749, i32 1369816472
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -634829694, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1799476561, i32 99627086
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %451, %452
  store i1 %cmp42, i1* %cmp42.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 900719502, i32 99627086
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %467 = select i1 %cmp42.reload, i32 -1846301823, i32 451974992
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1940226551
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1940226551
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -173986976, i32 -2109338205
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %n, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub = sub nsw i32 %484, 1
  %cmp44 = icmp slt i32 %483, %486
  store i1 %cmp44, i1* %cmp44.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -368798091
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -368798091
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
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
  %513 = select i1 %511, i32 28572490, i32 -2109338205
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %514 = select i1 %cmp44.reload, i32 -1109079171, i32 -1871227847
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %515 = load i32*, i32** %re, align 8
  %516 = load i32, i32* %515, align 4
  %517 = load i32*, i32** %pt, align 8
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 %516, %519
  %add = add nsw i32 %516, %518
  %521 = load i32*, i32** %re, align 8
  store i32 %520, i32* %521, align 4
  %522 = load i32*, i32** %pt, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %522, i32 1
  store i32* %incdec.ptr, i32** %pt, align 8
  store i32 -846606167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1005277179
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1005277179
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1135912343, i32 -334812009
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %538 = load i32*, i32** %re, align 8
  %539 = load i32, i32* %538, align 4
  %540 = load i32*, i32** %pt, align 8
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 %539, %542
  %add45 = add nsw i32 %539, %541
  %544 = load i32*, i32** %re, align 8
  store i32 %543, i32* %544, align 4
  %545 = load i32*, i32** %pt, align 8
  %add.ptr46 = getelementptr inbounds i32, i32* %545, i64 100
  store i32* %add.ptr46, i32** %pt, align 8
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1467281492
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1467281492
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -620240495, i32 -334812009
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -846606167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1719002851, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 %561, 245501568
  %563 = add i32 %562, 1
  %564 = add i32 %563, 245501568
  %inc48 = add nsw i32 %561, 1
  store i32 %564, i32* %j, align 4
  store i32 -634829694, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1141987523
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1141987523
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -654491465, i32 -69960455
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1365612923, i32 -69960455
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1976601088, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 641520420
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 641520420
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1415871112, i32 1353564188
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %621, %622
  store i1 %cmp51, i1* %cmp51.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1642690140
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1642690140
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1726816151, i32 1353564188
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %638 = select i1 %cmp51.reload, i32 -1992624436, i32 -233669710
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %m, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %sub53 = sub nsw i32 %640, 1
  %cmp54 = icmp slt i32 %639, %642
  %643 = select i1 %cmp54, i32 -1154795245, i32 -1930993561
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 332235387, i32 -84727382
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %658 = load i32*, i32** %re, align 8
  %659 = load i32, i32* %658, align 4
  %660 = load i32*, i32** %pt, align 8
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, %659
  %663 = sub i32 0, %661
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add56 = add nsw i32 %659, %661
  %666 = load i32*, i32** %re, align 8
  store i32 %665, i32* %666, align 4
  %667 = load i32*, i32** %pt, align 8
  %add.ptr57 = getelementptr inbounds i32, i32* %667, i64 100
  store i32* %add.ptr57, i32** %pt, align 8
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1699023314, i32 -84727382
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 40543834, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %682 = load i32*, i32** %re, align 8
  %683 = load i32, i32* %682, align 4
  %684 = load i32*, i32** %pt, align 8
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 %683, %686
  %add59 = add nsw i32 %683, %685
  %688 = load i32*, i32** %re, align 8
  store i32 %687, i32* %688, align 4
  %689 = load i32*, i32** %pt, align 8
  %add.ptr60 = getelementptr inbounds i32, i32* %689, i64 -1
  store i32* %add.ptr60, i32** %pt, align 8
  store i32 40543834, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1816483086, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
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
  %715 = select i1 %713, i32 -1463052184, i32 -1547185462
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc63 = add nsw i32 %716, 1
  store i32 %718, i32* %j, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 124553242
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 124553242
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1362786510, i32 -1547185462
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1976601088, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 340049281, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -1724016821
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1724016821
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1518570547, i32 -1641083729
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %773, %774
  store i1 %cmp66, i1* %cmp66.reg2mem
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -88051834
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -88051834
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -280086485, i32 -1641083729
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %790 = select i1 %cmp66.reload, i32 -1894133133, i32 -52833851
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -870849628, i32 -59438491
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = load i32, i32* %n, align 4
  %807 = sub i32 %806, 518261296
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 518261296
  %sub68 = sub nsw i32 %806, 1
  %cmp69 = icmp slt i32 %805, %809
  store i1 %cmp69, i1* %cmp69.reg2mem
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
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
  %835 = select i1 %833, i32 -212664851, i32 -59438491
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %836 = select i1 %cmp69.reload, i32 1153525117, i32 -392065592
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 591418044
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 591418044
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1467580219, i32 -1062571215
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %864 = load i32*, i32** %re, align 8
  %865 = load i32, i32* %864, align 4
  %866 = load i32*, i32** %pt, align 8
  %867 = load i32, i32* %866, align 4
  %868 = add i32 %865, 205662037
  %869 = add i32 %868, %867
  %870 = sub i32 %869, 205662037
  %add71 = add nsw i32 %865, %867
  %871 = load i32*, i32** %re, align 8
  store i32 %870, i32* %871, align 4
  %872 = load i32*, i32** %pt, align 8
  %incdec.ptr72 = getelementptr inbounds i32, i32* %872, i32 -1
  store i32* %incdec.ptr72, i32** %pt, align 8
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1875621802, i32 -1062571215
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1430160396, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %899 = load i32*, i32** %re, align 8
  %900 = load i32, i32* %899, align 4
  %901 = load i32*, i32** %pt, align 8
  %902 = load i32, i32* %901, align 4
  %903 = add i32 %900, -249159280
  %904 = add i32 %903, %902
  %905 = sub i32 %904, -249159280
  %add74 = add nsw i32 %900, %902
  %906 = load i32*, i32** %re, align 8
  store i32 %905, i32* %906, align 4
  %907 = load i32*, i32** %pt, align 8
  %add.ptr75 = getelementptr inbounds i32, i32* %907, i64 -100
  store i32* %add.ptr75, i32** %pt, align 8
  store i32 -1430160396, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 725252597
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 725252597
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 2097741528, i32 924872211
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 1394170210, i32 924872211
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -380381009, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %937 = load i32, i32* %j, align 4
  %938 = add i32 %937, 980261871
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 980261871
  %inc78 = add nsw i32 %937, 1
  store i32 %940, i32* %j, align 4
  store i32 340049281, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1430558355, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %941 = load i32, i32* %j, align 4
  %942 = load i32, i32* %m, align 4
  %943 = add i32 %942, 246196059
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 246196059
  %sub81 = sub nsw i32 %942, 1
  %cmp82 = icmp slt i32 %941, %945
  %946 = select i1 %cmp82, i32 -766408375, i32 -1966535235
  store i32 %946, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %947 = load i32*, i32** %re, align 8
  %948 = load i32, i32* %947, align 4
  %949 = load i32*, i32** %pt, align 8
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 0, %948
  %952 = sub i32 0, %950
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %add84 = add nsw i32 %948, %950
  %955 = load i32*, i32** %re, align 8
  store i32 %954, i32* %955, align 4
  %956 = load i32*, i32** %pt, align 8
  %add.ptr85 = getelementptr inbounds i32, i32* %956, i64 -100
  store i32* %add.ptr85, i32** %pt, align 8
  store i32 982098427, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = sub i32 %957, -405101069
  %959 = add i32 %958, 1
  %960 = add i32 %959, -405101069
  %inc87 = add nsw i32 %957, 1
  store i32 %960, i32* %j, align 4
  store i32 -1430558355, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = add i32 %961, 275612389
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 275612389
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
  %987 = select i1 %985, i32 -1189786741, i32 1434051407
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %988 = load i32*, i32** %re, align 8
  %incdec.ptr89 = getelementptr inbounds i32, i32* %988, i32 1
  store i32* %incdec.ptr89, i32** %re, align 8
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = add i32 %989, -451670514
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -451670514
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 597558787, i32 1434051407
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1915536723, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc91 = add nsw i32 %1004, 1
  store i32 %1008, i32* %i, align 4
  store i32 1497357650, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i32 0, i32 0
  store i32* %arraydecay93, i32** %re, align 8
  store i32 0, i32* %i, align 4
  store i32 1635887909, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = load i32, i32* %number, align 4
  %cmp95 = icmp slt i32 %1009, %1010
  %1011 = select i1 %cmp95, i32 -1644426006, i32 975679732
  store i32 %1011, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 -607959701, i32 -201485796
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %1038 = load i32*, i32** %re, align 8
  %1039 = load i32, i32* %i, align 4
  %idx.ext97 = sext i32 %1039 to i64
  %add.ptr98 = getelementptr inbounds i32, i32* %1038, i64 %idx.ext97
  %1040 = load i32, i32* %add.ptr98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1040)
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, 590203253
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 590203253
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 1229102174, i32 -201485796
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1868713192, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %inc101 = add nsw i32 %1068, 1
  store i32 %1070, i32* %i, align 4
  store i32 1635887909, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %_ = shl i32 %1071, 1
  %_103 = shl i32 %1071, 1
  %_104 = shl i32 %1071, 1
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %incalteredBB = add nsw i32 %1071, 1
  store i32 %1073, i32* %i, align 4
  store i32 446507348, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %1074, 100
  store i32 1757649291, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp slt i32 %1075, 100
  store i32 -1402680024, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %1076 to i64
  %add.ptr12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0), i64 %idx.ext11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr12alteredBB, i32 0, i32 0
  %1077 = load i32, i32* %k, align 4
  %idx.ext14alteredBB = sext i32 %1077 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  store i32 0, i32* %add.ptr15alteredBB, align 4
  store i32 -104405921, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %k, align 4
  %_118 = shl i32 %1078, 1
  %1079 = sub i32 0, %1078
  %1080 = add i32 0, %1079
  %_119 = sub i32 0, %1078
  %1081 = add i32 %1080, -327747786
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -327747786
  %gen = add i32 %1080, 1
  %_120 = shl i32 %1078, 1
  %1084 = sub i32 %1078, -210799065
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -210799065
  %inc17alteredBB = add nsw i32 %1078, 1
  store i32 %1086, i32* %k, align 4
  store i32 -1315614169, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %j, align 4
  %1088 = sub i32 0, 1322458253
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, 1322458253
  %_125 = sub i32 0, %1087
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen126 = add i32 %1090, 1
  %1095 = add i32 0, 996449355
  %1096 = sub i32 %1095, %1087
  %1097 = sub i32 %1096, 996449355
  %_127 = sub i32 0, %1087
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %gen128 = add i32 %1097, 1
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1087, %1100
  %inc20alteredBB = add nsw i32 %1087, 1
  store i32 %1101, i32* %j, align 4
  store i32 -334734960, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %j, align 4
  %1103 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp slt i32 %1102, %1103
  store i32 -278108826, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %j, align 4
  %idx.ext29alteredBB = sext i32 %1104 to i64
  %add.ptr30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0), i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %1105 = load i32, i32* %k, align 4
  %idx.ext32alteredBB = sext i32 %1105 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr33alteredBB)
  store i32 -181954329, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %k, align 4
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %_141 = sub i32 %1106, 1
  %gen142 = mul i32 %1108, 1
  %1109 = sub i32 %1106, -1307728392
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, -1307728392
  %inc36alteredBB = add nsw i32 %1106, 1
  store i32 %1111, i32* %k, align 4
  store i32 838292712, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0, i32 0), i32** %pt, align 8
  store i32 0, i32* %j, align 4
  store i32 2120295348, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %1113 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %1112, %1113
  store i32 1799476561, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %j, align 4
  %1115 = load i32, i32* %n, align 4
  %_155 = shl i32 %1115, 1
  %1116 = sub i32 0, 1094367609
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, 1094367609
  %_156 = sub i32 0, %1115
  %1119 = sub i32 %1118, 194530236
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, 194530236
  %gen157 = add i32 %1118, 1
  %1122 = sub i32 0, -1025157880
  %1123 = sub i32 %1122, %1115
  %1124 = add i32 %1123, -1025157880
  %_158 = sub i32 0, %1115
  %1125 = add i32 %1124, 1863903475
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 1863903475
  %gen159 = add i32 %1124, 1
  %1128 = sub i32 0, %1115
  %1129 = add i32 0, %1128
  %_160 = sub i32 0, %1115
  %1130 = add i32 %1129, 2068205801
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 2068205801
  %gen161 = add i32 %1129, 1
  %_162 = shl i32 %1115, 1
  %_163 = shl i32 %1115, 1
  %1133 = add i32 %1115, -569959790
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -569959790
  %subalteredBB = sub nsw i32 %1115, 1
  %cmp44alteredBB = icmp slt i32 %1114, %1135
  store i32 -173986976, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1136 = load i32*, i32** %re, align 8
  %1137 = load i32, i32* %1136, align 4
  %1138 = load i32*, i32** %pt, align 8
  %1139 = load i32, i32* %1138, align 4
  %_168 = shl i32 %1137, %1139
  %1140 = sub i32 0, %1137
  %1141 = add i32 0, %1140
  %_169 = sub i32 0, %1137
  %1142 = sub i32 %1141, -1545764149
  %1143 = add i32 %1142, %1139
  %1144 = add i32 %1143, -1545764149
  %gen170 = add i32 %1141, %1139
  %_171 = shl i32 %1137, %1139
  %1145 = sub i32 0, %1137
  %1146 = add i32 0, %1145
  %_172 = sub i32 0, %1137
  %1147 = sub i32 0, %1139
  %1148 = sub i32 %1146, %1147
  %gen173 = add i32 %1146, %1139
  %1149 = sub i32 0, %1139
  %1150 = add i32 %1137, %1149
  %_174 = sub i32 %1137, %1139
  %gen175 = mul i32 %1150, %1139
  %1151 = sub i32 0, 1610563183
  %1152 = sub i32 %1151, %1137
  %1153 = add i32 %1152, 1610563183
  %_176 = sub i32 0, %1137
  %1154 = sub i32 %1153, -1770853102
  %1155 = add i32 %1154, %1139
  %1156 = add i32 %1155, -1770853102
  %gen177 = add i32 %1153, %1139
  %1157 = sub i32 0, %1139
  %1158 = sub i32 %1137, %1157
  %add45alteredBB = add nsw i32 %1137, %1139
  %1159 = load i32*, i32** %re, align 8
  store i32 %1158, i32* %1159, align 4
  %1160 = load i32*, i32** %pt, align 8
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %1160, i64 100
  store i32* %add.ptr46alteredBB, i32** %pt, align 8
  store i32 1135912343, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -654491465, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %j, align 4
  %1162 = load i32, i32* %m, align 4
  %cmp51alteredBB = icmp slt i32 %1161, %1162
  store i32 1415871112, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1163 = load i32*, i32** %re, align 8
  %1164 = load i32, i32* %1163, align 4
  %1165 = load i32*, i32** %pt, align 8
  %1166 = load i32, i32* %1165, align 4
  %1167 = sub i32 0, %1164
  %1168 = add i32 0, %1167
  %_190 = sub i32 0, %1164
  %1169 = add i32 %1168, 1956170221
  %1170 = add i32 %1169, %1166
  %1171 = sub i32 %1170, 1956170221
  %gen191 = add i32 %1168, %1166
  %1172 = sub i32 0, %1164
  %1173 = sub i32 0, %1166
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %add56alteredBB = add nsw i32 %1164, %1166
  %1176 = load i32*, i32** %re, align 8
  store i32 %1175, i32* %1176, align 4
  %1177 = load i32*, i32** %pt, align 8
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %1177, i64 100
  store i32* %add.ptr57alteredBB, i32** %pt, align 8
  store i32 332235387, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %j, align 4
  %_196 = shl i32 %1178, 1
  %1179 = sub i32 0, 1538579467
  %1180 = sub i32 %1179, %1178
  %1181 = add i32 %1180, 1538579467
  %_197 = sub i32 0, %1178
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %gen198 = add i32 %1181, 1
  %1184 = add i32 0, 696448346
  %1185 = sub i32 %1184, %1178
  %1186 = sub i32 %1185, 696448346
  %_199 = sub i32 0, %1178
  %1187 = sub i32 0, %1186
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %gen200 = add i32 %1186, 1
  %1191 = add i32 %1178, 253638489
  %1192 = add i32 %1191, 1
  %1193 = sub i32 %1192, 253638489
  %inc63alteredBB = add nsw i32 %1178, 1
  store i32 %1193, i32* %j, align 4
  store i32 -1463052184, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %j, align 4
  %1195 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %1194, %1195
  store i32 1518570547, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %j, align 4
  %1197 = load i32, i32* %n, align 4
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %_209 = sub i32 %1197, 1
  %gen210 = mul i32 %1199, 1
  %1200 = sub i32 0, 1345924001
  %1201 = sub i32 %1200, %1197
  %1202 = add i32 %1201, 1345924001
  %_211 = sub i32 0, %1197
  %1203 = sub i32 %1202, -359513662
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, -359513662
  %gen212 = add i32 %1202, 1
  %_213 = shl i32 %1197, 1
  %_214 = shl i32 %1197, 1
  %1206 = add i32 %1197, -1317226986
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, -1317226986
  %sub68alteredBB = sub nsw i32 %1197, 1
  %cmp69alteredBB = icmp slt i32 %1196, %1208
  store i32 -870849628, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1209 = load i32*, i32** %re, align 8
  %1210 = load i32, i32* %1209, align 4
  %1211 = load i32*, i32** %pt, align 8
  %1212 = load i32, i32* %1211, align 4
  %1213 = sub i32 0, %1210
  %1214 = add i32 0, %1213
  %_219 = sub i32 0, %1210
  %1215 = sub i32 0, %1212
  %1216 = sub i32 %1214, %1215
  %gen220 = add i32 %1214, %1212
  %1217 = add i32 0, -951531751
  %1218 = sub i32 %1217, %1210
  %1219 = sub i32 %1218, -951531751
  %_221 = sub i32 0, %1210
  %1220 = sub i32 %1219, 1349384671
  %1221 = add i32 %1220, %1212
  %1222 = add i32 %1221, 1349384671
  %gen222 = add i32 %1219, %1212
  %1223 = add i32 0, 1409777563
  %1224 = sub i32 %1223, %1210
  %1225 = sub i32 %1224, 1409777563
  %_223 = sub i32 0, %1210
  %1226 = add i32 %1225, -272846688
  %1227 = add i32 %1226, %1212
  %1228 = sub i32 %1227, -272846688
  %gen224 = add i32 %1225, %1212
  %1229 = sub i32 0, %1212
  %1230 = add i32 %1210, %1229
  %_225 = sub i32 %1210, %1212
  %gen226 = mul i32 %1230, %1212
  %1231 = sub i32 %1210, 1150005519
  %1232 = add i32 %1231, %1212
  %1233 = add i32 %1232, 1150005519
  %add71alteredBB = add nsw i32 %1210, %1212
  %1234 = load i32*, i32** %re, align 8
  store i32 %1233, i32* %1234, align 4
  %1235 = load i32*, i32** %pt, align 8
  %incdec.ptr72alteredBB = getelementptr inbounds i32, i32* %1235, i32 -1
  store i32* %incdec.ptr72alteredBB, i32** %pt, align 8
  store i32 1467580219, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 2097741528, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1236 = load i32*, i32** %re, align 8
  %incdec.ptr89alteredBB = getelementptr inbounds i32, i32* %1236, i32 1
  store i32* %incdec.ptr89alteredBB, i32** %re, align 8
  store i32 -1189786741, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1237 = load i32*, i32** %re, align 8
  %1238 = load i32, i32* %i, align 4
  %idx.ext97alteredBB = sext i32 %1238 to i64
  %add.ptr98alteredBB = getelementptr inbounds i32, i32* %1237, i64 %idx.ext97alteredBB
  %1239 = load i32, i32* %add.ptr98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1239)
  store i32 -607959701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2240, %originalBB238, %for.body96, %for.cond94, %for.end92, %for.inc90, %originalBBpart2236, %originalBB234, %for.end88, %for.inc86, %for.body83, %for.cond80, %for.end79, %for.inc77, %originalBBpart2232, %originalBB230, %if.end76, %if.else73, %originalBBpart2228, %originalBB218, %if.then70, %originalBBpart2216, %originalBB208, %for.body67, %originalBBpart2206, %originalBB204, %for.cond65, %for.end64, %originalBBpart2202, %originalBB195, %for.inc62, %if.end61, %if.else58, %originalBBpart2193, %originalBB189, %if.then55, %for.body52, %originalBBpart2187, %originalBB185, %for.cond50, %originalBBpart2183, %originalBB181, %for.end49, %for.inc47, %if.end, %originalBBpart2179, %originalBB167, %if.else, %if.then, %originalBBpart2165, %originalBB154, %for.body43, %originalBBpart2152, %originalBB150, %for.cond41, %originalBBpart2148, %originalBB146, %for.end40, %for.inc38, %for.end37, %originalBBpart2144, %originalBB140, %for.inc35, %originalBBpart2138, %originalBB136, %for.body28, %for.cond26, %for.body25, %originalBBpart2134, %originalBB132, %for.cond23, %for.end21, %originalBBpart2130, %originalBB124, %for.inc19, %for.end18, %originalBBpart2122, %originalBB117, %for.inc16, %originalBBpart2115, %originalBB113, %for.body10, %originalBBpart2111, %originalBB109, %for.cond8, %for.body7, %originalBBpart2107, %originalBB105, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
