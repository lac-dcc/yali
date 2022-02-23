; ModuleID = 'source-C-CXX/10/356.c'
source_filename = "source-C-CXX/10/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem178 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1431405114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1431405114, label %first
    i32 -1176698485, label %lor.lhs.false
    i32 1094174419, label %originalBB
    i32 106850232, label %originalBBpart2
    i32 -1912384960, label %land.lhs.true
    i32 593010751, label %if.then
    i32 1304047714, label %NodeBlock136
    i32 -526906482, label %NodeBlock134
    i32 1333147602, label %NodeBlock132
    i32 842250861, label %NodeBlock130
    i32 -799677721, label %LeafBlock128
    i32 1590179840, label %NodeBlock126
    i32 482927958, label %NodeBlock124
    i32 723769959, label %NodeBlock122
    i32 817256378, label %NodeBlock120
    i32 -1622047833, label %NodeBlock118
    i32 455874218, label %NodeBlock116
    i32 -867933460, label %NodeBlock
    i32 811091184, label %LeafBlock
    i32 -1345450927, label %sw.bb
    i32 -67498594, label %sw.bb5
    i32 1064320029, label %sw.bb6
    i32 727615801, label %originalBB56
    i32 413734579, label %originalBBpart271
    i32 -1140351041, label %sw.bb8
    i32 -1260614107, label %sw.bb10
    i32 2083647681, label %sw.bb12
    i32 -885319195, label %sw.bb14
    i32 -1741381180, label %sw.bb16
    i32 -952480633, label %originalBB73
    i32 605256100, label %originalBBpart276
    i32 1942002432, label %sw.bb18
    i32 -1311757198, label %originalBB78
    i32 -1911157559, label %originalBBpart287
    i32 1103753497, label %sw.bb20
    i32 -630696050, label %sw.bb22
    i32 -1347639817, label %originalBB89
    i32 -1247093728, label %originalBBpart2100
    i32 -1534808606, label %sw.bb24
    i32 -632951438, label %NewDefault
    i32 719718580, label %sw.epilog
    i32 -625222920, label %originalBB102
    i32 -1871309291, label %originalBBpart2104
    i32 373487819, label %if.else
    i32 -262758715, label %NodeBlock163
    i32 359066324, label %NodeBlock161
    i32 -740815404, label %NodeBlock159
    i32 1992260566, label %NodeBlock157
    i32 -1640009786, label %LeafBlock155
    i32 -1233530588, label %NodeBlock153
    i32 -1540276828, label %NodeBlock151
    i32 1257237280, label %NodeBlock149
    i32 -76672218, label %NodeBlock147
    i32 -368248307, label %NodeBlock145
    i32 -1644941421, label %NodeBlock143
    i32 -2097215240, label %NodeBlock141
    i32 -698713628, label %LeafBlock139
    i32 -926200089, label %sw.bb26
    i32 -1883117671, label %sw.bb27
    i32 1364605664, label %sw.bb29
    i32 -252382475, label %sw.bb31
    i32 1366370333, label %sw.bb33
    i32 1743411716, label %sw.bb35
    i32 -1306291556, label %sw.bb37
    i32 2146510951, label %sw.bb39
    i32 -1017632368, label %sw.bb41
    i32 101220950, label %originalBB106
    i32 903431984, label %originalBBpart2114
    i32 752258308, label %sw.bb43
    i32 990866571, label %sw.bb45
    i32 -2365668, label %sw.bb47
    i32 -1751297167, label %NewDefault138
    i32 2007504264, label %sw.epilog49
    i32 -661076852, label %if.end
    i32 1768434388, label %originalBBalteredBB
    i32 -852046534, label %originalBB56alteredBB
    i32 627901898, label %originalBB73alteredBB
    i32 638083707, label %originalBB78alteredBB
    i32 -1459974413, label %originalBB89alteredBB
    i32 -493962604, label %originalBB102alteredBB
    i32 109759848, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 593010751, i32 -1176698485
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -913151416
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -913151416
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1094174419, i32 1768434388
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem1 = srem i32 %29, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1767107845
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1767107845
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
  %56 = select i1 %54, i32 106850232, i32 1768434388
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1912384960, i32 373487819
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem3 = srem i32 %58, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %59 = select i1 %cmp4, i32 593010751, i32 373487819
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  store i32 %60, i32* %.reg2mem
  store i32 1304047714, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload177, 7
  %61 = select i1 %Pivot137, i32 723769959, i32 -526906482
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload170, 10
  %62 = select i1 %Pivot135, i32 1590179840, i32 1333147602
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload167, 11
  %63 = select i1 %Pivot133, i32 1103753497, i32 842250861
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload166, 12
  %64 = select i1 %Pivot131, i32 -630696050, i32 -799677721
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock128:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf129 = icmp eq i32 %.reload, 12
  %65 = select i1 %SwitchLeaf129, i32 -1534808606, i32 -632951438
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload169, 8
  %66 = select i1 %Pivot127, i32 -885319195, i32 482927958
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload168, 9
  %67 = select i1 %Pivot125, i32 -1741381180, i32 1942002432
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot123 = icmp slt i32 %.reload176, 4
  %68 = select i1 %Pivot123, i32 455874218, i32 817256378
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload172, 5
  %69 = select i1 %Pivot121, i32 -1140351041, i32 -1622047833
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload171, 6
  %70 = select i1 %Pivot119, i32 -1260614107, i32 2083647681
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload175, 2
  %71 = select i1 %Pivot117, i32 811091184, i32 -867933460
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload173, 3
  %72 = select i1 %Pivot, i32 -67498594, i32 1064320029
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload174, 1
  %73 = select i1 %SwitchLeaf, i32 -1345450927, i32 -632951438
  store i32 %73, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  store i32 %74, i32* %n, align 4
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = add i32 31, 1259259367
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1259259367
  %add = add nsw i32 31, %75
  store i32 %78, i32* %n, align 4
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1428114733
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1428114733
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 727615801, i32 -852046534
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = sub i32 0, 60
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add7 = add nsw i32 60, %106
  store i32 %110, i32* %n, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 413734579, i32 -852046534
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 91, %138
  %add9 = add nsw i32 91, %137
  store i32 %139, i32* %n, align 4
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 121, -1320676188
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1320676188
  %add11 = add nsw i32 121, %140
  store i32 %143, i32* %n, align 4
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %145 = add i32 152, -315859169
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -315859169
  %add13 = add nsw i32 152, %144
  store i32 %147, i32* %n, align 4
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = add i32 182, 1750988097
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1750988097
  %add15 = add nsw i32 182, %148
  store i32 %151, i32* %n, align 4
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2030341670
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2030341670
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -952480633, i32 627901898
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = add i32 213, 428685259
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 428685259
  %add17 = add nsw i32 213, %167
  store i32 %170, i32* %n, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1266310883
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1266310883
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 605256100, i32 627901898
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1797126433
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1797126433
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1311757198, i32 638083707
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %214 = sub i32 244, -2004892595
  %215 = add i32 %214, %213
  %216 = add i32 %215, -2004892595
  %add19 = add nsw i32 244, %213
  store i32 %216, i32* %n, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1911157559, i32 638083707
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 274, %232
  %add21 = add nsw i32 274, %231
  store i32 %233, i32* %n, align 4
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1347639817, i32 -1459974413
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = sub i32 305, -546387694
  %250 = add i32 %249, %248
  %251 = add i32 %250, -546387694
  %add23 = add nsw i32 305, %248
  store i32 %251, i32* %n, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1247093728, i32 -1459974413
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %266 = load i32, i32* %c, align 4
  %267 = sub i32 335, 1630228524
  %268 = add i32 %267, %266
  %269 = add i32 %268, 1630228524
  %add25 = add nsw i32 335, %266
  store i32 %269, i32* %n, align 4
  store i32 719718580, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 719718580, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1507147611
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1507147611
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -625222920, i32 -493962604
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1976602841
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1976602841
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1871309291, i32 -493962604
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -661076852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  store i32 %300, i32* %.reg2mem178
  store i32 -262758715, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem178
  %Pivot164 = icmp slt i32 %.reload191, 7
  %301 = select i1 %Pivot164, i32 1257237280, i32 359066324
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem178
  %Pivot162 = icmp slt i32 %.reload184, 10
  %302 = select i1 %Pivot162, i32 -1233530588, i32 -740815404
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem178
  %Pivot160 = icmp slt i32 %.reload181, 11
  %303 = select i1 %Pivot160, i32 752258308, i32 1992260566
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem178
  %Pivot158 = icmp slt i32 %.reload180, 12
  %304 = select i1 %Pivot158, i32 990866571, i32 -1640009786
  store i32 %304, i32* %switchVar
  br label %loopEnd

