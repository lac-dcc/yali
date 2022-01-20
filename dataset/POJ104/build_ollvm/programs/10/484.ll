; ModuleID = 'source-C-CXX/10/484.c'
source_filename = "source-C-CXX/10/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem220 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1520706615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1520706615, label %first
    i32 1340518941, label %lor.lhs.false
    i32 -572804943, label %originalBB
    i32 -90267272, label %originalBBpart2
    i32 -1434092480, label %land.lhs.true
    i32 1769533445, label %if.then
    i32 -1389588371, label %NodeBlock178
    i32 -1692292106, label %NodeBlock176
    i32 1795305755, label %NodeBlock174
    i32 -1353607258, label %NodeBlock172
    i32 -186679378, label %LeafBlock170
    i32 499413400, label %NodeBlock168
    i32 -601984343, label %NodeBlock166
    i32 152684535, label %NodeBlock164
    i32 -259180384, label %NodeBlock162
    i32 904719950, label %NodeBlock160
    i32 -445377814, label %NodeBlock158
    i32 -18201176, label %NodeBlock
    i32 -821863208, label %LeafBlock
    i32 -1788407461, label %sw.bb
    i32 345162930, label %sw.bb5
    i32 1534575871, label %originalBB65
    i32 598144918, label %originalBBpart272
    i32 1593376031, label %sw.bb6
    i32 734585397, label %sw.bb8
    i32 -293337401, label %originalBB74
    i32 -794541030, label %originalBBpart284
    i32 1918583546, label %sw.bb10
    i32 -679425209, label %sw.bb12
    i32 127718994, label %originalBB86
    i32 1464181635, label %originalBBpart297
    i32 -549317944, label %sw.bb14
    i32 -192674306, label %sw.bb16
    i32 -903631081, label %sw.bb18
    i32 57388743, label %sw.bb20
    i32 105681631, label %sw.bb22
    i32 -1628536259, label %sw.bb24
    i32 -39362130, label %NewDefault
    i32 -1131268208, label %sw.epilog
    i32 771241688, label %if.end
    i32 -637927933, label %originalBB99
    i32 -247732039, label %originalBBpart2107
    i32 992874253, label %land.lhs.true29
    i32 1226673228, label %lor.lhs.false32
    i32 -2044087563, label %originalBB109
    i32 1826595917, label %originalBBpart2124
    i32 -384383065, label %if.then35
    i32 1100738948, label %NodeBlock205
    i32 505630247, label %NodeBlock203
    i32 -1619410871, label %NodeBlock201
    i32 1349386732, label %NodeBlock199
    i32 -744526547, label %LeafBlock197
    i32 -2019358912, label %NodeBlock195
    i32 477812470, label %NodeBlock193
    i32 -1808103298, label %NodeBlock191
    i32 -2039272410, label %NodeBlock189
    i32 -1223907265, label %NodeBlock187
    i32 -2091087717, label %NodeBlock185
    i32 903462456, label %NodeBlock183
    i32 1735613473, label %LeafBlock181
    i32 -1878575558, label %sw.bb36
    i32 1377499277, label %sw.bb37
    i32 -595664378, label %sw.bb39
    i32 -333745368, label %sw.bb41
    i32 -1363184558, label %sw.bb43
    i32 -423700975, label %sw.bb45
    i32 -1130101883, label %sw.bb47
    i32 2058760223, label %originalBB126
    i32 1866948932, label %originalBBpart2137
    i32 -2143627319, label %sw.bb49
    i32 1645096760, label %sw.bb51
    i32 887999762, label %sw.bb53
    i32 -1812199413, label %originalBB139
    i32 -1199560721, label %originalBBpart2156
    i32 -1839794096, label %sw.bb55
    i32 1499897143, label %sw.bb57
    i32 1537277480, label %NewDefault180
    i32 -1356403499, label %sw.epilog59
    i32 -1089413968, label %if.end61
    i32 -1149283040, label %originalBBalteredBB
    i32 -428438202, label %originalBB65alteredBB
    i32 1501607910, label %originalBB74alteredBB
    i32 -286597890, label %originalBB86alteredBB
    i32 272398989, label %originalBB99alteredBB
    i32 1554193073, label %originalBB109alteredBB
    i32 -1226588152, label %originalBB126alteredBB
    i32 -118562764, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1769533445, i32 1340518941
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 924183823
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 924183823
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
  %28 = select i1 %26, i32 -572804943, i32 -1149283040
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -293402846
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -293402846
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -90267272, i32 -1149283040
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1434092480, i32 771241688
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 1769533445, i32 771241688
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  store i32 %48, i32* %.reg2mem
  store i32 -1389588371, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem
  %Pivot179 = icmp slt i32 %.reload219, 7
  %49 = select i1 %Pivot179, i32 152684535, i32 -1692292106
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot177 = icmp slt i32 %.reload212, 10
  %50 = select i1 %Pivot177, i32 499413400, i32 1795305755
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem
  %Pivot175 = icmp slt i32 %.reload209, 11
  %51 = select i1 %Pivot175, i32 57388743, i32 -1353607258
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem
  %Pivot173 = icmp slt i32 %.reload208, 12
  %52 = select i1 %Pivot173, i32 105681631, i32 -186679378
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock170:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf171 = icmp eq i32 %.reload, 12
  %53 = select i1 %SwitchLeaf171, i32 -1628536259, i32 -39362130
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem
  %Pivot169 = icmp slt i32 %.reload211, 8
  %54 = select i1 %Pivot169, i32 -549317944, i32 -601984343
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem
  %Pivot167 = icmp slt i32 %.reload210, 9
  %55 = select i1 %Pivot167, i32 -192674306, i32 -903631081
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem
  %Pivot165 = icmp slt i32 %.reload218, 4
  %56 = select i1 %Pivot165, i32 -445377814, i32 -259180384
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload214, 5
  %57 = select i1 %Pivot163, i32 734585397, i32 904719950
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem
  %Pivot161 = icmp slt i32 %.reload213, 6
  %58 = select i1 %Pivot161, i32 1918583546, i32 -679425209
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload217, 2
  %59 = select i1 %Pivot159, i32 -821863208, i32 -18201176
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload215, 3
  %60 = select i1 %Pivot, i32 345162930, i32 1593376031
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload216, 1
  %61 = select i1 %SwitchLeaf, i32 -1788407461, i32 -39362130
  store i32 %61, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  store i32 %62, i32* %x, align 4
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1535327357
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1535327357
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1534575871, i32 -428438202
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %91 = sub i32 31, 610988297
  %92 = add i32 %91, %90
  %93 = add i32 %92, 610988297
  %add = add nsw i32 31, %90
  store i32 %93, i32* %x, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 598144918, i32 -428438202
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %121 = add i32 59, -1321519961
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1321519961
  %add7 = add nsw i32 59, %120
  store i32 %123, i32* %x, align 4
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -293337401, i32 1501607910
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = sub i32 90, -2038158433
  %152 = add i32 %151, %150
  %153 = add i32 %152, -2038158433
  %add9 = add nsw i32 90, %150
  store i32 %153, i32* %x, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1827104926
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1827104926
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -794541030, i32 1501607910
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = sub i32 120, -302359095
  %183 = add i32 %182, %181
  %184 = add i32 %183, -302359095
  %add11 = add nsw i32 120, %181
  store i32 %184, i32* %x, align 4
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -997289280
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -997289280
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 127718994, i32 -286597890
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %212 = load i32, i32* %d, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 151, %213
  %add13 = add nsw i32 151, %212
  store i32 %214, i32* %x, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -205237554
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -205237554
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1464181635, i32 -286597890
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %243 = add i32 181, -1685666530
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -1685666530
  %add15 = add nsw i32 181, %242
  store i32 %245, i32* %x, align 4
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %247 = sub i32 212, -1181909462
  %248 = add i32 %247, %246
  %249 = add i32 %248, -1181909462
  %add17 = add nsw i32 212, %246
  store i32 %249, i32* %x, align 4
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = sub i32 243, -1208848862
  %252 = add i32 %251, %250
  %253 = add i32 %252, -1208848862
  %add19 = add nsw i32 243, %250
  store i32 %253, i32* %x, align 4
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 273, %255
  %add21 = add nsw i32 273, %254
  store i32 %256, i32* %x, align 4
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = sub i32 304, -1363641481
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1363641481
  %add23 = add nsw i32 304, %257
  store i32 %260, i32* %x, align 4
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %261 = load i32, i32* %d, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 334, %262
  %add25 = add nsw i32 334, %261
  store i32 %263, i32* %x, align 4
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1131268208, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %264 = load i32, i32* %x, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 771241688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -637927933, i32 272398989
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %rem27 = srem i32 %291, 4
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1615409752
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1615409752
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -247732039, i32 272398989
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %319 = select i1 %cmp28.reload, i32 992874253, i32 1226673228
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %320 = load i32, i32* %y, align 4
  %rem30 = srem i32 %320, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %321 = select i1 %cmp31, i32 -384383065, i32 1226673228
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 359369936
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 359369936
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -2044087563, i32 1554193073
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %349 = load i32, i32* %y, align 4
  %rem33 = srem i32 %349, 400
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 2059492936
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2059492936
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1826595917, i32 1554193073
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %365 = select i1 %cmp34.reload, i32 -384383065, i32 -1089413968
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  store i32 %366, i32* %.reg2mem220
  store i32 1100738948, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem220
  %Pivot206 = icmp slt i32 %.reload233, 7
  %367 = select i1 %Pivot206, i32 -1808103298, i32 505630247
  store i32 %367, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem220
  %Pivot204 = icmp slt i32 %.reload226, 10
  %368 = select i1 %Pivot204, i32 -2019358912, i32 -1619410871
  store i32 %368, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem220
  %Pivot202 = icmp slt i32 %.reload223, 11
  %369 = select i1 %Pivot202, i32 887999762, i32 1349386732
  store i32 %369, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem220
  %Pivot200 = icmp slt i32 %.reload222, 12
  %370 = select i1 %Pivot200, i32 -1839794096, i32 -744526547
  store i32 %370, i32* %switchVar
  br label %loopEnd

