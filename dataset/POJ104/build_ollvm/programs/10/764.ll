; ModuleID = 'source-C-CXX/10/764.c'
source_filename = "source-C-CXX/10/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem225 = alloca i32
  %.reg2mem211 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 639024769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 639024769, label %first
    i32 -1603833549, label %if.then
    i32 -1278435081, label %if.then3
    i32 1860783570, label %if.then6
    i32 2102568484, label %if.else
    i32 -75652276, label %if.end
    i32 -324158771, label %if.else7
    i32 -1280480976, label %if.end8
    i32 905636862, label %originalBB
    i32 -1991055076, label %originalBBpart2
    i32 -925806374, label %if.else9
    i32 1673918037, label %if.end10
    i32 1901363643, label %if.then12
    i32 -1323493092, label %NodeBlock169
    i32 -374423843, label %NodeBlock167
    i32 2020849833, label %NodeBlock165
    i32 272113068, label %NodeBlock163
    i32 -428700830, label %LeafBlock161
    i32 1867230562, label %NodeBlock159
    i32 1319756091, label %NodeBlock157
    i32 607011748, label %NodeBlock155
    i32 -1681475324, label %NodeBlock153
    i32 1793501743, label %NodeBlock151
    i32 198604848, label %NodeBlock149
    i32 1590905833, label %NodeBlock
    i32 -40910684, label %LeafBlock
    i32 40630557, label %sw.bb
    i32 -704772492, label %sw.bb14
    i32 152874692, label %originalBB88
    i32 -1114921149, label %originalBBpart299
    i32 -332595273, label %sw.bb16
    i32 -1636478770, label %originalBB101
    i32 955285892, label %originalBBpart2111
    i32 984776781, label %sw.bb19
    i32 1336821449, label %sw.bb22
    i32 1923025574, label %originalBB113
    i32 -1189443254, label %originalBBpart2117
    i32 -550002594, label %sw.bb25
    i32 -1738227317, label %sw.bb28
    i32 664188925, label %sw.bb31
    i32 -837017861, label %sw.bb34
    i32 -146321390, label %sw.bb37
    i32 740020534, label %sw.bb40
    i32 -363876084, label %sw.bb43
    i32 1133487602, label %NewDefault
    i32 -1211815900, label %sw.epilog
    i32 1620596077, label %if.end46
    i32 -558413922, label %if.then48
    i32 -2043185758, label %NodeBlock196
    i32 1593457900, label %NodeBlock194
    i32 -159833635, label %NodeBlock192
    i32 657838434, label %NodeBlock190
    i32 49226367, label %LeafBlock188
    i32 53720960, label %NodeBlock186
    i32 526599467, label %NodeBlock184
    i32 217991181, label %NodeBlock182
    i32 -1434464041, label %NodeBlock180
    i32 -700111347, label %NodeBlock178
    i32 -1441564916, label %NodeBlock176
    i32 -778342975, label %NodeBlock174
    i32 -695735086, label %LeafBlock172
    i32 -371345352, label %sw.bb49
    i32 1874016758, label %sw.bb51
    i32 2049404211, label %sw.bb54
    i32 -1850609609, label %originalBB119
    i32 -1649721762, label %originalBBpart2125
    i32 1705652869, label %sw.bb57
    i32 802967905, label %sw.bb60
    i32 -52239193, label %sw.bb63
    i32 790012364, label %sw.bb66
    i32 1844186144, label %sw.bb69
    i32 -1307680087, label %originalBB127
    i32 -1516204864, label %originalBBpart2139
    i32 -110341299, label %sw.bb72
    i32 -1399171474, label %sw.bb75
    i32 -1409466050, label %sw.bb78
    i32 -891404699, label %sw.bb81
    i32 1053919524, label %NewDefault171
    i32 854368431, label %sw.epilog84
    i32 1043256605, label %originalBB141
    i32 -18184631, label %originalBBpart2143
    i32 -657644360, label %if.end85
    i32 -45889572, label %originalBB145
    i32 1573849631, label %originalBBpart2147
    i32 1947711366, label %originalBBalteredBB
    i32 -1379328947, label %originalBB88alteredBB
    i32 1710617803, label %originalBB101alteredBB
    i32 -980583213, label %originalBB113alteredBB
    i32 1036454579, label %originalBB119alteredBB
    i32 -226987298, label %originalBB127alteredBB
    i32 -2116864112, label %originalBB141alteredBB
    i32 294044828, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1603833549, i32 -925806374
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1278435081, i32 -324158771
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1860783570, i32 2102568484
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -75652276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -75652276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1280480976, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1280480976, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -136987547
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -136987547
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 905636862, i32 1947711366
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2055014899
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2055014899
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1991055076, i32 1947711366
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1673918037, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1673918037, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %60, 1
  %61 = select i1 %cmp11, i32 1901363643, i32 1620596077
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  store i32 %62, i32* %.reg2mem
  store i32 -1323493092, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem
  %Pivot170 = icmp slt i32 %.reload210, 7
  %63 = select i1 %Pivot170, i32 607011748, i32 -374423843
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem
  %Pivot168 = icmp slt i32 %.reload203, 10
  %64 = select i1 %Pivot168, i32 1867230562, i32 2020849833
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot166 = icmp slt i32 %.reload200, 11
  %65 = select i1 %Pivot166, i32 -146321390, i32 272113068
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot164 = icmp slt i32 %.reload199, 12
  %66 = select i1 %Pivot164, i32 740020534, i32 -428700830
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock161:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf162 = icmp eq i32 %.reload, 12
  %67 = select i1 %SwitchLeaf162, i32 -363876084, i32 1133487602
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %Pivot160 = icmp slt i32 %.reload202, 8
  %68 = select i1 %Pivot160, i32 -1738227317, i32 1319756091
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot158 = icmp slt i32 %.reload201, 9
  %69 = select i1 %Pivot158, i32 664188925, i32 -837017861
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload209, 4
  %70 = select i1 %Pivot156, i32 198604848, i32 -1681475324
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %Pivot154 = icmp slt i32 %.reload205, 5
  %71 = select i1 %Pivot154, i32 984776781, i32 1793501743
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem
  %Pivot152 = icmp slt i32 %.reload204, 6
  %72 = select i1 %Pivot152, i32 1336821449, i32 -550002594
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem
  %Pivot150 = icmp slt i32 %.reload208, 2
  %73 = select i1 %Pivot150, i32 -40910684, i32 1590905833
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload206, 3
  %74 = select i1 %Pivot, i32 -704772492, i32 -332595273
  store i32 %74, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload207, 1
  %75 = select i1 %SwitchLeaf, i32 40630557, i32 1133487602
  store i32 %75, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 152874692, i32 -1379328947
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %104 = sub i32 %103, 1408981774
  %105 = add i32 %104, 31
  %106 = add i32 %105, 1408981774
  %add = add nsw i32 %103, 31
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1602914610
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1602914610
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1114921149, i32 -1379328947
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1636478770, i32 1710617803
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %149 = sub i32 0, 60
  %150 = sub i32 %148, %149
  %add17 = add nsw i32 %148, 60
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 154151363
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 154151363
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 955285892, i32 1710617803
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = add i32 %166, 335978209
  %168 = add i32 %167, 91
  %169 = sub i32 %168, 335978209
  %add20 = add nsw i32 %166, 91
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1130959718
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1130959718
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1923025574, i32 -980583213
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = add i32 %185, 1479750573
  %187 = add i32 %186, 121
  %188 = sub i32 %187, 1479750573
  %add23 = add nsw i32 %185, 121
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1766103274
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1766103274
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1189443254, i32 -980583213
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %204 = load i32, i32* %d, align 4
  %205 = add i32 %204, 1321726988
  %206 = add i32 %205, 152
  %207 = sub i32 %206, 1321726988
  %add26 = add nsw i32 %204, 152
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %209 = sub i32 %208, -972654446
  %210 = add i32 %209, 182
  %211 = add i32 %210, -972654446
  %add29 = add nsw i32 %208, 182
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %212 = load i32, i32* %d, align 4
  %213 = add i32 %212, -138936323
  %214 = add i32 %213, 213
  %215 = sub i32 %214, -138936323
  %add32 = add nsw i32 %212, 213
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %216 = load i32, i32* %d, align 4
  %217 = sub i32 0, 244
  %218 = sub i32 %216, %217
  %add35 = add nsw i32 %216, 244
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %219 = load i32, i32* %d, align 4
  %220 = sub i32 0, 274
  %221 = sub i32 %219, %220
  %add38 = add nsw i32 %219, 274
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %222 = load i32, i32* %d, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 305
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add41 = add nsw i32 %222, 305
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %227 = load i32, i32* %d, align 4
  %228 = add i32 %227, -26790878
  %229 = add i32 %228, 335
  %230 = sub i32 %229, -26790878
  %add44 = add nsw i32 %227, 335
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1211815900, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1620596077, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %231, 0
  %232 = select i1 %cmp47, i32 -558413922, i32 -657644360
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  store i32 %233, i32* %.reg2mem211
  store i32 -2043185758, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem211
  %Pivot197 = icmp slt i32 %.reload224, 7
  %234 = select i1 %Pivot197, i32 217991181, i32 1593457900
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem211
  %Pivot195 = icmp slt i32 %.reload217, 10
  %235 = select i1 %Pivot195, i32 53720960, i32 -159833635
  store i32 %235, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem211
  %Pivot193 = icmp slt i32 %.reload214, 11
  %236 = select i1 %Pivot193, i32 -1399171474, i32 657838434
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem211
  %Pivot191 = icmp slt i32 %.reload213, 12
  %237 = select i1 %Pivot191, i32 -1409466050, i32 49226367
  store i32 %237, i32* %switchVar
  br label %loopEnd

