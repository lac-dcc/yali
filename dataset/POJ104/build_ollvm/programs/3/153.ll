; ModuleID = 'source-C-CXX/3/153.c'
source_filename = "source-C-CXX/3/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -432287277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar364 = load i32, i32* %switchVar
  switch i32 %switchVar364, label %switchDefault [
    i32 -432287277, label %for.cond
    i32 117318428, label %for.body
    i32 -1646992775, label %for.cond1
    i32 -697237712, label %originalBB
    i32 2084857805, label %originalBBpart2
    i32 -1485593252, label %for.body3
    i32 -958646667, label %for.inc
    i32 998964104, label %for.end
    i32 -1641936435, label %originalBB165
    i32 62033929, label %originalBBpart2167
    i32 -1925107355, label %for.inc7
    i32 945733609, label %originalBB169
    i32 -2058663018, label %originalBBpart2178
    i32 667728133, label %for.end9
    i32 -1481179032, label %if.then
    i32 -1789651973, label %for.cond11
    i32 -1308278046, label %originalBB180
    i32 -319421442, label %originalBBpart2182
    i32 2005644534, label %for.body13
    i32 -2069955311, label %while.cond
    i32 -1460344373, label %while.body
    i32 -1762175688, label %while.end
    i32 532419117, label %for.inc20
    i32 1018127485, label %for.end22
    i32 2146602687, label %for.cond23
    i32 129710958, label %for.body26
    i32 885422952, label %while.cond28
    i32 1120776767, label %while.body31
    i32 -2134038821, label %while.end38
    i32 -696509413, label %for.inc39
    i32 1701240122, label %originalBB184
    i32 1662581997, label %originalBBpart2189
    i32 -686997875, label %for.end41
    i32 -392423480, label %for.cond42
    i32 -850326896, label %for.body45
    i32 1599902643, label %originalBB191
    i32 544286699, label %originalBBpart2210
    i32 -117234898, label %while.cond48
    i32 1418259699, label %originalBB212
    i32 -354874711, label %originalBBpart2218
    i32 1457867518, label %while.body51
    i32 1855952140, label %originalBB220
    i32 563415923, label %originalBBpart2235
    i32 1395600302, label %while.end59
    i32 -88570708, label %for.inc60
    i32 -846964287, label %originalBB237
    i32 -1204103254, label %originalBBpart2253
    i32 523472030, label %for.end62
    i32 -986346566, label %if.else
    i32 -2059110489, label %if.then64
    i32 726264446, label %for.cond65
    i32 1457525224, label %originalBB255
    i32 1588760537, label %originalBBpart2257
    i32 297503965, label %for.body67
    i32 -621896862, label %while.cond68
    i32 1114568862, label %while.body70
    i32 -884452442, label %while.end78
    i32 314010923, label %for.inc79
    i32 1159527690, label %originalBB259
    i32 -1573674620, label %originalBBpart2276
    i32 1571160692, label %for.end81
    i32 -1409545392, label %originalBB278
    i32 1824372938, label %originalBBpart2280
    i32 1956107008, label %for.cond82
    i32 -582507292, label %for.body85
    i32 -1217934517, label %originalBB282
    i32 -1938005370, label %originalBBpart2299
    i32 4909890, label %while.cond88
    i32 -1137317150, label %while.body90
    i32 -759610446, label %while.end98
    i32 -343080828, label %for.inc99
    i32 -93261225, label %originalBB301
    i32 131900516, label %originalBBpart2315
    i32 -2095368595, label %for.end101
    i32 -292393527, label %for.cond102
    i32 1493201984, label %for.body105
    i32 1924616536, label %while.cond110
    i32 -1566759580, label %while.body113
    i32 -1219175020, label %while.end121
    i32 -1978276122, label %for.inc122
    i32 1595672896, label %originalBB317
    i32 404652958, label %originalBBpart2327
    i32 1441897193, label %for.end124
    i32 1024680467, label %originalBB329
    i32 -1323256545, label %originalBBpart2331
    i32 292331104, label %if.else125
    i32 1437750388, label %originalBB333
    i32 1687925178, label %originalBBpart2335
    i32 -1308630361, label %for.cond126
    i32 -2059722042, label %for.body128
    i32 -7173031, label %while.cond129
    i32 -1035753975, label %while.body131
    i32 1827781450, label %while.end139
    i32 1463498089, label %for.inc140
    i32 1892334505, label %for.end142
    i32 -1021716090, label %for.cond143
    i32 703970198, label %for.body146
    i32 754188767, label %originalBB337
    i32 578090095, label %originalBBpart2362
    i32 1725078733, label %while.cond149
    i32 1721173899, label %while.body152
    i32 4005092, label %while.end160
    i32 -1622885959, label %for.inc161
    i32 932606785, label %for.end163
    i32 -310840673, label %if.end
    i32 1247957626, label %if.end164
    i32 -1840830441, label %originalBBalteredBB
    i32 -756230383, label %originalBB165alteredBB
    i32 -97238328, label %originalBB169alteredBB
    i32 1979984044, label %originalBB180alteredBB
    i32 -1195081098, label %originalBB184alteredBB
    i32 621921363, label %originalBB191alteredBB
    i32 166270743, label %originalBB212alteredBB
    i32 -1158495566, label %originalBB220alteredBB
    i32 1448156994, label %originalBB237alteredBB
    i32 1305125022, label %originalBB255alteredBB
    i32 -354096937, label %originalBB259alteredBB
    i32 816286045, label %originalBB278alteredBB
    i32 573544772, label %originalBB282alteredBB
    i32 -760484714, label %originalBB301alteredBB
    i32 -1120541768, label %originalBB317alteredBB
    i32 -1987637263, label %originalBB329alteredBB
    i32 -1704443840, label %originalBB333alteredBB
    i32 184105608, label %originalBB337alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 117318428, i32 667728133
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1646992775, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -697237712, i32 -1840830441
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2084857805, i32 -1840830441
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1485593252, i32 998964104
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -958646667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 993770380
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 993770380
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -1646992775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1239545416
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1239545416
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1641936435, i32 -756230383
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 62033929, i32 -756230383
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1925107355, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1808967554
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1808967554
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 945733609, i32 -97238328
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc8 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 421979985
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 421979985
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2058663018, i32 -97238328
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -432287277, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %127 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp10, i32 -1481179032, i32 -986346566
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1789651973, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1218101761
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1218101761
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1308278046, i32 1979984044
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %156, %157
  store i1 %cmp12, i1* %cmp12.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -667650874
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -667650874
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 -319421442, i32 1979984044
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %185 = select i1 %cmp12.reload, i32 2005644534, i32 1018127485
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* %k, align 4
  store i32 %186, i32* %j, align 4
  store i32 -2069955311, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %187, %188
  %189 = select i1 %cmp14, i32 -1460344373, i32 -1762175688
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom15
  %191 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub = sub nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  store i32 -2069955311, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 532419117, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %199, 312113658
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 312113658
  %inc21 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  store i32 -1789651973, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2146602687, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %a, align 4
  %206 = sub i32 %204, -1241199224
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1241199224
  %sub24 = sub nsw i32 %204, %205
  %cmp25 = icmp slt i32 %203, %208
  %209 = select i1 %cmp25, i32 129710958, i32 -686997875
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %k, align 4
  %212 = add i32 %210, 1482566919
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 1482566919
  %add27 = add nsw i32 %210, %211
  store i32 %214, i32* %j, align 4
  store i32 885422952, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %a, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub29 = sub nsw i32 %216, 1
  %cmp30 = icmp sle i32 %215, %218
  %219 = select i1 %cmp30, i32 1120776767, i32 -2134038821
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom32
  %221 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %222 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1578402174
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1578402174
  %inc37 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %dec = add nsw i32 %227, -1
  store i32 %231, i32* %j, align 4
  store i32 885422952, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  store i32 -696509413, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -806993636
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -806993636
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1701240122, i32 -1195081098
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 %247, 177832516
  %249 = add i32 %248, 1
  %250 = add i32 %249, 177832516
  %inc40 = add nsw i32 %247, 1
  store i32 %250, i32* %k, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -877457316
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -877457316
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1662581997, i32 -1195081098
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2146602687, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -392423480, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %a, align 4
  %280 = sub i32 %279, 86456080
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 86456080
  %sub43 = sub nsw i32 %279, 1
  %cmp44 = icmp slt i32 %278, %282
  %283 = select i1 %cmp44, i32 -850326896, i32 523472030
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1599902643, i32 621921363
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add46 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* %b, align 4
  %314 = sub i32 %313, -881900810
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -881900810
  %sub47 = sub nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1529461760
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1529461760
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 544286699, i32 621921363
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -117234898, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -707990889
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -707990889
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1418259699, i32 166270743
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %a, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub49 = sub nsw i32 %360, 1
  %cmp50 = icmp sle i32 %359, %362
  store i1 %cmp50, i1* %cmp50.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -354874711, i32 166270743
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %377 = select i1 %cmp50.reload, i32 1457867518, i32 1395600302
  store i32 %377, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1855952140, i32 -1158495566
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %404 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom52
  %405 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %405 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %406 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 2138873401
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2138873401
  %inc57 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, 80586507
  %413 = add i32 %412, -1
  %414 = add i32 %413, 80586507
  %dec58 = add nsw i32 %411, -1
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1766202288
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1766202288
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 563415923, i32 -1158495566
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -117234898, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  store i32 -88570708, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -846964287, i32 1448156994
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 %444, -1928178977
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1928178977
  %inc61 = add nsw i32 %444, 1
  store i32 %447, i32* %k, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1680326325
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1680326325
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1204103254, i32 1448156994
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -392423480, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1247957626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %476 = load i32, i32* %a, align 4
  %cmp63 = icmp slt i32 %475, %476
  %477 = select i1 %cmp63, i32 -2059110489, i32 292331104
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 726264446, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1457525224, i32 1305125022
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = load i32, i32* %b, align 4
  %cmp66 = icmp slt i32 %492, %493
  store i1 %cmp66, i1* %cmp66.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 815824982
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 815824982
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1588760537, i32 1305125022
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %509 = select i1 %cmp66.reload, i32 297503965, i32 1571160692
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %510 = load i32, i32* %k, align 4
  store i32 %510, i32* %j, align 4
  store i32 -621896862, i32* %switchVar
  br label %loopEnd

while.cond68:                                     ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %cmp69 = icmp sge i32 %511, 0
  %512 = select i1 %cmp69, i32 1114568862, i32 -884452442
  store i32 %512, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %513 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71
  %514 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %514 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %515 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, -1093357692
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1093357692
  %add76 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 %520, 1012256770
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1012256770
  %sub77 = sub nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  store i32 -621896862, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  store i32 314010923, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1159527690, i32 -354096937
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc80 = add nsw i32 %538, 1
  store i32 %542, i32* %k, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1573674620, i32 -354096937
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 726264446, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1364923458
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1364923458
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1409545392, i32 816286045
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -738094968
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -738094968
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1824372938, i32 816286045
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1956107008, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = load i32, i32* %a, align 4
  %613 = load i32, i32* %b, align 4
  %614 = sub i32 %612, -1238402753
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -1238402753
  %sub83 = sub nsw i32 %612, %613
  %cmp84 = icmp slt i32 %611, %616
  %617 = select i1 %cmp84, i32 -582507292, i32 -2095368595
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1217934517, i32 573544772
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %add86 = add nsw i32 %644, 1
  store i32 %646, i32* %i, align 4
  %647 = load i32, i32* %b, align 4
  %648 = add i32 %647, 1537255678
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1537255678
  %sub87 = sub nsw i32 %647, 1
  store i32 %650, i32* %j, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -2053981510
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -2053981510
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1938005370, i32 573544772
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 4909890, i32* %switchVar
  br label %loopEnd

while.cond88:                                     ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %cmp89 = icmp sge i32 %678, 0
  %679 = select i1 %cmp89, i32 -1137317150, i32 -759610446
  store i32 %679, i32* %switchVar
  br label %loopEnd

while.body90:                                     ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %680 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91
  %681 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %681 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %682 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %682)
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc96 = add nsw i32 %683, 1
  store i32 %685, i32* %i, align 4
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 %686, -2031995698
  %688 = add i32 %687, -1
  %689 = add i32 %688, -2031995698
  %dec97 = add nsw i32 %686, -1
  store i32 %689, i32* %j, align 4
  store i32 4909890, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  store i32 -343080828, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 936602138
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 936602138
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -93261225, i32 -760484714
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %inc100 = add nsw i32 %705, 1
  store i32 %707, i32* %k, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -1664356423
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1664356423
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 131900516, i32 -760484714
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1956107008, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -292393527, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %724 = load i32, i32* %b, align 4
  %725 = sub i32 %724, 1616645601
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1616645601
  %sub103 = sub nsw i32 %724, 1
  %cmp104 = icmp slt i32 %723, %727
  %728 = select i1 %cmp104, i32 1493201984, i32 1441897193
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %729 = load i32, i32* %a, align 4
  %730 = load i32, i32* %b, align 4
  %731 = sub i32 %729, -960991518
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -960991518
  %sub106 = sub nsw i32 %729, %730
  %734 = add i32 %733, -78752466
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -78752466
  %add107 = add nsw i32 %733, 1
  %737 = load i32, i32* %k, align 4
  %738 = sub i32 0, %736
  %739 = sub i32 0, %737
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add108 = add nsw i32 %736, %737
  store i32 %741, i32* %i, align 4
  %742 = load i32, i32* %b, align 4
  %743 = add i32 %742, -1803183317
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1803183317
  %sub109 = sub nsw i32 %742, 1
  store i32 %745, i32* %j, align 4
  store i32 1924616536, i32* %switchVar
  br label %loopEnd