LeafBlock155:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem178
  %SwitchLeaf156 = icmp eq i32 %.reload179, 12
  %305 = select i1 %SwitchLeaf156, i32 -2365668, i32 -1751297167
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem178
  %Pivot154 = icmp slt i32 %.reload183, 8
  %306 = select i1 %Pivot154, i32 -1306291556, i32 -1540276828
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem178
  %Pivot152 = icmp slt i32 %.reload182, 9
  %307 = select i1 %Pivot152, i32 2146510951, i32 -1017632368
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem178
  %Pivot150 = icmp slt i32 %.reload190, 4
  %308 = select i1 %Pivot150, i32 -1644941421, i32 -76672218
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem178
  %Pivot148 = icmp slt i32 %.reload186, 5
  %309 = select i1 %Pivot148, i32 -252382475, i32 -368248307
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem178
  %Pivot146 = icmp slt i32 %.reload185, 6
  %310 = select i1 %Pivot146, i32 1366370333, i32 1743411716
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem178
  %Pivot144 = icmp slt i32 %.reload189, 2
  %311 = select i1 %Pivot144, i32 -698713628, i32 -2097215240
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem178
  %Pivot142 = icmp slt i32 %.reload187, 3
  %312 = select i1 %Pivot142, i32 -1883117671, i32 1364605664
  store i32 %312, i32* %switchVar
  br label %loopEnd

