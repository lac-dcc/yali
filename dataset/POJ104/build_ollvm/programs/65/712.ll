; ModuleID = 'source-C-CXX/65/712.c'
source_filename = "source-C-CXX/65/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sun.\00", align 1
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
  %rem44.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  %t = alloca i32, align 4
  %tt = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nian, i32* %yue, i32* %ri)
  %0 = load i32, i32* %nian, align 4
  %1 = add i32 %0, 28258124
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 28258124
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %3, 1
  %4 = load i32, i32* %nian, align 4
  %5 = add i32 %4, -145958424
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -145958424
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %7, 4
  %8 = sub i32 %mul, 1201409896
  %9 = add i32 %8, %div
  %10 = add i32 %9, 1201409896
  %add = add nsw i32 %mul, %div
  %11 = load i32, i32* %nian, align 4
  %12 = sub i32 %11, 1319025007
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1319025007
  %sub2 = sub nsw i32 %11, 1
  %div3 = sdiv i32 %14, 100
  %15 = add i32 %10, 752167086
  %16 = sub i32 %15, %div3
  %17 = sub i32 %16, 752167086
  %sub4 = sub nsw i32 %10, %div3
  %18 = load i32, i32* %nian, align 4
  %19 = sub i32 %18, -926836817
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -926836817
  %sub5 = sub nsw i32 %18, 1
  %div6 = sdiv i32 %21, 400
  %22 = sub i32 0, %17
  %23 = sub i32 0, %div6
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add7 = add nsw i32 %17, %div6
  store i32 %25, i32* %tt, align 4
  %26 = load i32, i32* %nian, align 4
  %rem = srem i32 %26, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 370537534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 370537534, label %first
    i32 1978285979, label %lor.lhs.false
    i32 -1136538908, label %land.lhs.true
    i32 739052618, label %if.then
    i32 -1873202766, label %if.else
    i32 1046593910, label %if.end
    i32 -1659634868, label %NodeBlock142
    i32 1662810948, label %NodeBlock140
    i32 646473292, label %NodeBlock138
    i32 1239149455, label %NodeBlock136
    i32 1916958549, label %LeafBlock134
    i32 1133135567, label %NodeBlock132
    i32 1021004161, label %NodeBlock130
    i32 -2104723373, label %NodeBlock128
    i32 -1910899640, label %NodeBlock126
    i32 534864875, label %NodeBlock124
    i32 1328975602, label %NodeBlock
    i32 -1168954705, label %LeafBlock
    i32 -1591598044, label %sw.bb
    i32 949283477, label %sw.bb12
    i32 -397536872, label %sw.bb14
    i32 -912528022, label %sw.bb17
    i32 -866554544, label %sw.bb20
    i32 -948328180, label %originalBB
    i32 663370367, label %originalBBpart2
    i32 850252560, label %sw.bb23
    i32 1853255071, label %originalBB65
    i32 -844214688, label %originalBBpart272
    i32 -465686412, label %sw.bb26
    i32 821122237, label %sw.bb29
    i32 1971938647, label %sw.bb32
    i32 -1274037636, label %originalBB74
    i32 1189274320, label %originalBBpart284
    i32 -2044437853, label %sw.bb35
    i32 -409852615, label %sw.bb38
    i32 -795912568, label %NewDefault
    i32 -250485773, label %sw.default
    i32 1038910458, label %originalBB86
    i32 357291734, label %originalBBpart2114
    i32 59659662, label %sw.epilog
    i32 1023073040, label %NodeBlock157
    i32 -739295751, label %NodeBlock155
    i32 376017745, label %NodeBlock153
    i32 826891529, label %LeafBlock151
    i32 -2077397452, label %NodeBlock149
    i32 845984757, label %NodeBlock147
    i32 -793511102, label %LeafBlock145
    i32 1889630579, label %sw.bb45
    i32 2024799536, label %originalBB116
    i32 -640544483, label %originalBBpart2118
    i32 258031670, label %sw.bb47
    i32 -2121925970, label %sw.bb49
    i32 561826843, label %originalBB120
    i32 -1507047482, label %originalBBpart2122
    i32 -439392141, label %sw.bb51
    i32 729439616, label %sw.bb53
    i32 -1771605322, label %sw.bb55
    i32 -818681271, label %NewDefault144
    i32 -978527013, label %sw.default57
    i32 -1471248020, label %sw.epilog59
    i32 -142880658, label %originalBBalteredBB
    i32 -68641613, label %originalBB65alteredBB
    i32 491983589, label %originalBB74alteredBB
    i32 841341444, label %originalBB86alteredBB
    i32 -1037541071, label %originalBB116alteredBB
    i32 1138529605, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %27 = select i1 %cmp, i32 739052618, i32 1978285979
  store i32 %27, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* %nian, align 4
  %rem8 = srem i32 %28, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %29 = select i1 %cmp9, i32 -1136538908, i32 -1873202766
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %nian, align 4
  %rem10 = srem i32 %30, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %31 = select i1 %cmp11, i32 739052618, i32 -1873202766
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %t, align 4
  store i32 1046593910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %t, align 4
  store i32 1046593910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %yue, align 4
  store i32 %32, i32* %.reg2mem
  store i32 -1659634868, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload170, 6
  %33 = select i1 %Pivot143, i32 -2104723373, i32 1662810948
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload164, 9
  %34 = select i1 %Pivot141, i32 1133135567, i32 646473292
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload161, 10
  %35 = select i1 %Pivot139, i32 1971938647, i32 1239149455
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload160, 11
  %36 = select i1 %Pivot137, i32 -2044437853, i32 1916958549
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock134:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf135 = icmp eq i32 %.reload, 11
  %37 = select i1 %SwitchLeaf135, i32 -409852615, i32 -795912568
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload163, 7
  %38 = select i1 %Pivot133, i32 850252560, i32 1021004161
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload162, 8
  %39 = select i1 %Pivot131, i32 -465686412, i32 821122237
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload169, 3
  %40 = select i1 %Pivot129, i32 1328975602, i32 -1910899640
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload166, 4
  %41 = select i1 %Pivot127, i32 -397536872, i32 534864875
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload165, 5
  %42 = select i1 %Pivot125, i32 -912528022, i32 -866554544
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload168, 2
  %43 = select i1 %Pivot, i32 -1168954705, i32 949283477
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload167, 1
  %44 = select i1 %SwitchLeaf, i32 -1591598044, i32 -795912568
  store i32 %44, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %45 = load i32, i32* %ri, align 4
  store i32 %45, i32* %a, align 4
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %46 = load i32, i32* %ri, align 4
  %47 = sub i32 31, 922732095
  %48 = add i32 %47, %46
  %49 = add i32 %48, 922732095
  %add13 = add nsw i32 31, %46
  store i32 %49, i32* %a, align 4
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %51 = add i32 31, 688212953
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 688212953
  %add15 = add nsw i32 31, %50
  %54 = load i32, i32* %ri, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add16 = add nsw i32 %53, %54
  store i32 %56, i32* %a, align 4
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %58 = add i32 62, 1275123517
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1275123517
  %add18 = add nsw i32 62, %57
  %61 = load i32, i32* %ri, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add19 = add nsw i32 %60, %61
  store i32 %65, i32* %a, align 4
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1732697094
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1732697094
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -948328180, i32 -142880658
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %94 = sub i32 0, 92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add21 = add nsw i32 92, %93
  %98 = load i32, i32* %ri, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add22 = add nsw i32 %97, %98
  store i32 %100, i32* %a, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 663370367, i32 -142880658
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1853255071, i32 -68641613
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = sub i32 123, 687640800
  %155 = add i32 %154, %153
  %156 = add i32 %155, 687640800
  %add24 = add nsw i32 123, %153
  %157 = load i32, i32* %ri, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %add25 = add nsw i32 %156, %157
  store i32 %159, i32* %a, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1002133868
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1002133868
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -844214688, i32 -68641613
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 153, %176
  %add27 = add nsw i32 153, %175
  %178 = load i32, i32* %ri, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add28 = add nsw i32 %177, %178
  store i32 %182, i32* %a, align 4
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = sub i32 0, 184
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add30 = add nsw i32 184, %183
  %188 = load i32, i32* %ri, align 4
  %189 = sub i32 %187, 1281857075
  %190 = add i32 %189, %188
  %191 = add i32 %190, 1281857075
  %add31 = add nsw i32 %187, %188
  store i32 %191, i32* %a, align 4
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1093909343
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1093909343
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1274037636, i32 491983589
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %220 = sub i32 215, 785398803
  %221 = add i32 %220, %219
  %222 = add i32 %221, 785398803
  %add33 = add nsw i32 215, %219
  %223 = load i32, i32* %ri, align 4
  %224 = sub i32 %222, 677759759
  %225 = add i32 %224, %223
  %226 = add i32 %225, 677759759
  %add34 = add nsw i32 %222, %223
  store i32 %226, i32* %a, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -535724757
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -535724757
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1189274320, i32 491983589
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %254 = load i32, i32* %t, align 4
  %255 = add i32 245, 36910284
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 36910284
  %add36 = add nsw i32 245, %254
  %258 = load i32, i32* %ri, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add37 = add nsw i32 %257, %258
  store i32 %262, i32* %a, align 4
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %263 = load i32, i32* %t, align 4
  %264 = add i32 276, 1726485920
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 1726485920
  %add39 = add nsw i32 276, %263
  %267 = load i32, i32* %ri, align 4
  %268 = sub i32 %266, -868132335
  %269 = add i32 %268, %267
  %270 = add i32 %269, -868132335
  %add40 = add nsw i32 %266, %267
  store i32 %270, i32* %a, align 4
  store i32 59659662, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -250485773, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1038910458, i32 841341444
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %285 = load i32, i32* %t, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 306, %286
  %add41 = add nsw i32 306, %285
  %288 = load i32, i32* %ri, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %287, %289
  %add42 = add nsw i32 %287, %288
  store i32 %290, i32* %a, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 357291734, i32 841341444
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 59659662, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %tt, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %317, %319
  %add43 = add nsw i32 %317, %318
  %rem44 = srem i32 %320, 7
  store i32 %rem44, i32* %rem44.reg2mem
  store i32 1023073040, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %rem44.reload176 = load volatile i32, i32* %rem44.reg2mem
  %Pivot158 = icmp slt i32 %rem44.reload176, 3
  %321 = select i1 %Pivot158, i32 -2077397452, i32 -739295751
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %rem44.reload172 = load volatile i32, i32* %rem44.reg2mem
  %Pivot156 = icmp slt i32 %rem44.reload172, 4
  %322 = select i1 %Pivot156, i32 -439392141, i32 376017745
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %rem44.reload171 = load volatile i32, i32* %rem44.reg2mem
  %Pivot154 = icmp slt i32 %rem44.reload171, 5
  %323 = select i1 %Pivot154, i32 729439616, i32 826891529
  store i32 %323, i32* %switchVar
  br label %loopEnd