LeafBlock197:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem220
  %SwitchLeaf198 = icmp eq i32 %.reload221, 12
  %371 = select i1 %SwitchLeaf198, i32 1499897143, i32 1537277480
  store i32 %371, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem220
  %Pivot196 = icmp slt i32 %.reload225, 8
  %372 = select i1 %Pivot196, i32 -1130101883, i32 477812470
  store i32 %372, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem220
  %Pivot194 = icmp slt i32 %.reload224, 9
  %373 = select i1 %Pivot194, i32 -2143627319, i32 1645096760
  store i32 %373, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem220
  %Pivot192 = icmp slt i32 %.reload232, 4
  %374 = select i1 %Pivot192, i32 -2091087717, i32 -2039272410
  store i32 %374, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem220
  %Pivot190 = icmp slt i32 %.reload228, 5
  %375 = select i1 %Pivot190, i32 -333745368, i32 -1223907265
  store i32 %375, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem220
  %Pivot188 = icmp slt i32 %.reload227, 6
  %376 = select i1 %Pivot188, i32 -1363184558, i32 -423700975
  store i32 %376, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem220
  %Pivot186 = icmp slt i32 %.reload231, 2
  %377 = select i1 %Pivot186, i32 1735613473, i32 903462456
  store i32 %377, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem220
  %Pivot184 = icmp slt i32 %.reload229, 3
  %378 = select i1 %Pivot184, i32 1377499277, i32 -595664378
  store i32 %378, i32* %switchVar
  br label %loopEnd

