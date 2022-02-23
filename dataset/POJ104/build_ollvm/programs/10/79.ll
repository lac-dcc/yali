; ModuleID = 'source-C-CXX/10/79.c'
source_filename = "source-C-CXX/10/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem217 = alloca i32
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1890314735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1890314735, label %first
    i32 422908863, label %land.lhs.true
    i32 1714909810, label %land.lhs.true3
    i32 -1881375537, label %originalBB
    i32 1863802054, label %originalBBpart2
    i32 1970236880, label %if.then
    i32 1317890695, label %NodeBlock175
    i32 434099374, label %NodeBlock173
    i32 -1587298389, label %NodeBlock171
    i32 1495078880, label %NodeBlock169
    i32 1915126997, label %LeafBlock167
    i32 -545672829, label %NodeBlock165
    i32 -929450842, label %NodeBlock163
    i32 -1042014119, label %NodeBlock161
    i32 -1280937108, label %NodeBlock159
    i32 1173436557, label %NodeBlock157
    i32 -1654003645, label %NodeBlock155
    i32 829569882, label %NodeBlock
    i32 -220117308, label %LeafBlock
    i32 -575162186, label %sw.bb
    i32 1641563770, label %sw.bb6
    i32 1939598717, label %sw.bb8
    i32 949482028, label %sw.bb10
    i32 411804848, label %sw.bb12
    i32 -814136189, label %sw.bb14
    i32 -673731968, label %sw.bb16
    i32 1078852907, label %originalBB63
    i32 -702869639, label %originalBBpart272
    i32 2012577494, label %sw.bb18
    i32 746247239, label %originalBB74
    i32 1320824700, label %originalBBpart280
    i32 376487036, label %sw.bb20
    i32 1037280922, label %originalBB82
    i32 1138361056, label %originalBBpart295
    i32 -372236525, label %sw.bb22
    i32 717614795, label %sw.bb24
    i32 -1255118380, label %sw.bb26
    i32 1578544718, label %originalBB97
    i32 -80117343, label %originalBBpart2106
    i32 -1989008743, label %NewDefault
    i32 984210407, label %sw.epilog
    i32 -356272339, label %if.else
    i32 -1322237994, label %originalBB108
    i32 1216444725, label %originalBBpart2110
    i32 -160856685, label %NodeBlock202
    i32 -894665563, label %NodeBlock200
    i32 -380118190, label %NodeBlock198
    i32 -1410794877, label %NodeBlock196
    i32 1987563192, label %LeafBlock194
    i32 -1254367244, label %NodeBlock192
    i32 1106441627, label %NodeBlock190
    i32 1329574864, label %NodeBlock188
    i32 -269898162, label %NodeBlock186
    i32 909518418, label %NodeBlock184
    i32 -887434726, label %NodeBlock182
    i32 534016594, label %NodeBlock180
    i32 641236244, label %LeafBlock178
    i32 -1095019304, label %sw.bb28
    i32 -60903286, label %originalBB112
    i32 -554737821, label %originalBBpart2121
    i32 -262629462, label %sw.bb30
    i32 1999900649, label %sw.bb32
    i32 -174430653, label %sw.bb34
    i32 1565881680, label %sw.bb36
    i32 923190449, label %originalBB123
    i32 328842453, label %originalBBpart2133
    i32 524943118, label %sw.bb38
    i32 94571837, label %originalBB135
    i32 34592659, label %originalBBpart2139
    i32 41686300, label %sw.bb40
    i32 -1470352260, label %originalBB141
    i32 -386286547, label %originalBBpart2153
    i32 -897269007, label %sw.bb42
    i32 691040081, label %sw.bb44
    i32 -769573520, label %sw.bb46
    i32 -1660296290, label %sw.bb48
    i32 603087031, label %sw.bb50
    i32 -1002984286, label %NewDefault177
    i32 326772807, label %sw.epilog52
    i32 -742175683, label %if.end
    i32 1502791526, label %originalBBalteredBB
    i32 125834000, label %originalBB63alteredBB
    i32 895091497, label %originalBB74alteredBB
    i32 304772469, label %originalBB82alteredBB
    i32 972411683, label %originalBB97alteredBB
    i32 -2003233086, label %originalBB108alteredBB
    i32 691826846, label %originalBB112alteredBB
    i32 -1563876214, label %originalBB123alteredBB
    i32 182656175, label %originalBB135alteredBB
    i32 1827514155, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 422908863, i32 -356272339
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1714909810, i32 -356272339
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1881375537, i32 1502791526
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %rem4 = srem i32 %30, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1863802054, i32 1502791526
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 1970236880, i32 -356272339
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  store i32 %46, i32* %.reg2mem
  store i32 1317890695, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %Pivot176 = icmp slt i32 %.reload216, 7
  %47 = select i1 %Pivot176, i32 -1042014119, i32 434099374
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem
  %Pivot174 = icmp slt i32 %.reload209, 10
  %48 = select i1 %Pivot174, i32 -545672829, i32 -1587298389
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot172 = icmp slt i32 %.reload206, 11
  %49 = select i1 %Pivot172, i32 1939598717, i32 1495078880
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %Pivot170 = icmp slt i32 %.reload205, 12
  %50 = select i1 %Pivot170, i32 1641563770, i32 1915126997
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf168 = icmp eq i32 %.reload, 12
  %51 = select i1 %SwitchLeaf168, i32 -575162186, i32 -1989008743
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem
  %Pivot166 = icmp slt i32 %.reload208, 8
  %52 = select i1 %Pivot166, i32 -814136189, i32 -929450842
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %Pivot164 = icmp slt i32 %.reload207, 9
  %53 = select i1 %Pivot164, i32 411804848, i32 949482028
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot162 = icmp slt i32 %.reload215, 4
  %54 = select i1 %Pivot162, i32 -1654003645, i32 -1280937108
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem
  %Pivot160 = icmp slt i32 %.reload211, 5
  %55 = select i1 %Pivot160, i32 376487036, i32 1173436557
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem
  %Pivot158 = icmp slt i32 %.reload210, 6
  %56 = select i1 %Pivot158, i32 2012577494, i32 -673731968
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload214, 2
  %57 = select i1 %Pivot156, i32 -220117308, i32 829569882
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload212, 3
  %58 = select i1 %Pivot, i32 717614795, i32 -372236525
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload213, 1
  %59 = select i1 %SwitchLeaf, i32 -1255118380, i32 -1989008743
  store i32 %59, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %60 = load i32, i32* %day, align 4
  %61 = add i32 %60, 633467206
  %62 = add i32 %61, 30
  %63 = sub i32 %62, 633467206
  %add = add nsw i32 %60, 30
  store i32 %63, i32* %day, align 4
  store i32 1641563770, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %64 = load i32, i32* %day, align 4
  %65 = add i32 %64, 177878054
  %66 = add i32 %65, 31
  %67 = sub i32 %66, 177878054
  %add7 = add nsw i32 %64, 31
  store i32 %67, i32* %day, align 4
  store i32 1939598717, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %68 = load i32, i32* %day, align 4
  %69 = add i32 %68, -1965333492
  %70 = add i32 %69, 30
  %71 = sub i32 %70, -1965333492
  %add9 = add nsw i32 %68, 30
  store i32 %71, i32* %day, align 4
  store i32 949482028, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %72 = load i32, i32* %day, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 31
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add11 = add nsw i32 %72, 31
  store i32 %76, i32* %day, align 4
  store i32 411804848, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %77 = load i32, i32* %day, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 31
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add13 = add nsw i32 %77, 31
  store i32 %81, i32* %day, align 4
  store i32 -814136189, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %82 = load i32, i32* %day, align 4
  %83 = sub i32 0, 30
  %84 = sub i32 %82, %83
  %add15 = add nsw i32 %82, 30
  store i32 %84, i32* %day, align 4
  store i32 -673731968, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1304124384
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1304124384
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1078852907, i32 125834000
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %112 = load i32, i32* %day, align 4
  %113 = sub i32 0, 31
  %114 = sub i32 %112, %113
  %add17 = add nsw i32 %112, 31
  store i32 %114, i32* %day, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -702869639, i32 125834000
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2012577494, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1024568870
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1024568870
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
  %155 = select i1 %153, i32 746247239, i32 895091497
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %156 = load i32, i32* %day, align 4
  %157 = sub i32 0, 30
  %158 = sub i32 %156, %157
  %add19 = add nsw i32 %156, 30
  store i32 %158, i32* %day, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -113583491
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -113583491
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1320824700, i32 895091497
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 376487036, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1037280922, i32 304772469
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %200 = load i32, i32* %day, align 4
  %201 = sub i32 %200, 244862587
  %202 = add i32 %201, 31
  %203 = add i32 %202, 244862587
  %add21 = add nsw i32 %200, 31
  store i32 %203, i32* %day, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1138361056, i32 304772469
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -372236525, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %218 = load i32, i32* %day, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 29
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add23 = add nsw i32 %218, 29
  store i32 %222, i32* %day, align 4
  store i32 717614795, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %223 = load i32, i32* %day, align 4
  %224 = add i32 %223, 53976260
  %225 = add i32 %224, 31
  %226 = sub i32 %225, 53976260
  %add25 = add nsw i32 %223, 31
  store i32 %226, i32* %day, align 4
  store i32 -1255118380, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1583145155
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1583145155
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
  %253 = select i1 %251, i32 1578544718, i32 972411683
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %254 = load i32, i32* %day, align 4
  %255 = load i32, i32* %d, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add27 = add nsw i32 %254, %255
  store i32 %259, i32* %day, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1940443376
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1940443376
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -80117343, i32 972411683
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 984210407, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 984210407, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -742175683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1322237994, i32 -2003233086
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  store i32 %289, i32* %.reg2mem217
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -915355872
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -915355872
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1216444725, i32 -2003233086
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -160856685, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem217
  %Pivot203 = icmp slt i32 %.reload230, 7
  %317 = select i1 %Pivot203, i32 1329574864, i32 -894665563
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem217
  %Pivot201 = icmp slt i32 %.reload223, 10
  %318 = select i1 %Pivot201, i32 -1254367244, i32 -380118190
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem217
  %Pivot199 = icmp slt i32 %.reload220, 11
  %319 = select i1 %Pivot199, i32 1999900649, i32 -1410794877
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem217
  %Pivot197 = icmp slt i32 %.reload219, 12
  %320 = select i1 %Pivot197, i32 -262629462, i32 1987563192
  store i32 %320, i32* %switchVar
  br label %loopEnd