while.cond110:                                    ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %a, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %sub111 = sub nsw i32 %747, 1
  %cmp112 = icmp sle i32 %746, %749
  %750 = select i1 %cmp112, i32 -1566759580, i32 -1219175020
  store i32 %750, i32* %switchVar
  br label %loopEnd

while.body113:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %751 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114
  %752 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %752 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %753 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %753)
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 %754, 569881983
  %756 = add i32 %755, 1
  %757 = add i32 %756, 569881983
  %inc119 = add nsw i32 %754, 1
  store i32 %757, i32* %i, align 4
  %758 = load i32, i32* %j, align 4
  %759 = add i32 %758, 637561181
  %760 = add i32 %759, -1
  %761 = sub i32 %760, 637561181
  %dec120 = add nsw i32 %758, -1
  store i32 %761, i32* %j, align 4
  store i32 1924616536, i32* %switchVar
  br label %loopEnd

while.end121:                                     ; preds = %loopEntry
  store i32 -1978276122, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, -461556903
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -461556903
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1595672896, i32 -1120541768
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %789 = load i32, i32* %k, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc123 = add nsw i32 %789, 1
  store i32 %793, i32* %k, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 404652958, i32 -1120541768
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -292393527, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, -750048466
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -750048466
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1024680467, i32 -1987637263
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1323256545, i32 -1987637263
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -310840673, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 1437750388, i32 -1704443840
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1687925178, i32 -1704443840
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1308630361, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %901 = load i32, i32* %k, align 4
  %902 = load i32, i32* %a, align 4
  %cmp127 = icmp slt i32 %901, %902
  %903 = select i1 %cmp127, i32 -2059722042, i32 1892334505
  store i32 %903, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %904 = load i32, i32* %k, align 4
  store i32 %904, i32* %j, align 4
  store i32 -7173031, i32* %switchVar
  br label %loopEnd