LeafBlock151:                                     ; preds = %loopEntry
  %rem44.reload = load volatile i32, i32* %rem44.reg2mem
  %SwitchLeaf152 = icmp eq i32 %rem44.reload, 5
  %324 = select i1 %SwitchLeaf152, i32 -1771605322, i32 -818681271
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %rem44.reload175 = load volatile i32, i32* %rem44.reg2mem
  %Pivot150 = icmp slt i32 %rem44.reload175, 1
  %325 = select i1 %Pivot150, i32 -793511102, i32 845984757
  store i32 %325, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %rem44.reload173 = load volatile i32, i32* %rem44.reg2mem
  %Pivot148 = icmp slt i32 %rem44.reload173, 2
  %326 = select i1 %Pivot148, i32 258031670, i32 -2121925970
  store i32 %326, i32* %switchVar
  br label %loopEnd

LeafBlock145:                                     ; preds = %loopEntry
  %rem44.reload174 = load volatile i32, i32* %rem44.reg2mem
  %SwitchLeaf146 = icmp eq i32 %rem44.reload174, 0
  %327 = select i1 %SwitchLeaf146, i32 1889630579, i32 -818681271
  store i32 %327, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
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
  %353 = select i1 %351, i32 2024799536, i32 -1037541071
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -407486822
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -407486822
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -640544483, i32 -1037541071
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1471248020, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1471248020, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1396397872
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1396397872
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 561826843, i32 1138529605
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 532041216
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 532041216
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1507047482, i32 1138529605
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1471248020, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1471248020, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1471248020, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1471248020, i32* %switchVar
  br label %loopEnd