LeafBlock181:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem220
  %SwitchLeaf182 = icmp eq i32 %.reload230, 1
  %379 = select i1 %SwitchLeaf182, i32 -1878575558, i32 1537277480
  store i32 %379, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %380 = load i32, i32* %d, align 4
  store i32 %380, i32* %x, align 4
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %381 = load i32, i32* %d, align 4
  %382 = add i32 31, -1773775040
  %383 = add i32 %382, %381
  %384 = sub i32 %383, -1773775040
  %add38 = add nsw i32 31, %381
  store i32 %384, i32* %x, align 4
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %385 = load i32, i32* %d, align 4
  %386 = sub i32 0, 60
  %387 = sub i32 0, %385
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add40 = add nsw i32 60, %385
  store i32 %389, i32* %x, align 4
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %390 = load i32, i32* %d, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 91, %391
  %add42 = add nsw i32 91, %390
  store i32 %392, i32* %x, align 4
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = sub i32 121, 1438354394
  %395 = add i32 %394, %393
  %396 = add i32 %395, 1438354394
  %add44 = add nsw i32 121, %393
  store i32 %396, i32* %x, align 4
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %398 = sub i32 152, -781091665
  %399 = add i32 %398, %397
  %400 = add i32 %399, -781091665
  %add46 = add nsw i32 152, %397
  store i32 %400, i32* %x, align 4
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1688872525
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1688872525
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2058760223, i32 -1226588152
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %416 = load i32, i32* %d, align 4
  %417 = sub i32 182, 1604625415
  %418 = add i32 %417, %416
  %419 = add i32 %418, 1604625415
  %add48 = add nsw i32 182, %416
  store i32 %419, i32* %x, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -751301105
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -751301105
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1866948932, i32 -1226588152
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %447 = load i32, i32* %d, align 4
  %448 = sub i32 213, -33540623
  %449 = add i32 %448, %447
  %450 = add i32 %449, -33540623
  %add50 = add nsw i32 213, %447
  store i32 %450, i32* %x, align 4
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %452 = add i32 244, -852545572
  %453 = add i32 %452, %451
  %454 = sub i32 %453, -852545572
  %add52 = add nsw i32 244, %451
  store i32 %454, i32* %x, align 4
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1769054947
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1769054947
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1812199413, i32 -118562764
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %470 = load i32, i32* %d, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 274, %471
  %add54 = add nsw i32 274, %470
  store i32 %472, i32* %x, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1199560721, i32 -118562764
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %487 = load i32, i32* %d, align 4
  %488 = add i32 305, 618553223
  %489 = add i32 %488, %487
  %490 = sub i32 %489, 618553223
  %add56 = add nsw i32 305, %487
  store i32 %490, i32* %x, align 4
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %491 = load i32, i32* %d, align 4
  %492 = sub i32 0, 335
  %493 = sub i32 0, %491
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add58 = add nsw i32 335, %491
  store i32 %495, i32* %x, align 4
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