while.cond129:                                    ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = load i32, i32* %k, align 4
  %cmp130 = icmp sle i32 %905, %906
  %907 = select i1 %cmp130, i32 -1035753975, i32 1827781450
  store i32 %907, i32* %switchVar
  br label %loopEnd

while.body131:                                    ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %908 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom132
  %909 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %909 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %910 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %910)
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 %911, 1532271331
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1532271331
  %add137 = add nsw i32 %911, 1
  store i32 %914, i32* %i, align 4
  %915 = load i32, i32* %j, align 4
  %916 = add i32 %915, -1362411383
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1362411383
  %sub138 = sub nsw i32 %915, 1
  store i32 %918, i32* %j, align 4
  store i32 -7173031, i32* %switchVar
  br label %loopEnd

while.end139:                                     ; preds = %loopEntry
  store i32 1463498089, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %919 = load i32, i32* %k, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc141 = add nsw i32 %919, 1
  store i32 %923, i32* %k, align 4
  store i32 -1308630361, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1021716090, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %924 = load i32, i32* %k, align 4
  %925 = load i32, i32* %a, align 4
  %926 = add i32 %925, -810799950
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -810799950
  %sub144 = sub nsw i32 %925, 1
  %cmp145 = icmp slt i32 %924, %928
  %929 = select i1 %cmp145, i32 703970198, i32 932606785
  store i32 %929, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, -480413671
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -480413671
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 754188767, i32 184105608
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %957 = load i32, i32* %k, align 4
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %add147 = add nsw i32 %957, 1
  store i32 %961, i32* %i, align 4
  %962 = load i32, i32* %b, align 4
  %963 = add i32 %962, 1205043215
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1205043215
  %sub148 = sub nsw i32 %962, 1
  store i32 %965, i32* %j, align 4
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 951367841
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 951367841
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 578090095, i32 184105608
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1725078733, i32* %switchVar
  br label %loopEnd