NewDefault144:                                    ; preds = %loopEntry
  store i32 -978527013, i32* %switchVar
  br label %loopEnd

sw.default57:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1471248020, i32* %switchVar
  br label %loopEnd

sw.epilog59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  %400 = add i32 92, 417899234
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 417899234
  %_ = sub i32 92, %399
  %gen = mul i32 %402, %399
  %403 = add i32 0, 834481784
  %404 = sub i32 %403, 92
  %405 = sub i32 %404, 834481784
  %_60 = sub i32 0, 92
  %406 = sub i32 0, %405
  %407 = sub i32 0, %399
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen61 = add i32 %405, %399
  %_62 = shl i32 92, %399
  %410 = sub i32 92, 523615558
  %411 = add i32 %410, %399
  %412 = add i32 %411, 523615558
  %add21alteredBB = add nsw i32 92, %399
  %413 = load i32, i32* %ri, align 4
  %_63 = shl i32 %412, %413
  %_64 = shl i32 %412, %413
  %414 = sub i32 0, %412
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add22alteredBB = add nsw i32 %412, %413
  store i32 %417, i32* %a, align 4
  store i32 -948328180, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %t, align 4
  %419 = sub i32 0, 123
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add24alteredBB = add nsw i32 123, %418
  %423 = load i32, i32* %ri, align 4
  %_66 = shl i32 %422, %423
  %_67 = shl i32 %422, %423
  %_68 = shl i32 %422, %423
  %424 = sub i32 %422, 1969762395
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 1969762395
  %_69 = sub i32 %422, %423
  %gen70 = mul i32 %426, %423
  %427 = add i32 %422, -373148712
  %428 = add i32 %427, %423
  %429 = sub i32 %428, -373148712
  %add25alteredBB = add nsw i32 %422, %423
  store i32 %429, i32* %a, align 4
  store i32 1853255071, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %t, align 4
  %431 = sub i32 215, -996270333
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -996270333
  %_75 = sub i32 215, %430
  %gen76 = mul i32 %433, %430
  %434 = add i32 0, 141874250
  %435 = sub i32 %434, 215
  %436 = sub i32 %435, 141874250
  %_77 = sub i32 0, 215
  %437 = add i32 %436, 2091684728
  %438 = add i32 %437, %430
  %439 = sub i32 %438, 2091684728
  %gen78 = add i32 %436, %430
  %440 = add i32 215, 1503492108
  %441 = add i32 %440, %430
  %442 = sub i32 %441, 1503492108
  %add33alteredBB = add nsw i32 215, %430
  %443 = load i32, i32* %ri, align 4
  %_79 = shl i32 %442, %443
  %444 = add i32 %442, 1414849783
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1414849783
  %_80 = sub i32 %442, %443
  %gen81 = mul i32 %446, %443
  %_82 = shl i32 %442, %443
  %447 = add i32 %442, -197245397
  %448 = add i32 %447, %443
  %449 = sub i32 %448, -197245397
  %add34alteredBB = add nsw i32 %442, %443
  store i32 %449, i32* %a, align 4
  store i32 -1274037636, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %t, align 4
  %451 = sub i32 0, %450
  %452 = add i32 306, %451
  %_87 = sub i32 306, %450
  %gen88 = mul i32 %452, %450
  %453 = sub i32 306, 2125802692
  %454 = sub i32 %453, %450
  %455 = add i32 %454, 2125802692
  %_89 = sub i32 306, %450
  %gen90 = mul i32 %455, %450
  %456 = sub i32 306, 1402928306
  %457 = sub i32 %456, %450
  %458 = add i32 %457, 1402928306
  %_91 = sub i32 306, %450
  %gen92 = mul i32 %458, %450
  %459 = sub i32 306, -1328811637
  %460 = sub i32 %459, %450
  %461 = add i32 %460, -1328811637
  %_93 = sub i32 306, %450
  %gen94 = mul i32 %461, %450
  %_95 = shl i32 306, %450
  %462 = add i32 306, -1966781890
  %463 = sub i32 %462, %450
  %464 = sub i32 %463, -1966781890
  %_96 = sub i32 306, %450
  %gen97 = mul i32 %464, %450
  %465 = sub i32 0, %450
  %466 = add i32 306, %465
  %_98 = sub i32 306, %450
  %gen99 = mul i32 %466, %450
  %467 = sub i32 0, 306
  %468 = add i32 0, %467
  %_100 = sub i32 0, 306
  %469 = add i32 %468, -1541502488
  %470 = add i32 %469, %450
  %471 = sub i32 %470, -1541502488
  %gen101 = add i32 %468, %450
  %472 = add i32 306, -1068627319
  %473 = sub i32 %472, %450
  %474 = sub i32 %473, -1068627319
  %_102 = sub i32 306, %450
  %gen103 = mul i32 %474, %450
  %_104 = shl i32 306, %450
  %475 = add i32 306, 957277132
  %476 = add i32 %475, %450
  %477 = sub i32 %476, 957277132
  %add41alteredBB = add nsw i32 306, %450
  %478 = load i32, i32* %ri, align 4
  %_105 = shl i32 %477, %478
  %479 = add i32 %477, -439712448
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -439712448
  %_106 = sub i32 %477, %478
  %gen107 = mul i32 %481, %478
  %482 = sub i32 %477, -33186156
  %483 = sub i32 %482, %478
  %484 = add i32 %483, -33186156
  %_108 = sub i32 %477, %478
  %gen109 = mul i32 %484, %478
  %_110 = shl i32 %477, %478
  %485 = sub i32 0, %477
  %486 = add i32 0, %485
  %_111 = sub i32 0, %477
  %487 = sub i32 %486, 847298170
  %488 = add i32 %487, %478
  %489 = add i32 %488, 847298170
  %gen112 = add i32 %486, %478
  %490 = sub i32 0, %478
  %491 = sub i32 %477, %490
  %add42alteredBB = add nsw i32 %477, %478
  store i32 %491, i32* %a, align 4
  store i32 1038910458, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2024799536, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 561826843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %sw.default57, %NewDefault144, %sw.bb55, %sw.bb53, %sw.bb51, %originalBBpart2122, %originalBB120, %sw.bb49, %sw.bb47, %originalBBpart2118, %originalBB116, %sw.bb45, %LeafBlock145, %NodeBlock147, %NodeBlock149, %LeafBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %sw.epilog, %originalBBpart2114, %originalBB86, %sw.default, %NewDefault, %sw.bb38, %sw.bb35, %originalBBpart284, %originalBB74, %sw.bb32, %sw.bb29, %sw.bb26, %originalBBpart272, %originalBB65, %sw.bb23, %originalBBpart2, %originalBB, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %LeafBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