LeafBlock194:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem217
  %SwitchLeaf195 = icmp eq i32 %.reload218, 12
  %321 = select i1 %SwitchLeaf195, i32 -1095019304, i32 -1002984286
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem217
  %Pivot193 = icmp slt i32 %.reload222, 8
  %322 = select i1 %Pivot193, i32 524943118, i32 1106441627
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem217
  %Pivot191 = icmp slt i32 %.reload221, 9
  %323 = select i1 %Pivot191, i32 1565881680, i32 -174430653
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem217
  %Pivot189 = icmp slt i32 %.reload229, 4
  %324 = select i1 %Pivot189, i32 -887434726, i32 -269898162
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem217
  %Pivot187 = icmp slt i32 %.reload225, 5
  %325 = select i1 %Pivot187, i32 691040081, i32 909518418
  store i32 %325, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem217
  %Pivot185 = icmp slt i32 %.reload224, 6
  %326 = select i1 %Pivot185, i32 -897269007, i32 41686300
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem217
  %Pivot183 = icmp slt i32 %.reload228, 2
  %327 = select i1 %Pivot183, i32 641236244, i32 534016594
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem217
  %Pivot181 = icmp slt i32 %.reload226, 3
  %328 = select i1 %Pivot181, i32 -1660296290, i32 -769573520
  store i32 %328, i32* %switchVar
  br label %loopEnd