while.cond149:                                    ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %982 = load i32, i32* %a, align 4
  %983 = add i32 %982, 390405183
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 390405183
  %sub150 = sub nsw i32 %982, 1
  %cmp151 = icmp sle i32 %981, %985
  %986 = select i1 %cmp151, i32 1721173899, i32 4005092
  store i32 %986, i32* %switchVar
  br label %loopEnd

while.body152:                                    ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %987 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom153
  %988 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %988 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %989 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %989)
  %990 = load i32, i32* %i, align 4
  %991 = add i32 %990, -608241484
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -608241484
  %inc158 = add nsw i32 %990, 1
  store i32 %993, i32* %i, align 4
  %994 = load i32, i32* %j, align 4
  %995 = sub i32 0, %994
  %996 = sub i32 0, -1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %dec159 = add nsw i32 %994, -1
  store i32 %998, i32* %j, align 4
  store i32 1725078733, i32* %switchVar
  br label %loopEnd

while.end160:                                     ; preds = %loopEntry
  store i32 -1622885959, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %999 = load i32, i32* %k, align 4
  %1000 = sub i32 %999, -1691041077
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -1691041077
  %inc162 = add nsw i32 %999, 1
  store i32 %1002, i32* %k, align 4
  store i32 -1021716090, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -310840673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1247957626, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %1004 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %1003, %1004
  store i32 -697237712, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1641936435, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %1006 = sub i32 %1005, 1838732002
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 1838732002
  %_ = sub i32 %1005, 1
  %gen = mul i32 %1008, 1
  %1009 = sub i32 %1005, -2065716988
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -2065716988
  %_170 = sub i32 %1005, 1
  %gen171 = mul i32 %1011, 1
  %1012 = sub i32 0, -13533506
  %1013 = sub i32 %1012, %1005
  %1014 = add i32 %1013, -13533506
  %_172 = sub i32 0, %1005
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %gen173 = add i32 %1014, 1
  %1017 = add i32 %1005, -956130223
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -956130223
  %_174 = sub i32 %1005, 1
  %gen175 = mul i32 %1019, 1
  %_176 = shl i32 %1005, 1
  %1020 = add i32 %1005, 832868757
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 832868757
  %inc8alteredBB = add nsw i32 %1005, 1
  store i32 %1022, i32* %i, align 4
  store i32 945733609, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %k, align 4
  %1024 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp slt i32 %1023, %1024
  store i32 -1308278046, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %k, align 4
  %_185 = shl i32 %1025, 1
  %1026 = add i32 0, 1601215030
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, 1601215030
  %_186 = sub i32 0, %1025
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen187 = add i32 %1028, 1
  %1031 = add i32 %1025, 1930054430
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 1930054430
  %inc40alteredBB = add nsw i32 %1025, 1
  store i32 %1033, i32* %k, align 4
  store i32 1701240122, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %k, align 4
  %1035 = add i32 %1034, 748221773
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 748221773
  %_192 = sub i32 %1034, 1
  %gen193 = mul i32 %1037, 1
  %_194 = shl i32 %1034, 1
  %1038 = add i32 0, 1879243105
  %1039 = sub i32 %1038, %1034
  %1040 = sub i32 %1039, 1879243105
  %_195 = sub i32 0, %1034
  %1041 = sub i32 %1040, 1181223626
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 1181223626
  %gen196 = add i32 %1040, 1
  %1044 = sub i32 0, -1299035502
  %1045 = sub i32 %1044, %1034
  %1046 = add i32 %1045, -1299035502
  %_197 = sub i32 0, %1034
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %gen198 = add i32 %1046, 1
  %_199 = shl i32 %1034, 1
  %1049 = add i32 %1034, -250259650
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -250259650
  %_200 = sub i32 %1034, 1
  %gen201 = mul i32 %1051, 1
  %1052 = add i32 %1034, 484370658
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 484370658
  %_202 = sub i32 %1034, 1
  %gen203 = mul i32 %1054, 1
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1034, %1055
  %add46alteredBB = add nsw i32 %1034, 1
  store i32 %1056, i32* %i, align 4
  %1057 = load i32, i32* %b, align 4
  %1058 = sub i32 %1057, 1845568517
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 1845568517
  %_204 = sub i32 %1057, 1
  %gen205 = mul i32 %1060, 1
  %_206 = shl i32 %1057, 1
  %_207 = shl i32 %1057, 1
  %_208 = shl i32 %1057, 1
  %1061 = sub i32 %1057, 918989533
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 918989533
  %sub47alteredBB = sub nsw i32 %1057, 1
  store i32 %1063, i32* %j, align 4
  store i32 1599902643, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %1065 = load i32, i32* %a, align 4
  %1066 = add i32 %1065, 165018972
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 165018972
  %_213 = sub i32 %1065, 1
  %gen214 = mul i32 %1068, 1
  %1069 = sub i32 %1065, -729140676
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -729140676
  %_215 = sub i32 %1065, 1
  %gen216 = mul i32 %1071, 1
  %1072 = sub i32 %1065, 524913727
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 524913727
  %sub49alteredBB = sub nsw i32 %1065, 1
  %cmp50alteredBB = icmp sle i32 %1064, %1074
  store i32 1418259699, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1075 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom52alteredBB
  %1076 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %1076 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %1077 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1077)
  %1078 = load i32, i32* %i, align 4
  %1079 = add i32 0, 1219307085
  %1080 = sub i32 %1079, %1078
  %1081 = sub i32 %1080, 1219307085
  %_221 = sub i32 0, %1078
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1081, %1082
  %gen222 = add i32 %1081, 1
  %1084 = add i32 %1078, 528450561
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 528450561
  %_223 = sub i32 %1078, 1
  %gen224 = mul i32 %1086, 1
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1078, %1087
  %inc57alteredBB = add nsw i32 %1078, 1
  store i32 %1088, i32* %i, align 4
  %1089 = load i32, i32* %j, align 4
  %_225 = shl i32 %1089, -1
  %1090 = add i32 0, -1912934866
  %1091 = sub i32 %1090, %1089
  %1092 = sub i32 %1091, -1912934866
  %_226 = sub i32 0, %1089
  %1093 = add i32 %1092, 1346779662
  %1094 = add i32 %1093, -1
  %1095 = sub i32 %1094, 1346779662
  %gen227 = add i32 %1092, -1
  %1096 = add i32 0, 692847377
  %1097 = sub i32 %1096, %1089
  %1098 = sub i32 %1097, 692847377
  %_228 = sub i32 0, %1089
  %1099 = add i32 %1098, 1939315846
  %1100 = add i32 %1099, -1
  %1101 = sub i32 %1100, 1939315846
  %gen229 = add i32 %1098, -1
  %1102 = sub i32 0, %1089
  %1103 = add i32 0, %1102
  %_230 = sub i32 0, %1089
  %1104 = sub i32 %1103, -766702768
  %1105 = add i32 %1104, -1
  %1106 = add i32 %1105, -766702768
  %gen231 = add i32 %1103, -1
  %1107 = add i32 %1089, -1795623589
  %1108 = sub i32 %1107, -1
  %1109 = sub i32 %1108, -1795623589
  %_232 = sub i32 %1089, -1
  %gen233 = mul i32 %1109, -1
  %1110 = sub i32 0, -1
  %1111 = sub i32 %1089, %1110
  %dec58alteredBB = add nsw i32 %1089, -1
  store i32 %1111, i32* %j, align 4
  store i32 1855952140, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %k, align 4
  %1113 = add i32 %1112, -1584331830
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -1584331830
  %_238 = sub i32 %1112, 1
  %gen239 = mul i32 %1115, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1112, %1116
  %_240 = sub i32 %1112, 1
  %gen241 = mul i32 %1117, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1112, %1118
  %_242 = sub i32 %1112, 1
  %gen243 = mul i32 %1119, 1
  %1120 = sub i32 0, 2076275650
  %1121 = sub i32 %1120, %1112
  %1122 = add i32 %1121, 2076275650
  %_244 = sub i32 0, %1112
  %1123 = sub i32 %1122, 780713418
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 780713418
  %gen245 = add i32 %1122, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1112, %1126
  %_246 = sub i32 %1112, 1
  %gen247 = mul i32 %1127, 1
  %1128 = sub i32 0, %1112
  %1129 = add i32 0, %1128
  %_248 = sub i32 0, %1112
  %1130 = sub i32 %1129, 946580083
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 946580083
  %gen249 = add i32 %1129, 1
  %1133 = sub i32 0, %1112
  %1134 = add i32 0, %1133
  %_250 = sub i32 0, %1112
  %1135 = sub i32 %1134, 393375011
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 393375011
  %gen251 = add i32 %1134, 1
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1112, %1138
  %inc61alteredBB = add nsw i32 %1112, 1
  store i32 %1139, i32* %k, align 4
  store i32 -846964287, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %k, align 4
  %1141 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp slt i32 %1140, %1141
  store i32 1457525224, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %k, align 4
  %1143 = sub i32 %1142, -1647949025
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -1647949025
  %_260 = sub i32 %1142, 1
  %gen261 = mul i32 %1145, 1
  %1146 = sub i32 %1142, -798486867
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -798486867
  %_262 = sub i32 %1142, 1
  %gen263 = mul i32 %1148, 1
  %1149 = add i32 %1142, 1522331007
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 1522331007
  %_264 = sub i32 %1142, 1
  %gen265 = mul i32 %1151, 1
  %_266 = shl i32 %1142, 1
  %1152 = add i32 %1142, -1097500301
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -1097500301
  %_267 = sub i32 %1142, 1
  %gen268 = mul i32 %1154, 1
  %1155 = sub i32 %1142, 2074795009
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 2074795009
  %_269 = sub i32 %1142, 1
  %gen270 = mul i32 %1157, 1
  %_271 = shl i32 %1142, 1
  %_272 = shl i32 %1142, 1
  %1158 = add i32 %1142, -1524897080
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, -1524897080
  %_273 = sub i32 %1142, 1
  %gen274 = mul i32 %1160, 1
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1142, %1161
  %inc80alteredBB = add nsw i32 %1142, 1
  store i32 %1162, i32* %k, align 4
  store i32 1159527690, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1409545392, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %k, align 4
  %_283 = shl i32 %1163, 1
  %1164 = sub i32 %1163, 489382791
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 489382791
  %_284 = sub i32 %1163, 1
  %gen285 = mul i32 %1166, 1
  %1167 = sub i32 %1163, -854544413
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, -854544413
  %_286 = sub i32 %1163, 1
  %gen287 = mul i32 %1169, 1
  %1170 = sub i32 0, %1163
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %add86alteredBB = add nsw i32 %1163, 1
  store i32 %1173, i32* %i, align 4
  %1174 = load i32, i32* %b, align 4
  %1175 = add i32 0, 1283916591
  %1176 = sub i32 %1175, %1174
  %1177 = sub i32 %1176, 1283916591
  %_288 = sub i32 0, %1174
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen289 = add i32 %1177, 1
  %1182 = sub i32 0, -1251478056
  %1183 = sub i32 %1182, %1174
  %1184 = add i32 %1183, -1251478056
  %_290 = sub i32 0, %1174
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %gen291 = add i32 %1184, 1
  %1187 = sub i32 %1174, 2029771653
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 2029771653
  %_292 = sub i32 %1174, 1
  %gen293 = mul i32 %1189, 1
  %1190 = add i32 %1174, 1501845519
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 1501845519
  %_294 = sub i32 %1174, 1
  %gen295 = mul i32 %1192, 1
  %1193 = sub i32 %1174, -99806263
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, -99806263
  %_296 = sub i32 %1174, 1
  %gen297 = mul i32 %1195, 1
  %1196 = add i32 %1174, -615787898
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, -615787898
  %sub87alteredBB = sub nsw i32 %1174, 1
  store i32 %1198, i32* %j, align 4
  store i32 -1217934517, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %k, align 4
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %_302 = sub i32 %1199, 1
  %gen303 = mul i32 %1201, 1
  %1202 = add i32 0, -635447980
  %1203 = sub i32 %1202, %1199
  %1204 = sub i32 %1203, -635447980
  %_304 = sub i32 0, %1199
  %1205 = add i32 %1204, 109918400
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, 109918400
  %gen305 = add i32 %1204, 1
  %_306 = shl i32 %1199, 1
  %_307 = shl i32 %1199, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1199, %1208
  %_308 = sub i32 %1199, 1
  %gen309 = mul i32 %1209, 1
  %_310 = shl i32 %1199, 1
  %_311 = shl i32 %1199, 1
  %1210 = sub i32 0, %1199
  %1211 = add i32 0, %1210
  %_312 = sub i32 0, %1199
  %1212 = add i32 %1211, 491907843
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 491907843
  %gen313 = add i32 %1211, 1
  %1215 = sub i32 %1199, -1960876276
  %1216 = add i32 %1215, 1
  %1217 = add i32 %1216, -1960876276
  %inc100alteredBB = add nsw i32 %1199, 1
  store i32 %1217, i32* %k, align 4
  store i32 -93261225, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %k, align 4
  %_318 = shl i32 %1218, 1
  %_319 = shl i32 %1218, 1
  %_320 = shl i32 %1218, 1
  %_321 = shl i32 %1218, 1
  %_322 = shl i32 %1218, 1
  %1219 = sub i32 %1218, 847193396
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 847193396
  %_323 = sub i32 %1218, 1
  %gen324 = mul i32 %1221, 1
  %_325 = shl i32 %1218, 1
  %1222 = add i32 %1218, -663662341
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, -663662341
  %inc123alteredBB = add nsw i32 %1218, 1
  store i32 %1224, i32* %k, align 4
  store i32 1595672896, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 1024680467, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1437750388, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %k, align 4
  %1226 = sub i32 0, %1225
  %1227 = add i32 0, %1226
  %_338 = sub i32 0, %1225
  %1228 = sub i32 %1227, 596635255
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 596635255
  %gen339 = add i32 %1227, 1
  %_340 = shl i32 %1225, 1
  %1231 = add i32 0, 1524900330
  %1232 = sub i32 %1231, %1225
  %1233 = sub i32 %1232, 1524900330
  %_341 = sub i32 0, %1225
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %gen342 = add i32 %1233, 1
  %_343 = shl i32 %1225, 1
  %_344 = shl i32 %1225, 1
  %1236 = add i32 0, 1344229575
  %1237 = sub i32 %1236, %1225
  %1238 = sub i32 %1237, 1344229575
  %_345 = sub i32 0, %1225
  %1239 = add i32 %1238, -943765502
  %1240 = add i32 %1239, 1
  %1241 = sub i32 %1240, -943765502
  %gen346 = add i32 %1238, 1
  %1242 = add i32 %1225, -312301413
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, -312301413
  %add147alteredBB = add nsw i32 %1225, 1
  store i32 %1244, i32* %i, align 4
  %1245 = load i32, i32* %b, align 4
  %_347 = shl i32 %1245, 1
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %_348 = sub i32 %1245, 1
  %gen349 = mul i32 %1247, 1
  %_350 = shl i32 %1245, 1
  %1248 = sub i32 0, -896170292
  %1249 = sub i32 %1248, %1245
  %1250 = add i32 %1249, -896170292
  %_351 = sub i32 0, %1245
  %1251 = add i32 %1250, -26018827
  %1252 = add i32 %1251, 1
  %1253 = sub i32 %1252, -26018827
  %gen352 = add i32 %1250, 1
  %_353 = shl i32 %1245, 1
  %_354 = shl i32 %1245, 1
  %_355 = shl i32 %1245, 1
  %_356 = shl i32 %1245, 1
  %1254 = add i32 0, -2122857259
  %1255 = sub i32 %1254, %1245
  %1256 = sub i32 %1255, -2122857259
  %_357 = sub i32 0, %1245
  %1257 = sub i32 0, %1256
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %gen358 = add i32 %1256, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1245, %1261
  %_359 = sub i32 %1245, 1
  %gen360 = mul i32 %1262, 1
  %1263 = sub i32 0, 1
  %1264 = add i32 %1245, %1263
  %sub148alteredBB = sub nsw i32 %1245, 1
  store i32 %1264, i32* %j, align 4
  store i32 754188767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB317alteredBB, %originalBB301alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %if.end, %for.end163, %for.inc161, %while.end160, %while.body152, %while.cond149, %originalBBpart2362, %originalBB337, %for.body146, %for.cond143, %for.end142, %for.inc140, %while.end139, %while.body131, %while.cond129, %for.body128, %for.cond126, %originalBBpart2335, %originalBB333, %if.else125, %originalBBpart2331, %originalBB329, %for.end124, %originalBBpart2327, %originalBB317, %for.inc122, %while.end121, %while.body113, %while.cond110, %for.body105, %for.cond102, %for.end101, %originalBBpart2315, %originalBB301, %for.inc99, %while.end98, %while.body90, %while.cond88, %originalBBpart2299, %originalBB282, %for.body85, %for.cond82, %originalBBpart2280, %originalBB278, %for.end81, %originalBBpart2276, %originalBB259, %for.inc79, %while.end78, %while.body70, %while.cond68, %for.body67, %originalBBpart2257, %originalBB255, %for.cond65, %if.then64, %if.else, %for.end62, %originalBBpart2253, %originalBB237, %for.inc60, %while.end59, %originalBBpart2235, %originalBB220, %while.body51, %originalBBpart2218, %originalBB212, %while.cond48, %originalBBpart2210, %originalBB191, %for.body45, %for.cond42, %for.end41, %originalBBpart2189, %originalBB184, %for.inc39, %while.end38, %while.body31, %while.cond28, %for.body26, %for.cond23, %for.end22, %for.inc20, %while.end, %while.body, %while.cond, %for.body13, %originalBBpart2182, %originalBB180, %for.cond11, %if.then, %for.end9, %originalBBpart2178, %originalBB169, %for.inc7, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