NewDefault180:                                    ; preds = %loopEntry
  store i32 -1356403499, i32* %switchVar
  br label %loopEnd

sw.epilog59:                                      ; preds = %loopEntry
  %496 = load i32, i32* %x, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 -1089413968, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %y, align 4
  %498 = sub i32 %497, -848268212
  %499 = sub i32 %498, 100
  %500 = add i32 %499, -848268212
  %_ = sub i32 %497, 100
  %gen = mul i32 %500, 100
  %_62 = shl i32 %497, 100
  %501 = add i32 %497, 778183156
  %502 = sub i32 %501, 100
  %503 = sub i32 %502, 778183156
  %_63 = sub i32 %497, 100
  %gen64 = mul i32 %503, 100
  %rem1alteredBB = srem i32 %497, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -572804943, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %d, align 4
  %_66 = shl i32 31, %504
  %_67 = shl i32 31, %504
  %505 = add i32 0, 261928852
  %506 = sub i32 %505, 31
  %507 = sub i32 %506, 261928852
  %_68 = sub i32 0, 31
  %508 = add i32 %507, -735093887
  %509 = add i32 %508, %504
  %510 = sub i32 %509, -735093887
  %gen69 = add i32 %507, %504
  %_70 = shl i32 31, %504
  %511 = sub i32 31, 1380581172
  %512 = add i32 %511, %504
  %513 = add i32 %512, 1380581172
  %addalteredBB = add nsw i32 31, %504
  store i32 %513, i32* %x, align 4
  store i32 1534575871, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %d, align 4
  %515 = sub i32 0, 657311094
  %516 = sub i32 %515, 90
  %517 = add i32 %516, 657311094
  %_75 = sub i32 0, 90
  %518 = sub i32 0, %517
  %519 = sub i32 0, %514
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen76 = add i32 %517, %514
  %522 = add i32 90, -636149331
  %523 = sub i32 %522, %514
  %524 = sub i32 %523, -636149331
  %_77 = sub i32 90, %514
  %gen78 = mul i32 %524, %514
  %525 = add i32 0, 77329610
  %526 = sub i32 %525, 90
  %527 = sub i32 %526, 77329610
  %_79 = sub i32 0, 90
  %528 = sub i32 0, %514
  %529 = sub i32 %527, %528
  %gen80 = add i32 %527, %514
  %_81 = shl i32 90, %514
  %_82 = shl i32 90, %514
  %530 = sub i32 0, 90
  %531 = sub i32 0, %514
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add9alteredBB = add nsw i32 90, %514
  store i32 %533, i32* %x, align 4
  store i32 -293337401, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %d, align 4
  %_87 = shl i32 151, %534
  %535 = sub i32 151, 1362190950
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1362190950
  %_88 = sub i32 151, %534
  %gen89 = mul i32 %537, %534
  %538 = sub i32 0, %534
  %539 = add i32 151, %538
  %_90 = sub i32 151, %534
  %gen91 = mul i32 %539, %534
  %540 = sub i32 151, 324440195
  %541 = sub i32 %540, %534
  %542 = add i32 %541, 324440195
  %_92 = sub i32 151, %534
  %gen93 = mul i32 %542, %534
  %543 = add i32 0, 1557016913
  %544 = sub i32 %543, 151
  %545 = sub i32 %544, 1557016913
  %_94 = sub i32 0, 151
  %546 = sub i32 0, %534
  %547 = sub i32 %545, %546
  %gen95 = add i32 %545, %534
  %548 = sub i32 151, -1514738045
  %549 = add i32 %548, %534
  %550 = add i32 %549, -1514738045
  %add13alteredBB = add nsw i32 151, %534
  store i32 %550, i32* %x, align 4
  store i32 127718994, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %y, align 4
  %_100 = shl i32 %551, 4
  %_101 = shl i32 %551, 4
  %552 = sub i32 0, 4
  %553 = add i32 %551, %552
  %_102 = sub i32 %551, 4
  %gen103 = mul i32 %553, 4
  %554 = sub i32 %551, 340317833
  %555 = sub i32 %554, 4
  %556 = add i32 %555, 340317833
  %_104 = sub i32 %551, 4
  %gen105 = mul i32 %556, 4
  %rem27alteredBB = srem i32 %551, 4
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -637927933, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %y, align 4
  %558 = add i32 %557, -1842585423
  %559 = sub i32 %558, 400
  %560 = sub i32 %559, -1842585423
  %_110 = sub i32 %557, 400
  %gen111 = mul i32 %560, 400
  %561 = sub i32 0, %557
  %562 = add i32 0, %561
  %_112 = sub i32 0, %557
  %563 = sub i32 0, %562
  %564 = sub i32 0, 400
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen113 = add i32 %562, 400
  %567 = add i32 %557, -382631095
  %568 = sub i32 %567, 400
  %569 = sub i32 %568, -382631095
  %_114 = sub i32 %557, 400
  %gen115 = mul i32 %569, 400
  %570 = sub i32 0, 400
  %571 = add i32 %557, %570
  %_116 = sub i32 %557, 400
  %gen117 = mul i32 %571, 400
  %_118 = shl i32 %557, 400
  %572 = sub i32 %557, 688191192
  %573 = sub i32 %572, 400
  %574 = add i32 %573, 688191192
  %_119 = sub i32 %557, 400
  %gen120 = mul i32 %574, 400
  %575 = sub i32 0, 1934426128
  %576 = sub i32 %575, %557
  %577 = add i32 %576, 1934426128
  %_121 = sub i32 0, %557
  %578 = add i32 %577, 1359857694
  %579 = add i32 %578, 400
  %580 = sub i32 %579, 1359857694
  %gen122 = add i32 %577, 400
  %rem33alteredBB = srem i32 %557, 400
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 -2044087563, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %d, align 4
  %582 = add i32 0, -1563885283
  %583 = sub i32 %582, 182
  %584 = sub i32 %583, -1563885283
  %_127 = sub i32 0, 182
  %585 = sub i32 0, %581
  %586 = sub i32 %584, %585
  %gen128 = add i32 %584, %581
  %587 = sub i32 0, %581
  %588 = add i32 182, %587
  %_129 = sub i32 182, %581
  %gen130 = mul i32 %588, %581
  %589 = add i32 0, 312309382
  %590 = sub i32 %589, 182
  %591 = sub i32 %590, 312309382
  %_131 = sub i32 0, 182
  %592 = add i32 %591, 654493139
  %593 = add i32 %592, %581
  %594 = sub i32 %593, 654493139
  %gen132 = add i32 %591, %581
  %595 = sub i32 0, -94535015
  %596 = sub i32 %595, 182
  %597 = add i32 %596, -94535015
  %_133 = sub i32 0, 182
  %598 = sub i32 0, %597
  %599 = sub i32 0, %581
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen134 = add i32 %597, %581
  %_135 = shl i32 182, %581
  %602 = add i32 182, -334616029
  %603 = add i32 %602, %581
  %604 = sub i32 %603, -334616029
  %add48alteredBB = add nsw i32 182, %581
  store i32 %604, i32* %x, align 4
  store i32 2058760223, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %d, align 4
  %606 = add i32 0, 756524076
  %607 = sub i32 %606, 274
  %608 = sub i32 %607, 756524076
  %_140 = sub i32 0, 274
  %609 = sub i32 0, %608
  %610 = sub i32 0, %605
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen141 = add i32 %608, %605
  %_142 = shl i32 274, %605
  %613 = sub i32 0, 274
  %614 = add i32 0, %613
  %_143 = sub i32 0, 274
  %615 = sub i32 %614, -1269634364
  %616 = add i32 %615, %605
  %617 = add i32 %616, -1269634364
  %gen144 = add i32 %614, %605
  %618 = sub i32 0, 274
  %619 = add i32 0, %618
  %_145 = sub i32 0, 274
  %620 = sub i32 %619, -746222203
  %621 = add i32 %620, %605
  %622 = add i32 %621, -746222203
  %gen146 = add i32 %619, %605
  %623 = add i32 274, -431382794
  %624 = sub i32 %623, %605
  %625 = sub i32 %624, -431382794
  %_147 = sub i32 274, %605
  %gen148 = mul i32 %625, %605
  %626 = sub i32 274, -1000498374
  %627 = sub i32 %626, %605
  %628 = add i32 %627, -1000498374
  %_149 = sub i32 274, %605
  %gen150 = mul i32 %628, %605
  %629 = sub i32 274, 1679138421
  %630 = sub i32 %629, %605
  %631 = add i32 %630, 1679138421
  %_151 = sub i32 274, %605
  %gen152 = mul i32 %631, %605
  %632 = sub i32 0, 1049000749
  %633 = sub i32 %632, 274
  %634 = add i32 %633, 1049000749
  %_153 = sub i32 0, 274
  %635 = sub i32 %634, -2134903867
  %636 = add i32 %635, %605
  %637 = add i32 %636, -2134903867
  %gen154 = add i32 %634, %605
  %638 = sub i32 274, 1960951857
  %639 = add i32 %638, %605
  %640 = add i32 %639, 1960951857
  %add54alteredBB = add nsw i32 274, %605
  store i32 %640, i32* %x, align 4
  store i32 -1812199413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %sw.epilog59, %NewDefault180, %sw.bb57, %sw.bb55, %originalBBpart2156, %originalBB139, %sw.bb53, %sw.bb51, %sw.bb49, %originalBBpart2137, %originalBB126, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb36, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %if.then35, %originalBBpart2124, %originalBB109, %lor.lhs.false32, %land.lhs.true29, %originalBBpart2107, %originalBB99, %if.end, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart297, %originalBB86, %sw.bb12, %sw.bb10, %originalBBpart284, %originalBB74, %sw.bb8, %sw.bb6, %originalBBpart272, %originalBB65, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