LeafBlock178:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem217
  %SwitchLeaf179 = icmp eq i32 %.reload227, 1
  %329 = select i1 %SwitchLeaf179, i32 603087031, i32 -1002984286
  store i32 %329, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -60903286, i32 691826846
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %356 = load i32, i32* %day, align 4
  %357 = sub i32 %356, -1087358609
  %358 = add i32 %357, 30
  %359 = add i32 %358, -1087358609
  %add29 = add nsw i32 %356, 30
  store i32 %359, i32* %day, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1677317823
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1677317823
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -554737821, i32 691826846
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -262629462, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %375 = load i32, i32* %day, align 4
  %376 = sub i32 %375, 1608835620
  %377 = add i32 %376, 31
  %378 = add i32 %377, 1608835620
  %add31 = add nsw i32 %375, 31
  store i32 %378, i32* %day, align 4
  store i32 1999900649, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %379 = load i32, i32* %day, align 4
  %380 = sub i32 %379, 259839161
  %381 = add i32 %380, 30
  %382 = add i32 %381, 259839161
  %add33 = add nsw i32 %379, 30
  store i32 %382, i32* %day, align 4
  store i32 -174430653, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %383 = load i32, i32* %day, align 4
  %384 = add i32 %383, -533836762
  %385 = add i32 %384, 31
  %386 = sub i32 %385, -533836762
  %add35 = add nsw i32 %383, 31
  store i32 %386, i32* %day, align 4
  store i32 1565881680, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1083437853
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1083437853
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 923190449, i32 -1563876214
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %402 = load i32, i32* %day, align 4
  %403 = sub i32 0, 31
  %404 = sub i32 %402, %403
  %add37 = add nsw i32 %402, 31
  store i32 %404, i32* %day, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 328842453, i32 -1563876214
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 524943118, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1901954519
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1901954519
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 94571837, i32 182656175
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %458 = load i32, i32* %day, align 4
  %459 = sub i32 %458, 1526233798
  %460 = add i32 %459, 30
  %461 = add i32 %460, 1526233798
  %add39 = add nsw i32 %458, 30
  store i32 %461, i32* %day, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1759191151
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1759191151
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 34592659, i32 182656175
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 41686300, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1179721186
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1179721186
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1470352260, i32 1827514155
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %504 = load i32, i32* %day, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 31
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add41 = add nsw i32 %504, 31
  store i32 %508, i32* %day, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 2023779778
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 2023779778
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -386286547, i32 1827514155
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -897269007, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %536 = load i32, i32* %day, align 4
  %537 = add i32 %536, -2072105045
  %538 = add i32 %537, 30
  %539 = sub i32 %538, -2072105045
  %add43 = add nsw i32 %536, 30
  store i32 %539, i32* %day, align 4
  store i32 691040081, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %540 = load i32, i32* %day, align 4
  %541 = sub i32 %540, -1134225455
  %542 = add i32 %541, 31
  %543 = add i32 %542, -1134225455
  %add45 = add nsw i32 %540, 31
  store i32 %543, i32* %day, align 4
  store i32 -769573520, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %544 = load i32, i32* %day, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 28
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add47 = add nsw i32 %544, 28
  store i32 %548, i32* %day, align 4
  store i32 -1660296290, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %549 = load i32, i32* %day, align 4
  %550 = sub i32 %549, 1946201537
  %551 = add i32 %550, 31
  %552 = add i32 %551, 1946201537
  %add49 = add nsw i32 %549, 31
  store i32 %552, i32* %day, align 4
  store i32 603087031, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %553 = load i32, i32* %day, align 4
  %554 = load i32, i32* %d, align 4
  %555 = add i32 %553, 1931778217
  %556 = add i32 %555, %554
  %557 = sub i32 %556, 1931778217
  %add51 = add nsw i32 %553, %554
  store i32 %557, i32* %day, align 4
  store i32 326772807, i32* %switchVar
  br label %loopEnd