LeafBlock139:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem178
  %SwitchLeaf140 = icmp eq i32 %.reload188, 1
  %313 = select i1 %SwitchLeaf140, i32 -926200089, i32 -1751297167
  store i32 %313, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  store i32 %314, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %316 = add i32 31, 386721249
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 386721249
  %add28 = add nsw i32 31, %315
  store i32 %318, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %320 = sub i32 0, 59
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add30 = add nsw i32 59, %319
  store i32 %323, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %324 = load i32, i32* %c, align 4
  %325 = sub i32 90, 1707086655
  %326 = add i32 %325, %324
  %327 = add i32 %326, 1707086655
  %add32 = add nsw i32 90, %324
  store i32 %327, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %328 = load i32, i32* %c, align 4
  %329 = sub i32 120, -1263965133
  %330 = add i32 %329, %328
  %331 = add i32 %330, -1263965133
  %add34 = add nsw i32 120, %328
  store i32 %331, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %332 = load i32, i32* %c, align 4
  %333 = sub i32 0, 151
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add36 = add nsw i32 151, %332
  store i32 %336, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %338 = sub i32 181, 1591954718
  %339 = add i32 %338, %337
  %340 = add i32 %339, 1591954718
  %add38 = add nsw i32 181, %337
  store i32 %340, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %341 = load i32, i32* %c, align 4
  %342 = add i32 212, -2137549914
  %343 = add i32 %342, %341
  %344 = sub i32 %343, -2137549914
  %add40 = add nsw i32 212, %341
  store i32 %344, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1300230533
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1300230533
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 101220950, i32 109759848
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 243, %373
  %add42 = add nsw i32 243, %372
  store i32 %374, i32* %n, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -129038382
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -129038382
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 903431984, i32 109759848
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %403 = sub i32 0, 273
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add44 = add nsw i32 273, %402
  store i32 %406, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %407 = load i32, i32* %c, align 4
  %408 = add i32 304, -1024474653
  %409 = add i32 %408, %407
  %410 = sub i32 %409, -1024474653
  %add46 = add nsw i32 304, %407
  store i32 %410, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %411 = load i32, i32* %c, align 4
  %412 = sub i32 0, 334
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add48 = add nsw i32 334, %411
  store i32 %415, i32* %n, align 4
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

NewDefault138:                                    ; preds = %loopEntry
  store i32 2007504264, i32* %switchVar
  br label %loopEnd