LeafBlock188:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem211
  %SwitchLeaf189 = icmp eq i32 %.reload212, 12
  %238 = select i1 %SwitchLeaf189, i32 -891404699, i32 1053919524
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem211
  %Pivot187 = icmp slt i32 %.reload216, 8
  %239 = select i1 %Pivot187, i32 790012364, i32 526599467
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem211
  %Pivot185 = icmp slt i32 %.reload215, 9
  %240 = select i1 %Pivot185, i32 1844186144, i32 -110341299
  store i32 %240, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem211
  %Pivot183 = icmp slt i32 %.reload223, 4
  %241 = select i1 %Pivot183, i32 -1441564916, i32 -1434464041
  store i32 %241, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem211
  %Pivot181 = icmp slt i32 %.reload219, 5
  %242 = select i1 %Pivot181, i32 1705652869, i32 -700111347
  store i32 %242, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem211
  %Pivot179 = icmp slt i32 %.reload218, 6
  %243 = select i1 %Pivot179, i32 802967905, i32 -52239193
  store i32 %243, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem211
  %Pivot177 = icmp slt i32 %.reload222, 2
  %244 = select i1 %Pivot177, i32 -695735086, i32 -778342975
  store i32 %244, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem211
  %Pivot175 = icmp slt i32 %.reload220, 3
  %245 = select i1 %Pivot175, i32 1874016758, i32 2049404211
  store i32 %245, i32* %switchVar
  br label %loopEnd