NewDefault177:                                    ; preds = %loopEntry
  store i32 326772807, i32* %switchVar
  br label %loopEnd

sw.epilog52:                                      ; preds = %loopEntry
  store i32 -742175683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %558 = load i32, i32* %day, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %558)
  %559 = load i32, i32* %retval, align 4
  ret i32 %559

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %y, align 4
  %561 = add i32 %560, 1153218310
  %562 = sub i32 %561, 400
  %563 = sub i32 %562, 1153218310
  %_ = sub i32 %560, 400
  %gen = mul i32 %563, 400
  %_54 = shl i32 %560, 400
  %564 = sub i32 %560, 675238011
  %565 = sub i32 %564, 400
  %566 = add i32 %565, 675238011
  %_55 = sub i32 %560, 400
  %gen56 = mul i32 %566, 400
  %_57 = shl i32 %560, 400
  %567 = sub i32 0, 400
  %568 = add i32 %560, %567
  %_58 = sub i32 %560, 400
  %gen59 = mul i32 %568, 400
  %569 = sub i32 %560, -1401780091
  %570 = sub i32 %569, 400
  %571 = add i32 %570, -1401780091
  %_60 = sub i32 %560, 400
  %gen61 = mul i32 %571, 400
  %_62 = shl i32 %560, 400
  %rem4alteredBB = srem i32 %560, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1881375537, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %day, align 4
  %573 = sub i32 0, -270651331
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -270651331
  %_64 = sub i32 0, %572
  %576 = sub i32 0, 31
  %577 = sub i32 %575, %576
  %gen65 = add i32 %575, 31
  %_66 = shl i32 %572, 31
  %_67 = shl i32 %572, 31
  %578 = sub i32 0, %572
  %579 = add i32 0, %578
  %_68 = sub i32 0, %572
  %580 = add i32 %579, 2111504409
  %581 = add i32 %580, 31
  %582 = sub i32 %581, 2111504409
  %gen69 = add i32 %579, 31
  %_70 = shl i32 %572, 31
  %583 = sub i32 0, %572
  %584 = sub i32 0, 31
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add17alteredBB = add nsw i32 %572, 31
  store i32 %586, i32* %day, align 4
  store i32 1078852907, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %day, align 4
  %588 = add i32 0, -922292600
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -922292600
  %_75 = sub i32 0, %587
  %591 = sub i32 0, 30
  %592 = sub i32 %590, %591
  %gen76 = add i32 %590, 30
  %593 = add i32 0, 397221178
  %594 = sub i32 %593, %587
  %595 = sub i32 %594, 397221178
  %_77 = sub i32 0, %587
  %596 = sub i32 0, %595
  %597 = sub i32 0, 30
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen78 = add i32 %595, 30
  %600 = sub i32 0, 30
  %601 = sub i32 %587, %600
  %add19alteredBB = add nsw i32 %587, 30
  store i32 %601, i32* %day, align 4
  store i32 746247239, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %day, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_83 = sub i32 0, %602
  %605 = sub i32 0, %604
  %606 = sub i32 0, 31
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen84 = add i32 %604, 31
  %_85 = shl i32 %602, 31
  %609 = sub i32 0, 31
  %610 = add i32 %602, %609
  %_86 = sub i32 %602, 31
  %gen87 = mul i32 %610, 31
  %611 = sub i32 0, 31
  %612 = add i32 %602, %611
  %_88 = sub i32 %602, 31
  %gen89 = mul i32 %612, 31
  %613 = add i32 0, 595621384
  %614 = sub i32 %613, %602
  %615 = sub i32 %614, 595621384
  %_90 = sub i32 0, %602
  %616 = sub i32 0, %615
  %617 = sub i32 0, 31
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen91 = add i32 %615, 31
  %620 = sub i32 0, %602
  %621 = add i32 0, %620
  %_92 = sub i32 0, %602
  %622 = add i32 %621, -728478766
  %623 = add i32 %622, 31
  %624 = sub i32 %623, -728478766
  %gen93 = add i32 %621, 31
  %625 = sub i32 0, %602
  %626 = sub i32 0, 31
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add21alteredBB = add nsw i32 %602, 31
  store i32 %628, i32* %day, align 4
  store i32 1037280922, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %day, align 4
  %630 = load i32, i32* %d, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %629, %631
  %_98 = sub i32 %629, %630
  %gen99 = mul i32 %632, %630
  %_100 = shl i32 %629, %630
  %633 = sub i32 0, %629
  %634 = add i32 0, %633
  %_101 = sub i32 0, %629
  %635 = sub i32 %634, 41712480
  %636 = add i32 %635, %630
  %637 = add i32 %636, 41712480
  %gen102 = add i32 %634, %630
  %638 = sub i32 %629, -508587851
  %639 = sub i32 %638, %630
  %640 = add i32 %639, -508587851
  %_103 = sub i32 %629, %630
  %gen104 = mul i32 %640, %630
  %641 = sub i32 0, %630
  %642 = sub i32 %629, %641
  %add27alteredBB = add nsw i32 %629, %630
  store i32 %642, i32* %day, align 4
  store i32 1578544718, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %m, align 4
  store i32 -1322237994, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %day, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_113 = sub i32 0, %644
  %647 = sub i32 0, 30
  %648 = sub i32 %646, %647
  %gen114 = add i32 %646, 30
  %649 = sub i32 0, 30
  %650 = add i32 %644, %649
  %_115 = sub i32 %644, 30
  %gen116 = mul i32 %650, 30
  %_117 = shl i32 %644, 30
  %651 = add i32 0, -429510192
  %652 = sub i32 %651, %644
  %653 = sub i32 %652, -429510192
  %_118 = sub i32 0, %644
  %654 = sub i32 %653, -1242472251
  %655 = add i32 %654, 30
  %656 = add i32 %655, -1242472251
  %gen119 = add i32 %653, 30
  %657 = sub i32 0, 30
  %658 = sub i32 %644, %657
  %add29alteredBB = add nsw i32 %644, 30
  store i32 %658, i32* %day, align 4
  store i32 -60903286, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %day, align 4
  %660 = add i32 %659, 1670598680
  %661 = sub i32 %660, 31
  %662 = sub i32 %661, 1670598680
  %_124 = sub i32 %659, 31
  %gen125 = mul i32 %662, 31
  %663 = sub i32 0, 387995701
  %664 = sub i32 %663, %659
  %665 = add i32 %664, 387995701
  %_126 = sub i32 0, %659
  %666 = sub i32 %665, -1275492927
  %667 = add i32 %666, 31
  %668 = add i32 %667, -1275492927
  %gen127 = add i32 %665, 31
  %669 = sub i32 %659, -719483106
  %670 = sub i32 %669, 31
  %671 = add i32 %670, -719483106
  %_128 = sub i32 %659, 31
  %gen129 = mul i32 %671, 31
  %672 = sub i32 0, 31
  %673 = add i32 %659, %672
  %_130 = sub i32 %659, 31
  %gen131 = mul i32 %673, 31
  %674 = sub i32 0, 31
  %675 = sub i32 %659, %674
  %add37alteredBB = add nsw i32 %659, 31
  store i32 %675, i32* %day, align 4
  store i32 923190449, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %day, align 4
  %_136 = shl i32 %676, 30
  %_137 = shl i32 %676, 30
  %677 = add i32 %676, 912530307
  %678 = add i32 %677, 30
  %679 = sub i32 %678, 912530307
  %add39alteredBB = add nsw i32 %676, 30
  store i32 %679, i32* %day, align 4
  store i32 94571837, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %day, align 4
  %681 = sub i32 0, 1082773636
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 1082773636
  %_142 = sub i32 0, %680
  %684 = add i32 %683, -1556010130
  %685 = add i32 %684, 31
  %686 = sub i32 %685, -1556010130
  %gen143 = add i32 %683, 31
  %687 = add i32 0, -1342269828
  %688 = sub i32 %687, %680
  %689 = sub i32 %688, -1342269828
  %_144 = sub i32 0, %680
  %690 = add i32 %689, -1199981958
  %691 = add i32 %690, 31
  %692 = sub i32 %691, -1199981958
  %gen145 = add i32 %689, 31
  %693 = sub i32 0, 31
  %694 = add i32 %680, %693
  %_146 = sub i32 %680, 31
  %gen147 = mul i32 %694, 31
  %695 = sub i32 0, 31
  %696 = add i32 %680, %695
  %_148 = sub i32 %680, 31
  %gen149 = mul i32 %696, 31
  %_150 = shl i32 %680, 31
  %_151 = shl i32 %680, 31
  %697 = sub i32 0, %680
  %698 = sub i32 0, 31
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add41alteredBB = add nsw i32 %680, 31
  store i32 %700, i32* %day, align 4
  store i32 -1470352260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %sw.epilog52, %NewDefault177, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2153, %originalBB141, %sw.bb40, %originalBBpart2139, %originalBB135, %sw.bb38, %originalBBpart2133, %originalBB123, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart2121, %originalBB112, %sw.bb28, %LeafBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %LeafBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %originalBBpart2110, %originalBB108, %if.else, %sw.epilog, %NewDefault, %originalBBpart2106, %originalBB97, %sw.bb26, %sw.bb24, %sw.bb22, %originalBBpart295, %originalBB82, %sw.bb20, %originalBBpart280, %originalBB74, %sw.bb18, %originalBBpart272, %originalBB63, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