sw.epilog49:                                      ; preds = %loopEntry
  store i32 -661076852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %418 = add i32 %417, 393233433
  %419 = sub i32 %418, 4
  %420 = sub i32 %419, 393233433
  %_ = sub i32 %417, 4
  %gen = mul i32 %420, 4
  %421 = add i32 %417, -1712428817
  %422 = sub i32 %421, 4
  %423 = sub i32 %422, -1712428817
  %_51 = sub i32 %417, 4
  %gen52 = mul i32 %423, 4
  %_53 = shl i32 %417, 4
  %424 = sub i32 0, -1605030667
  %425 = sub i32 %424, %417
  %426 = add i32 %425, -1605030667
  %_54 = sub i32 0, %417
  %427 = sub i32 0, %426
  %428 = sub i32 0, 4
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen55 = add i32 %426, 4
  %rem1alteredBB = srem i32 %417, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1094174419, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %c, align 4
  %432 = sub i32 0, %431
  %433 = add i32 60, %432
  %_57 = sub i32 60, %431
  %gen58 = mul i32 %433, %431
  %434 = sub i32 0, %431
  %435 = add i32 60, %434
  %_59 = sub i32 60, %431
  %gen60 = mul i32 %435, %431
  %436 = sub i32 0, %431
  %437 = add i32 60, %436
  %_61 = sub i32 60, %431
  %gen62 = mul i32 %437, %431
  %_63 = shl i32 60, %431
  %438 = sub i32 60, 246118514
  %439 = sub i32 %438, %431
  %440 = add i32 %439, 246118514
  %_64 = sub i32 60, %431
  %gen65 = mul i32 %440, %431
  %441 = sub i32 0, 1187958719
  %442 = sub i32 %441, 60
  %443 = add i32 %442, 1187958719
  %_66 = sub i32 0, 60
  %444 = sub i32 %443, -165122480
  %445 = add i32 %444, %431
  %446 = add i32 %445, -165122480
  %gen67 = add i32 %443, %431
  %447 = sub i32 0, 985061527
  %448 = sub i32 %447, 60
  %449 = add i32 %448, 985061527
  %_68 = sub i32 0, 60
  %450 = sub i32 %449, 1648302230
  %451 = add i32 %450, %431
  %452 = add i32 %451, 1648302230
  %gen69 = add i32 %449, %431
  %453 = add i32 60, 786987416
  %454 = add i32 %453, %431
  %455 = sub i32 %454, 786987416
  %add7alteredBB = add nsw i32 60, %431
  store i32 %455, i32* %n, align 4
  store i32 727615801, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %c, align 4
  %_74 = shl i32 213, %456
  %457 = sub i32 0, 213
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add17alteredBB = add nsw i32 213, %456
  store i32 %460, i32* %n, align 4
  store i32 -952480633, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  %462 = sub i32 0, %461
  %463 = add i32 244, %462
  %_79 = sub i32 244, %461
  %gen80 = mul i32 %463, %461
  %464 = sub i32 244, -717798406
  %465 = sub i32 %464, %461
  %466 = add i32 %465, -717798406
  %_81 = sub i32 244, %461
  %gen82 = mul i32 %466, %461
  %_83 = shl i32 244, %461
  %467 = add i32 244, 332071364
  %468 = sub i32 %467, %461
  %469 = sub i32 %468, 332071364
  %_84 = sub i32 244, %461
  %gen85 = mul i32 %469, %461
  %470 = sub i32 0, 244
  %471 = sub i32 0, %461
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add19alteredBB = add nsw i32 244, %461
  store i32 %473, i32* %n, align 4
  store i32 -1311757198, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %c, align 4
  %_90 = shl i32 305, %474
  %475 = add i32 305, 1062273327
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 1062273327
  %_91 = sub i32 305, %474
  %gen92 = mul i32 %477, %474
  %478 = sub i32 0, -514396580
  %479 = sub i32 %478, 305
  %480 = add i32 %479, -514396580
  %_93 = sub i32 0, 305
  %481 = sub i32 0, %474
  %482 = sub i32 %480, %481
  %gen94 = add i32 %480, %474
  %483 = sub i32 305, 1003780601
  %484 = sub i32 %483, %474
  %485 = add i32 %484, 1003780601
  %_95 = sub i32 305, %474
  %gen96 = mul i32 %485, %474
  %486 = sub i32 0, %474
  %487 = add i32 305, %486
  %_97 = sub i32 305, %474
  %gen98 = mul i32 %487, %474
  %488 = sub i32 0, %474
  %489 = sub i32 305, %488
  %add23alteredBB = add nsw i32 305, %474
  store i32 %489, i32* %n, align 4
  store i32 -1347639817, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -625222920, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %c, align 4
  %491 = sub i32 0, 243
  %492 = add i32 0, %491
  %_107 = sub i32 0, 243
  %493 = sub i32 0, %492
  %494 = sub i32 0, %490
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen108 = add i32 %492, %490
  %497 = add i32 243, 481756382
  %498 = sub i32 %497, %490
  %499 = sub i32 %498, 481756382
  %_109 = sub i32 243, %490
  %gen110 = mul i32 %499, %490
  %500 = add i32 243, -1079399734
  %501 = sub i32 %500, %490
  %502 = sub i32 %501, -1079399734
  %_111 = sub i32 243, %490
  %gen112 = mul i32 %502, %490
  %503 = sub i32 243, -491710229
  %504 = add i32 %503, %490
  %505 = add i32 %504, -491710229
  %add42alteredBB = add nsw i32 243, %490
  store i32 %505, i32* %n, align 4
  store i32 101220950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %sw.epilog49, %NewDefault138, %sw.bb47, %sw.bb45, %sw.bb43, %originalBBpart2114, %originalBB106, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb26, %LeafBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %if.else, %originalBBpart2104, %originalBB102, %sw.epilog, %NewDefault, %sw.bb24, %originalBBpart2100, %originalBB89, %sw.bb22, %sw.bb20, %originalBBpart287, %originalBB78, %sw.bb18, %originalBBpart276, %originalBB73, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart271, %originalBB56, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %LeafBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