LeafBlock172:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem211
  %SwitchLeaf173 = icmp eq i32 %.reload221, 1
  %246 = select i1 %SwitchLeaf173, i32 -371345352, i32 1053919524
  store i32 %246, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %247 = load i32, i32* %d, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %249 = sub i32 %248, -2060983377
  %250 = add i32 %249, 31
  %251 = add i32 %250, -2060983377
  %add52 = add nsw i32 %248, 31
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 2099424388
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2099424388
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1850609609, i32 1036454579
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %279 = load i32, i32* %d, align 4
  %280 = sub i32 %279, 744450629
  %281 = add i32 %280, 59
  %282 = add i32 %281, 744450629
  %add55 = add nsw i32 %279, 59
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -532841180
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -532841180
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1649721762, i32 1036454579
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %310 = load i32, i32* %d, align 4
  %311 = add i32 %310, 1092835197
  %312 = add i32 %311, 90
  %313 = sub i32 %312, 1092835197
  %add58 = add nsw i32 %310, 90
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %314 = load i32, i32* %d, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 120
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add61 = add nsw i32 %314, 120
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %319 = load i32, i32* %d, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 151
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add64 = add nsw i32 %319, 151
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %324 = load i32, i32* %d, align 4
  %325 = sub i32 %324, -1361848484
  %326 = add i32 %325, 181
  %327 = add i32 %326, -1361848484
  %add67 = add nsw i32 %324, 181
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1307680087, i32 -226987298
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %355 = sub i32 %354, 2081434371
  %356 = add i32 %355, 212
  %357 = add i32 %356, 2081434371
  %add70 = add nsw i32 %354, 212
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1473770210
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1473770210
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1516204864, i32 -226987298
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %385 = load i32, i32* %d, align 4
  %386 = sub i32 0, 243
  %387 = sub i32 %385, %386
  %add73 = add nsw i32 %385, 243
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %388 = load i32, i32* %d, align 4
  %389 = sub i32 0, 273
  %390 = sub i32 %388, %389
  %add76 = add nsw i32 %388, 273
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %391 = load i32, i32* %d, align 4
  %392 = sub i32 %391, 752137428
  %393 = add i32 %392, 304
  %394 = add i32 %393, 752137428
  %add79 = add nsw i32 %391, 304
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %395 = load i32, i32* %d, align 4
  %396 = add i32 %395, -1848383353
  %397 = add i32 %396, 334
  %398 = sub i32 %397, -1848383353
  %add82 = add nsw i32 %395, 334
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 854368431, i32* %switchVar
  br label %loopEnd

NewDefault171:                                    ; preds = %loopEntry
  store i32 854368431, i32* %switchVar
  br label %loopEnd

sw.epilog84:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1043256605, i32 -2116864112
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 826465273
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 826465273
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -18184631, i32 -2116864112
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -657644360, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -45889572, i32 294044828
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %478 = load i32, i32* %retval, align 4
  store i32 %478, i32* %.reg2mem225
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -2140396887
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2140396887
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1573849631, i32 294044828
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem225
  ret i32 %.reload226

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 905636862, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %d, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_ = sub i32 0, %494
  %497 = sub i32 0, 31
  %498 = sub i32 %496, %497
  %gen = add i32 %496, 31
  %_89 = shl i32 %494, 31
  %499 = sub i32 0, %494
  %500 = add i32 0, %499
  %_90 = sub i32 0, %494
  %501 = sub i32 0, %500
  %502 = sub i32 0, 31
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen91 = add i32 %500, 31
  %_92 = shl i32 %494, 31
  %505 = add i32 %494, -1872715231
  %506 = sub i32 %505, 31
  %507 = sub i32 %506, -1872715231
  %_93 = sub i32 %494, 31
  %gen94 = mul i32 %507, 31
  %_95 = shl i32 %494, 31
  %508 = sub i32 0, 31
  %509 = add i32 %494, %508
  %_96 = sub i32 %494, 31
  %gen97 = mul i32 %509, 31
  %510 = sub i32 0, 31
  %511 = sub i32 %494, %510
  %addalteredBB = add nsw i32 %494, 31
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  store i32 152874692, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %d, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_102 = sub i32 0, %512
  %515 = add i32 %514, 621873467
  %516 = add i32 %515, 60
  %517 = sub i32 %516, 621873467
  %gen103 = add i32 %514, 60
  %_104 = shl i32 %512, 60
  %518 = sub i32 0, 60
  %519 = add i32 %512, %518
  %_105 = sub i32 %512, 60
  %gen106 = mul i32 %519, 60
  %_107 = shl i32 %512, 60
  %520 = add i32 %512, 629164745
  %521 = sub i32 %520, 60
  %522 = sub i32 %521, 629164745
  %_108 = sub i32 %512, 60
  %gen109 = mul i32 %522, 60
  %523 = sub i32 0, %512
  %524 = sub i32 0, 60
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add17alteredBB = add nsw i32 %512, 60
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  store i32 -1636478770, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %d, align 4
  %528 = sub i32 %527, 1406721313
  %529 = sub i32 %528, 121
  %530 = add i32 %529, 1406721313
  %_114 = sub i32 %527, 121
  %gen115 = mul i32 %530, 121
  %531 = sub i32 0, 121
  %532 = sub i32 %527, %531
  %add23alteredBB = add nsw i32 %527, 121
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %532)
  store i32 1923025574, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %d, align 4
  %534 = add i32 %533, 1717393113
  %535 = sub i32 %534, 59
  %536 = sub i32 %535, 1717393113
  %_120 = sub i32 %533, 59
  %gen121 = mul i32 %536, 59
  %537 = sub i32 0, 257178429
  %538 = sub i32 %537, %533
  %539 = add i32 %538, 257178429
  %_122 = sub i32 0, %533
  %540 = sub i32 0, 59
  %541 = sub i32 %539, %540
  %gen123 = add i32 %539, 59
  %542 = sub i32 %533, 2026366430
  %543 = add i32 %542, 59
  %544 = add i32 %543, 2026366430
  %add55alteredBB = add nsw i32 %533, 59
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  store i32 -1850609609, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %d, align 4
  %546 = add i32 %545, 1008007953
  %547 = sub i32 %546, 212
  %548 = sub i32 %547, 1008007953
  %_128 = sub i32 %545, 212
  %gen129 = mul i32 %548, 212
  %549 = sub i32 %545, 1045895996
  %550 = sub i32 %549, 212
  %551 = add i32 %550, 1045895996
  %_130 = sub i32 %545, 212
  %gen131 = mul i32 %551, 212
  %552 = add i32 %545, 1990830807
  %553 = sub i32 %552, 212
  %554 = sub i32 %553, 1990830807
  %_132 = sub i32 %545, 212
  %gen133 = mul i32 %554, 212
  %555 = sub i32 0, %545
  %556 = add i32 0, %555
  %_134 = sub i32 0, %545
  %557 = sub i32 %556, -746841143
  %558 = add i32 %557, 212
  %559 = add i32 %558, -746841143
  %gen135 = add i32 %556, 212
  %560 = add i32 %545, -1749909290
  %561 = sub i32 %560, 212
  %562 = sub i32 %561, -1749909290
  %_136 = sub i32 %545, 212
  %gen137 = mul i32 %562, 212
  %563 = sub i32 %545, -122930168
  %564 = add i32 %563, 212
  %565 = add i32 %564, -122930168
  %add70alteredBB = add nsw i32 %545, 212
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  store i32 -1307680087, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1043256605, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 @getchar()
  %call87alteredBB = call i32 @getchar()
  %566 = load i32, i32* %retval, align 4
  store i32 -45889572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB145, %if.end85, %originalBBpart2143, %originalBB141, %sw.epilog84, %NewDefault171, %sw.bb81, %sw.bb78, %sw.bb75, %sw.bb72, %originalBBpart2139, %originalBB127, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %originalBBpart2125, %originalBB119, %sw.bb54, %sw.bb51, %sw.bb49, %LeafBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %LeafBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %if.then48, %if.end46, %sw.epilog, %NewDefault, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %originalBBpart2117, %originalBB113, %sw.bb22, %sw.bb19, %originalBBpart2111, %originalBB101, %sw.bb16, %originalBBpart299, %originalBB88, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %if.then12, %if.end10, %if.else9, %originalBBpart2, %originalBB, %if.end8, %if.else7, %if.end, %if.else, %if.then6, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
