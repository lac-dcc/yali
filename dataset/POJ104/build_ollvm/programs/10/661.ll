; ModuleID = 'source-C-CXX/10/661.c'
source_filename = "source-C-CXX/10/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %jan = alloca i32, align 4
  %feb = alloca i32, align 4
  %mar = alloca i32, align 4
  %apr = alloca i32, align 4
  %may = alloca i32, align 4
  %jun = alloca i32, align 4
  %jul = alloca i32, align 4
  %aug = alloca i32, align 4
  %sep = alloca i32, align 4
  %oct = alloca i32, align 4
  %nov = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 31, i32* %jan, align 4
  store i32 31, i32* %mar, align 4
  store i32 30, i32* %apr, align 4
  store i32 31, i32* %may, align 4
  store i32 30, i32* %jun, align 4
  store i32 31, i32* %jul, align 4
  store i32 31, i32* %aug, align 4
  store i32 30, i32* %sep, align 4
  store i32 31, i32* %oct, align 4
  store i32 30, i32* %nov, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -424869629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar370 = load i32, i32* %switchVar
  switch i32 %switchVar370, label %switchDefault [
    i32 -424869629, label %first
    i32 2094827433, label %lor.lhs.false
    i32 -1082845866, label %originalBB
    i32 1628379676, label %originalBBpart2
    i32 -1033207588, label %land.lhs.true
    i32 -1521802969, label %if.then
    i32 -1894765093, label %if.else
    i32 -1837554280, label %originalBB90
    i32 1945324634, label %originalBBpart292
    i32 -1403393301, label %if.end
    i32 486787754, label %NodeBlock368
    i32 -1534139301, label %NodeBlock366
    i32 971769168, label %NodeBlock364
    i32 1282823033, label %NodeBlock362
    i32 -791285342, label %LeafBlock360
    i32 -1649941268, label %NodeBlock358
    i32 1747962081, label %NodeBlock356
    i32 -1438410903, label %NodeBlock354
    i32 519824214, label %NodeBlock352
    i32 392079251, label %NodeBlock350
    i32 2122667619, label %NodeBlock348
    i32 -1673164487, label %NodeBlock
    i32 -461761238, label %LeafBlock
    i32 -1928437548, label %sw.bb
    i32 2060344943, label %originalBB94
    i32 -1271900952, label %originalBBpart296
    i32 1052761281, label %sw.bb5
    i32 -1297450050, label %sw.bb6
    i32 993045762, label %sw.bb9
    i32 -31810088, label %originalBB98
    i32 -35751263, label %originalBBpart2114
    i32 898161555, label %sw.bb13
    i32 49486575, label %originalBB116
    i32 -1151279760, label %originalBBpart2151
    i32 -1414956870, label %sw.bb18
    i32 -192565075, label %sw.bb24
    i32 -2128898005, label %originalBB153
    i32 -1895169704, label %originalBBpart2203
    i32 1056236916, label %sw.bb31
    i32 -1123185163, label %sw.bb39
    i32 1819964032, label %sw.bb48
    i32 -726476985, label %originalBB205
    i32 -1851763228, label %originalBBpart2289
    i32 -452657257, label %sw.bb58
    i32 -1962235031, label %originalBB291
    i32 1581832098, label %originalBBpart2342
    i32 1008142598, label %sw.bb69
    i32 -826570438, label %NewDefault
    i32 -846339608, label %sw.epilog
    i32 -581175018, label %originalBB344
    i32 1814747820, label %originalBBpart2346
    i32 66239827, label %originalBBalteredBB
    i32 -353559540, label %originalBB90alteredBB
    i32 -761972103, label %originalBB94alteredBB
    i32 -1440540945, label %originalBB98alteredBB
    i32 -931164314, label %originalBB116alteredBB
    i32 -1547589702, label %originalBB153alteredBB
    i32 -762069563, label %originalBB205alteredBB
    i32 1342149509, label %originalBB291alteredBB
    i32 503162390, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1521802969, i32 2094827433
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1082845866, i32 66239827
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %rem1 = srem i32 %16, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 844377196
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 844377196
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1628379676, i32 66239827
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -1033207588, i32 -1894765093
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %rem3 = srem i32 %33, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %34 = select i1 %cmp4, i32 -1521802969, i32 -1894765093
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %feb, align 4
  store i32 -1403393301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1168152394
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1168152394
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1837554280, i32 -353559540
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 28, i32* %feb, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1446097729
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1446097729
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1945324634, i32 -353559540
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1403393301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  store i32 %77, i32* %.reg2mem
  store i32 486787754, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem
  %Pivot369 = icmp slt i32 %.reload382, 7
  %78 = select i1 %Pivot369, i32 -1438410903, i32 -1534139301
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem
  %Pivot367 = icmp slt i32 %.reload375, 10
  %79 = select i1 %Pivot367, i32 -1649941268, i32 971769168
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem
  %Pivot365 = icmp slt i32 %.reload372, 11
  %80 = select i1 %Pivot365, i32 1819964032, i32 1282823033
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem
  %Pivot363 = icmp slt i32 %.reload371, 12
  %81 = select i1 %Pivot363, i32 -452657257, i32 -791285342
  store i32 %81, i32* %switchVar
  br label %loopEnd

LeafBlock360:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf361 = icmp eq i32 %.reload, 12
  %82 = select i1 %SwitchLeaf361, i32 1008142598, i32 -826570438
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem
  %Pivot359 = icmp slt i32 %.reload374, 8
  %83 = select i1 %Pivot359, i32 -192565075, i32 1747962081
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem
  %Pivot357 = icmp slt i32 %.reload373, 9
  %84 = select i1 %Pivot357, i32 1056236916, i32 -1123185163
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem
  %Pivot355 = icmp slt i32 %.reload381, 4
  %85 = select i1 %Pivot355, i32 2122667619, i32 519824214
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem
  %Pivot353 = icmp slt i32 %.reload377, 5
  %86 = select i1 %Pivot353, i32 993045762, i32 392079251
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem
  %Pivot351 = icmp slt i32 %.reload376, 6
  %87 = select i1 %Pivot351, i32 898161555, i32 -1414956870
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem
  %Pivot349 = icmp slt i32 %.reload380, 2
  %88 = select i1 %Pivot349, i32 -461761238, i32 -1673164487
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload378, 3
  %89 = select i1 %Pivot, i32 1052761281, i32 -1297450050
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload379, 1
  %90 = select i1 %SwitchLeaf, i32 -1928437548, i32 -826570438
  store i32 %90, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2060344943, i32 -761972103
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  store i32 %117, i32* %sum, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1271900952, i32 -761972103
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %132 = load i32, i32* %jan, align 4
  %133 = load i32, i32* %d, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %132, %133
  store i32 %137, i32* %sum, align 4
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %138 = load i32, i32* %jan, align 4
  %139 = load i32, i32* %feb, align 4
  %140 = sub i32 %138, 112593555
  %141 = add i32 %140, %139
  %142 = add i32 %141, 112593555
  %add7 = add nsw i32 %138, %139
  %143 = load i32, i32* %d, align 4
  %144 = add i32 %142, -2021104796
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -2021104796
  %add8 = add nsw i32 %142, %143
  store i32 %146, i32* %sum, align 4
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1119919716
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1119919716
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -31810088, i32 -1440540945
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %162 = load i32, i32* %jan, align 4
  %163 = load i32, i32* %feb, align 4
  %164 = sub i32 %162, -1259371561
  %165 = add i32 %164, %163
  %166 = add i32 %165, -1259371561
  %add10 = add nsw i32 %162, %163
  %167 = load i32, i32* %mar, align 4
  %168 = sub i32 %166, -946118688
  %169 = add i32 %168, %167
  %170 = add i32 %169, -946118688
  %add11 = add nsw i32 %166, %167
  %171 = load i32, i32* %d, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add12 = add nsw i32 %170, %171
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1136609046
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1136609046
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -35751263, i32 -1440540945
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 49486575, i32 -931164314
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %217 = load i32, i32* %jan, align 4
  %218 = load i32, i32* %feb, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add14 = add nsw i32 %217, %218
  %223 = load i32, i32* %mar, align 4
  %224 = sub i32 %222, -2018045625
  %225 = add i32 %224, %223
  %226 = add i32 %225, -2018045625
  %add15 = add nsw i32 %222, %223
  %227 = load i32, i32* %apr, align 4
  %228 = sub i32 %226, -292703001
  %229 = add i32 %228, %227
  %230 = add i32 %229, -292703001
  %add16 = add nsw i32 %226, %227
  %231 = load i32, i32* %d, align 4
  %232 = sub i32 %230, 2052522296
  %233 = add i32 %232, %231
  %234 = add i32 %233, 2052522296
  %add17 = add nsw i32 %230, %231
  store i32 %234, i32* %sum, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1151279760, i32 -931164314
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %249 = load i32, i32* %jan, align 4
  %250 = load i32, i32* %feb, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %249, %251
  %add19 = add nsw i32 %249, %250
  %253 = load i32, i32* %mar, align 4
  %254 = add i32 %252, 1919096838
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 1919096838
  %add20 = add nsw i32 %252, %253
  %257 = load i32, i32* %apr, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add21 = add nsw i32 %256, %257
  %262 = load i32, i32* %may, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add22 = add nsw i32 %261, %262
  %267 = load i32, i32* %d, align 4
  %268 = sub i32 %266, 740664669
  %269 = add i32 %268, %267
  %270 = add i32 %269, 740664669
  %add23 = add nsw i32 %266, %267
  store i32 %270, i32* %sum, align 4
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
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
  %284 = select i1 %282, i32 -2128898005, i32 -1547589702
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %285 = load i32, i32* %jan, align 4
  %286 = load i32, i32* %feb, align 4
  %287 = sub i32 %285, -562231987
  %288 = add i32 %287, %286
  %289 = add i32 %288, -562231987
  %add25 = add nsw i32 %285, %286
  %290 = load i32, i32* %mar, align 4
  %291 = sub i32 %289, -423703002
  %292 = add i32 %291, %290
  %293 = add i32 %292, -423703002
  %add26 = add nsw i32 %289, %290
  %294 = load i32, i32* %apr, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %293, %295
  %add27 = add nsw i32 %293, %294
  %297 = load i32, i32* %may, align 4
  %298 = add i32 %296, -676149711
  %299 = add i32 %298, %297
  %300 = sub i32 %299, -676149711
  %add28 = add nsw i32 %296, %297
  %301 = load i32, i32* %jun, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %300, %302
  %add29 = add nsw i32 %300, %301
  %304 = load i32, i32* %d, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %add30 = add nsw i32 %303, %304
  store i32 %306, i32* %sum, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1895169704, i32 -1547589702
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %333 = load i32, i32* %jan, align 4
  %334 = load i32, i32* %feb, align 4
  %335 = sub i32 %333, 888449391
  %336 = add i32 %335, %334
  %337 = add i32 %336, 888449391
  %add32 = add nsw i32 %333, %334
  %338 = load i32, i32* %mar, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %add33 = add nsw i32 %337, %338
  %341 = load i32, i32* %apr, align 4
  %342 = sub i32 0, %340
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add34 = add nsw i32 %340, %341
  %346 = load i32, i32* %may, align 4
  %347 = add i32 %345, -172775596
  %348 = add i32 %347, %346
  %349 = sub i32 %348, -172775596
  %add35 = add nsw i32 %345, %346
  %350 = load i32, i32* %jun, align 4
  %351 = add i32 %349, 1641198344
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 1641198344
  %add36 = add nsw i32 %349, %350
  %354 = load i32, i32* %jul, align 4
  %355 = add i32 %353, 31047438
  %356 = add i32 %355, %354
  %357 = sub i32 %356, 31047438
  %add37 = add nsw i32 %353, %354
  %358 = load i32, i32* %d, align 4
  %359 = sub i32 %357, 1849975489
  %360 = add i32 %359, %358
  %361 = add i32 %360, 1849975489
  %add38 = add nsw i32 %357, %358
  store i32 %361, i32* %sum, align 4
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %362 = load i32, i32* %jan, align 4
  %363 = load i32, i32* %feb, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %362, %364
  %add40 = add nsw i32 %362, %363
  %366 = load i32, i32* %mar, align 4
  %367 = add i32 %365, -1642998331
  %368 = add i32 %367, %366
  %369 = sub i32 %368, -1642998331
  %add41 = add nsw i32 %365, %366
  %370 = load i32, i32* %apr, align 4
  %371 = sub i32 %369, -1521549083
  %372 = add i32 %371, %370
  %373 = add i32 %372, -1521549083
  %add42 = add nsw i32 %369, %370
  %374 = load i32, i32* %may, align 4
  %375 = sub i32 %373, -1987072137
  %376 = add i32 %375, %374
  %377 = add i32 %376, -1987072137
  %add43 = add nsw i32 %373, %374
  %378 = load i32, i32* %jun, align 4
  %379 = sub i32 %377, 964588694
  %380 = add i32 %379, %378
  %381 = add i32 %380, 964588694
  %add44 = add nsw i32 %377, %378
  %382 = load i32, i32* %jul, align 4
  %383 = sub i32 0, %381
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add45 = add nsw i32 %381, %382
  %387 = load i32, i32* %aug, align 4
  %388 = sub i32 0, %386
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add46 = add nsw i32 %386, %387
  %392 = load i32, i32* %d, align 4
  %393 = sub i32 0, %391
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add47 = add nsw i32 %391, %392
  store i32 %396, i32* %sum, align 4
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 789209418
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 789209418
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -726476985, i32 -762069563
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %424 = load i32, i32* %jan, align 4
  %425 = load i32, i32* %feb, align 4
  %426 = sub i32 0, %424
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add49 = add nsw i32 %424, %425
  %430 = load i32, i32* %mar, align 4
  %431 = sub i32 0, %429
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add50 = add nsw i32 %429, %430
  %435 = load i32, i32* %apr, align 4
  %436 = sub i32 %434, 1281565044
  %437 = add i32 %436, %435
  %438 = add i32 %437, 1281565044
  %add51 = add nsw i32 %434, %435
  %439 = load i32, i32* %may, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %438, %440
  %add52 = add nsw i32 %438, %439
  %442 = load i32, i32* %jun, align 4
  %443 = add i32 %441, 648372633
  %444 = add i32 %443, %442
  %445 = sub i32 %444, 648372633
  %add53 = add nsw i32 %441, %442
  %446 = load i32, i32* %jul, align 4
  %447 = sub i32 0, %445
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add54 = add nsw i32 %445, %446
  %451 = load i32, i32* %aug, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %450, %452
  %add55 = add nsw i32 %450, %451
  %454 = load i32, i32* %sep, align 4
  %455 = add i32 %453, -527809347
  %456 = add i32 %455, %454
  %457 = sub i32 %456, -527809347
  %add56 = add nsw i32 %453, %454
  %458 = load i32, i32* %d, align 4
  %459 = add i32 %457, -1880447509
  %460 = add i32 %459, %458
  %461 = sub i32 %460, -1880447509
  %add57 = add nsw i32 %457, %458
  store i32 %461, i32* %sum, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1851763228, i32 -762069563
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1726519616
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1726519616
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1962235031, i32 1342149509
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %503 = load i32, i32* %jan, align 4
  %504 = load i32, i32* %feb, align 4
  %505 = sub i32 %503, -1182277049
  %506 = add i32 %505, %504
  %507 = add i32 %506, -1182277049
  %add59 = add nsw i32 %503, %504
  %508 = load i32, i32* %mar, align 4
  %509 = sub i32 0, %507
  %510 = sub i32 0, %508
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add60 = add nsw i32 %507, %508
  %513 = load i32, i32* %apr, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 %512, %514
  %add61 = add nsw i32 %512, %513
  %516 = load i32, i32* %may, align 4
  %517 = add i32 %515, -302167733
  %518 = add i32 %517, %516
  %519 = sub i32 %518, -302167733
  %add62 = add nsw i32 %515, %516
  %520 = load i32, i32* %jun, align 4
  %521 = add i32 %519, -473808607
  %522 = add i32 %521, %520
  %523 = sub i32 %522, -473808607
  %add63 = add nsw i32 %519, %520
  %524 = load i32, i32* %jul, align 4
  %525 = sub i32 0, %523
  %526 = sub i32 0, %524
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add64 = add nsw i32 %523, %524
  %529 = load i32, i32* %aug, align 4
  %530 = add i32 %528, -1191322183
  %531 = add i32 %530, %529
  %532 = sub i32 %531, -1191322183
  %add65 = add nsw i32 %528, %529
  %533 = load i32, i32* %sep, align 4
  %534 = add i32 %532, -1946582811
  %535 = add i32 %534, %533
  %536 = sub i32 %535, -1946582811
  %add66 = add nsw i32 %532, %533
  %537 = load i32, i32* %oct, align 4
  %538 = add i32 %536, 1101113909
  %539 = add i32 %538, %537
  %540 = sub i32 %539, 1101113909
  %add67 = add nsw i32 %536, %537
  %541 = load i32, i32* %d, align 4
  %542 = sub i32 0, %540
  %543 = sub i32 0, %541
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add68 = add nsw i32 %540, %541
  store i32 %545, i32* %sum, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1581832098, i32 1342149509
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %572 = load i32, i32* %jan, align 4
  %573 = load i32, i32* %feb, align 4
  %574 = sub i32 0, %572
  %575 = sub i32 0, %573
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add70 = add nsw i32 %572, %573
  %578 = load i32, i32* %mar, align 4
  %579 = add i32 %577, -1942940499
  %580 = add i32 %579, %578
  %581 = sub i32 %580, -1942940499
  %add71 = add nsw i32 %577, %578
  %582 = load i32, i32* %apr, align 4
  %583 = sub i32 %581, -1736784954
  %584 = add i32 %583, %582
  %585 = add i32 %584, -1736784954
  %add72 = add nsw i32 %581, %582
  %586 = load i32, i32* %may, align 4
  %587 = add i32 %585, 233940577
  %588 = add i32 %587, %586
  %589 = sub i32 %588, 233940577
  %add73 = add nsw i32 %585, %586
  %590 = load i32, i32* %jun, align 4
  %591 = sub i32 0, %589
  %592 = sub i32 0, %590
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add74 = add nsw i32 %589, %590
  %595 = load i32, i32* %jul, align 4
  %596 = add i32 %594, -873597294
  %597 = add i32 %596, %595
  %598 = sub i32 %597, -873597294
  %add75 = add nsw i32 %594, %595
  %599 = load i32, i32* %aug, align 4
  %600 = sub i32 %598, 1560048827
  %601 = add i32 %600, %599
  %602 = add i32 %601, 1560048827
  %add76 = add nsw i32 %598, %599
  %603 = load i32, i32* %sep, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 %602, %604
  %add77 = add nsw i32 %602, %603
  %606 = load i32, i32* %oct, align 4
  %607 = add i32 %605, 1133824591
  %608 = add i32 %607, %606
  %609 = sub i32 %608, 1133824591
  %add78 = add nsw i32 %605, %606
  %610 = load i32, i32* %nov, align 4
  %611 = sub i32 %609, -401086331
  %612 = add i32 %611, %610
  %613 = add i32 %612, -401086331
  %add79 = add nsw i32 %609, %610
  %614 = load i32, i32* %d, align 4
  %615 = sub i32 %613, 1656337868
  %616 = add i32 %615, %614
  %617 = add i32 %616, 1656337868
  %add80 = add nsw i32 %613, %614
  store i32 %617, i32* %sum, align 4
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -846339608, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -581175018, i32 503162390
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %632 = load i32, i32* %sum, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %632)
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1814747820, i32 503162390
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %647 = load i32, i32* %y, align 4
  %648 = sub i32 %647, 317795066
  %649 = sub i32 %648, 4
  %650 = add i32 %649, 317795066
  %_ = sub i32 %647, 4
  %gen = mul i32 %650, 4
  %651 = sub i32 0, 4
  %652 = add i32 %647, %651
  %_82 = sub i32 %647, 4
  %gen83 = mul i32 %652, 4
  %653 = add i32 0, 1366374082
  %654 = sub i32 %653, %647
  %655 = sub i32 %654, 1366374082
  %_84 = sub i32 0, %647
  %656 = sub i32 %655, 1924197822
  %657 = add i32 %656, 4
  %658 = add i32 %657, 1924197822
  %gen85 = add i32 %655, 4
  %659 = add i32 0, 1424932185
  %660 = sub i32 %659, %647
  %661 = sub i32 %660, 1424932185
  %_86 = sub i32 0, %647
  %662 = sub i32 0, 4
  %663 = sub i32 %661, %662
  %gen87 = add i32 %661, 4
  %664 = sub i32 0, %647
  %665 = add i32 0, %664
  %_88 = sub i32 0, %647
  %666 = sub i32 0, 4
  %667 = sub i32 %665, %666
  %gen89 = add i32 %665, 4
  %rem1alteredBB = srem i32 %647, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1082845866, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %feb, align 4
  store i32 -1837554280, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %d, align 4
  store i32 %668, i32* %sum, align 4
  store i32 2060344943, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %jan, align 4
  %670 = load i32, i32* %feb, align 4
  %_99 = shl i32 %669, %670
  %_100 = shl i32 %669, %670
  %671 = add i32 %669, -1050037617
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1050037617
  %_101 = sub i32 %669, %670
  %gen102 = mul i32 %673, %670
  %674 = add i32 0, 859981411
  %675 = sub i32 %674, %669
  %676 = sub i32 %675, 859981411
  %_103 = sub i32 0, %669
  %677 = sub i32 %676, -1661447781
  %678 = add i32 %677, %670
  %679 = add i32 %678, -1661447781
  %gen104 = add i32 %676, %670
  %680 = add i32 %669, -1598943794
  %681 = add i32 %680, %670
  %682 = sub i32 %681, -1598943794
  %add10alteredBB = add nsw i32 %669, %670
  %683 = load i32, i32* %mar, align 4
  %684 = add i32 0, 1737333414
  %685 = sub i32 %684, %682
  %686 = sub i32 %685, 1737333414
  %_105 = sub i32 0, %682
  %687 = add i32 %686, -1196701213
  %688 = add i32 %687, %683
  %689 = sub i32 %688, -1196701213
  %gen106 = add i32 %686, %683
  %_107 = shl i32 %682, %683
  %_108 = shl i32 %682, %683
  %690 = sub i32 0, 143478406
  %691 = sub i32 %690, %682
  %692 = add i32 %691, 143478406
  %_109 = sub i32 0, %682
  %693 = sub i32 0, %692
  %694 = sub i32 0, %683
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen110 = add i32 %692, %683
  %697 = sub i32 0, %683
  %698 = sub i32 %682, %697
  %add11alteredBB = add nsw i32 %682, %683
  %699 = load i32, i32* %d, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %698, %700
  %_111 = sub i32 %698, %699
  %gen112 = mul i32 %701, %699
  %702 = sub i32 0, %699
  %703 = sub i32 %698, %702
  %add12alteredBB = add nsw i32 %698, %699
  store i32 %703, i32* %sum, align 4
  store i32 -31810088, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %jan, align 4
  %705 = load i32, i32* %feb, align 4
  %706 = sub i32 %704, 495614351
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 495614351
  %_117 = sub i32 %704, %705
  %gen118 = mul i32 %708, %705
  %709 = sub i32 %704, -797050344
  %710 = sub i32 %709, %705
  %711 = add i32 %710, -797050344
  %_119 = sub i32 %704, %705
  %gen120 = mul i32 %711, %705
  %712 = sub i32 0, %704
  %713 = sub i32 0, %705
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add14alteredBB = add nsw i32 %704, %705
  %716 = load i32, i32* %mar, align 4
  %717 = add i32 %715, 78521699
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 78521699
  %_121 = sub i32 %715, %716
  %gen122 = mul i32 %719, %716
  %720 = sub i32 0, %716
  %721 = add i32 %715, %720
  %_123 = sub i32 %715, %716
  %gen124 = mul i32 %721, %716
  %_125 = shl i32 %715, %716
  %722 = add i32 0, 1551410860
  %723 = sub i32 %722, %715
  %724 = sub i32 %723, 1551410860
  %_126 = sub i32 0, %715
  %725 = sub i32 %724, 343671570
  %726 = add i32 %725, %716
  %727 = add i32 %726, 343671570
  %gen127 = add i32 %724, %716
  %728 = sub i32 0, %716
  %729 = add i32 %715, %728
  %_128 = sub i32 %715, %716
  %gen129 = mul i32 %729, %716
  %730 = add i32 0, 588781886
  %731 = sub i32 %730, %715
  %732 = sub i32 %731, 588781886
  %_130 = sub i32 0, %715
  %733 = sub i32 %732, 216370339
  %734 = add i32 %733, %716
  %735 = add i32 %734, 216370339
  %gen131 = add i32 %732, %716
  %736 = sub i32 0, %715
  %737 = add i32 0, %736
  %_132 = sub i32 0, %715
  %738 = sub i32 0, %716
  %739 = sub i32 %737, %738
  %gen133 = add i32 %737, %716
  %740 = sub i32 %715, -1231465053
  %741 = add i32 %740, %716
  %742 = add i32 %741, -1231465053
  %add15alteredBB = add nsw i32 %715, %716
  %743 = load i32, i32* %apr, align 4
  %744 = sub i32 0, %742
  %745 = add i32 0, %744
  %_134 = sub i32 0, %742
  %746 = add i32 %745, 798261449
  %747 = add i32 %746, %743
  %748 = sub i32 %747, 798261449
  %gen135 = add i32 %745, %743
  %749 = sub i32 0, %742
  %750 = add i32 0, %749
  %_136 = sub i32 0, %742
  %751 = sub i32 0, %750
  %752 = sub i32 0, %743
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen137 = add i32 %750, %743
  %755 = sub i32 0, -1160565035
  %756 = sub i32 %755, %742
  %757 = add i32 %756, -1160565035
  %_138 = sub i32 0, %742
  %758 = sub i32 %757, 995431706
  %759 = add i32 %758, %743
  %760 = add i32 %759, 995431706
  %gen139 = add i32 %757, %743
  %761 = add i32 %742, 1793561499
  %762 = add i32 %761, %743
  %763 = sub i32 %762, 1793561499
  %add16alteredBB = add nsw i32 %742, %743
  %764 = load i32, i32* %d, align 4
  %765 = add i32 0, 1313235331
  %766 = sub i32 %765, %763
  %767 = sub i32 %766, 1313235331
  %_140 = sub i32 0, %763
  %768 = sub i32 0, %764
  %769 = sub i32 %767, %768
  %gen141 = add i32 %767, %764
  %770 = add i32 %763, -643083401
  %771 = sub i32 %770, %764
  %772 = sub i32 %771, -643083401
  %_142 = sub i32 %763, %764
  %gen143 = mul i32 %772, %764
  %773 = sub i32 %763, -1485841566
  %774 = sub i32 %773, %764
  %775 = add i32 %774, -1485841566
  %_144 = sub i32 %763, %764
  %gen145 = mul i32 %775, %764
  %776 = sub i32 0, 1951828766
  %777 = sub i32 %776, %763
  %778 = add i32 %777, 1951828766
  %_146 = sub i32 0, %763
  %779 = sub i32 %778, -433137705
  %780 = add i32 %779, %764
  %781 = add i32 %780, -433137705
  %gen147 = add i32 %778, %764
  %782 = add i32 %763, -1579844698
  %783 = sub i32 %782, %764
  %784 = sub i32 %783, -1579844698
  %_148 = sub i32 %763, %764
  %gen149 = mul i32 %784, %764
  %785 = sub i32 0, %764
  %786 = sub i32 %763, %785
  %add17alteredBB = add nsw i32 %763, %764
  store i32 %786, i32* %sum, align 4
  store i32 49486575, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %jan, align 4
  %788 = load i32, i32* %feb, align 4
  %_154 = shl i32 %787, %788
  %789 = sub i32 %787, -527889022
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -527889022
  %_155 = sub i32 %787, %788
  %gen156 = mul i32 %791, %788
  %_157 = shl i32 %787, %788
  %792 = sub i32 0, %788
  %793 = add i32 %787, %792
  %_158 = sub i32 %787, %788
  %gen159 = mul i32 %793, %788
  %_160 = shl i32 %787, %788
  %794 = sub i32 %787, 2143941751
  %795 = add i32 %794, %788
  %796 = add i32 %795, 2143941751
  %add25alteredBB = add nsw i32 %787, %788
  %797 = load i32, i32* %mar, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %796, %798
  %_161 = sub i32 %796, %797
  %gen162 = mul i32 %799, %797
  %800 = sub i32 0, 53242319
  %801 = sub i32 %800, %796
  %802 = add i32 %801, 53242319
  %_163 = sub i32 0, %796
  %803 = sub i32 0, %797
  %804 = sub i32 %802, %803
  %gen164 = add i32 %802, %797
  %_165 = shl i32 %796, %797
  %805 = sub i32 0, 1576909283
  %806 = sub i32 %805, %796
  %807 = add i32 %806, 1576909283
  %_166 = sub i32 0, %796
  %808 = add i32 %807, 602742255
  %809 = add i32 %808, %797
  %810 = sub i32 %809, 602742255
  %gen167 = add i32 %807, %797
  %811 = sub i32 %796, 1252335840
  %812 = add i32 %811, %797
  %813 = add i32 %812, 1252335840
  %add26alteredBB = add nsw i32 %796, %797
  %814 = load i32, i32* %apr, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %813, %815
  %_168 = sub i32 %813, %814
  %gen169 = mul i32 %816, %814
  %817 = add i32 %813, 295555185
  %818 = sub i32 %817, %814
  %819 = sub i32 %818, 295555185
  %_170 = sub i32 %813, %814
  %gen171 = mul i32 %819, %814
  %820 = sub i32 %813, 1790645395
  %821 = sub i32 %820, %814
  %822 = add i32 %821, 1790645395
  %_172 = sub i32 %813, %814
  %gen173 = mul i32 %822, %814
  %_174 = shl i32 %813, %814
  %_175 = shl i32 %813, %814
  %823 = add i32 %813, -2044400726
  %824 = sub i32 %823, %814
  %825 = sub i32 %824, -2044400726
  %_176 = sub i32 %813, %814
  %gen177 = mul i32 %825, %814
  %826 = add i32 %813, 2066079658
  %827 = sub i32 %826, %814
  %828 = sub i32 %827, 2066079658
  %_178 = sub i32 %813, %814
  %gen179 = mul i32 %828, %814
  %_180 = shl i32 %813, %814
  %829 = sub i32 0, %814
  %830 = sub i32 %813, %829
  %add27alteredBB = add nsw i32 %813, %814
  %831 = load i32, i32* %may, align 4
  %832 = sub i32 0, %830
  %833 = add i32 0, %832
  %_181 = sub i32 0, %830
  %834 = sub i32 0, %833
  %835 = sub i32 0, %831
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen182 = add i32 %833, %831
  %838 = sub i32 0, %830
  %839 = sub i32 0, %831
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %add28alteredBB = add nsw i32 %830, %831
  %842 = load i32, i32* %jun, align 4
  %843 = sub i32 0, 2139755226
  %844 = sub i32 %843, %841
  %845 = add i32 %844, 2139755226
  %_183 = sub i32 0, %841
  %846 = sub i32 0, %845
  %847 = sub i32 0, %842
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen184 = add i32 %845, %842
  %850 = add i32 %841, -247915691
  %851 = sub i32 %850, %842
  %852 = sub i32 %851, -247915691
  %_185 = sub i32 %841, %842
  %gen186 = mul i32 %852, %842
  %853 = sub i32 0, -1708721321
  %854 = sub i32 %853, %841
  %855 = add i32 %854, -1708721321
  %_187 = sub i32 0, %841
  %856 = sub i32 %855, 878904939
  %857 = add i32 %856, %842
  %858 = add i32 %857, 878904939
  %gen188 = add i32 %855, %842
  %_189 = shl i32 %841, %842
  %859 = add i32 %841, -989283363
  %860 = sub i32 %859, %842
  %861 = sub i32 %860, -989283363
  %_190 = sub i32 %841, %842
  %gen191 = mul i32 %861, %842
  %862 = sub i32 0, 200283062
  %863 = sub i32 %862, %841
  %864 = add i32 %863, 200283062
  %_192 = sub i32 0, %841
  %865 = sub i32 0, %842
  %866 = sub i32 %864, %865
  %gen193 = add i32 %864, %842
  %_194 = shl i32 %841, %842
  %867 = sub i32 0, %841
  %868 = sub i32 0, %842
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add29alteredBB = add nsw i32 %841, %842
  %871 = load i32, i32* %d, align 4
  %872 = add i32 0, 1910261202
  %873 = sub i32 %872, %870
  %874 = sub i32 %873, 1910261202
  %_195 = sub i32 0, %870
  %875 = sub i32 0, %874
  %876 = sub i32 0, %871
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen196 = add i32 %874, %871
  %_197 = shl i32 %870, %871
  %879 = sub i32 %870, -916280855
  %880 = sub i32 %879, %871
  %881 = add i32 %880, -916280855
  %_198 = sub i32 %870, %871
  %gen199 = mul i32 %881, %871
  %882 = add i32 0, 1043924355
  %883 = sub i32 %882, %870
  %884 = sub i32 %883, 1043924355
  %_200 = sub i32 0, %870
  %885 = sub i32 0, %871
  %886 = sub i32 %884, %885
  %gen201 = add i32 %884, %871
  %887 = sub i32 0, %871
  %888 = sub i32 %870, %887
  %add30alteredBB = add nsw i32 %870, %871
  store i32 %888, i32* %sum, align 4
  store i32 -2128898005, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %jan, align 4
  %890 = load i32, i32* %feb, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %889, %891
  %_206 = sub i32 %889, %890
  %gen207 = mul i32 %892, %890
  %893 = sub i32 0, %890
  %894 = add i32 %889, %893
  %_208 = sub i32 %889, %890
  %gen209 = mul i32 %894, %890
  %_210 = shl i32 %889, %890
  %895 = sub i32 0, %890
  %896 = sub i32 %889, %895
  %add49alteredBB = add nsw i32 %889, %890
  %897 = load i32, i32* %mar, align 4
  %898 = sub i32 0, %896
  %899 = add i32 0, %898
  %_211 = sub i32 0, %896
  %900 = sub i32 %899, -931268919
  %901 = add i32 %900, %897
  %902 = add i32 %901, -931268919
  %gen212 = add i32 %899, %897
  %903 = sub i32 0, %896
  %904 = add i32 0, %903
  %_213 = sub i32 0, %896
  %905 = sub i32 0, %904
  %906 = sub i32 0, %897
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen214 = add i32 %904, %897
  %_215 = shl i32 %896, %897
  %909 = add i32 0, -1073195310
  %910 = sub i32 %909, %896
  %911 = sub i32 %910, -1073195310
  %_216 = sub i32 0, %896
  %912 = sub i32 %911, -1080629922
  %913 = add i32 %912, %897
  %914 = add i32 %913, -1080629922
  %gen217 = add i32 %911, %897
  %915 = add i32 %896, 623288405
  %916 = sub i32 %915, %897
  %917 = sub i32 %916, 623288405
  %_218 = sub i32 %896, %897
  %gen219 = mul i32 %917, %897
  %918 = sub i32 0, %897
  %919 = sub i32 %896, %918
  %add50alteredBB = add nsw i32 %896, %897
  %920 = load i32, i32* %apr, align 4
  %_220 = shl i32 %919, %920
  %_221 = shl i32 %919, %920
  %921 = sub i32 0, %919
  %922 = add i32 0, %921
  %_222 = sub i32 0, %919
  %923 = sub i32 0, %922
  %924 = sub i32 0, %920
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen223 = add i32 %922, %920
  %_224 = shl i32 %919, %920
  %927 = add i32 0, 1220319332
  %928 = sub i32 %927, %919
  %929 = sub i32 %928, 1220319332
  %_225 = sub i32 0, %919
  %930 = sub i32 %929, 931286791
  %931 = add i32 %930, %920
  %932 = add i32 %931, 931286791
  %gen226 = add i32 %929, %920
  %933 = sub i32 0, %920
  %934 = add i32 %919, %933
  %_227 = sub i32 %919, %920
  %gen228 = mul i32 %934, %920
  %935 = add i32 %919, -65320117
  %936 = add i32 %935, %920
  %937 = sub i32 %936, -65320117
  %add51alteredBB = add nsw i32 %919, %920
  %938 = load i32, i32* %may, align 4
  %_229 = shl i32 %937, %938
  %939 = sub i32 0, -948603395
  %940 = sub i32 %939, %937
  %941 = add i32 %940, -948603395
  %_230 = sub i32 0, %937
  %942 = sub i32 0, %938
  %943 = sub i32 %941, %942
  %gen231 = add i32 %941, %938
  %944 = sub i32 0, %938
  %945 = add i32 %937, %944
  %_232 = sub i32 %937, %938
  %gen233 = mul i32 %945, %938
  %_234 = shl i32 %937, %938
  %946 = sub i32 0, %938
  %947 = add i32 %937, %946
  %_235 = sub i32 %937, %938
  %gen236 = mul i32 %947, %938
  %948 = sub i32 %937, -77151068
  %949 = sub i32 %948, %938
  %950 = add i32 %949, -77151068
  %_237 = sub i32 %937, %938
  %gen238 = mul i32 %950, %938
  %951 = sub i32 0, %938
  %952 = add i32 %937, %951
  %_239 = sub i32 %937, %938
  %gen240 = mul i32 %952, %938
  %953 = add i32 %937, -9796822
  %954 = add i32 %953, %938
  %955 = sub i32 %954, -9796822
  %add52alteredBB = add nsw i32 %937, %938
  %956 = load i32, i32* %jun, align 4
  %_241 = shl i32 %955, %956
  %957 = sub i32 0, %956
  %958 = add i32 %955, %957
  %_242 = sub i32 %955, %956
  %gen243 = mul i32 %958, %956
  %_244 = shl i32 %955, %956
  %959 = add i32 0, -1538434104
  %960 = sub i32 %959, %955
  %961 = sub i32 %960, -1538434104
  %_245 = sub i32 0, %955
  %962 = sub i32 %961, -1154565270
  %963 = add i32 %962, %956
  %964 = add i32 %963, -1154565270
  %gen246 = add i32 %961, %956
  %965 = add i32 %955, -131386134
  %966 = sub i32 %965, %956
  %967 = sub i32 %966, -131386134
  %_247 = sub i32 %955, %956
  %gen248 = mul i32 %967, %956
  %968 = add i32 %955, -1122529478
  %969 = sub i32 %968, %956
  %970 = sub i32 %969, -1122529478
  %_249 = sub i32 %955, %956
  %gen250 = mul i32 %970, %956
  %971 = sub i32 0, %955
  %972 = add i32 0, %971
  %_251 = sub i32 0, %955
  %973 = sub i32 0, %972
  %974 = sub i32 0, %956
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen252 = add i32 %972, %956
  %977 = sub i32 0, %956
  %978 = add i32 %955, %977
  %_253 = sub i32 %955, %956
  %gen254 = mul i32 %978, %956
  %979 = sub i32 %955, -1541690129
  %980 = add i32 %979, %956
  %981 = add i32 %980, -1541690129
  %add53alteredBB = add nsw i32 %955, %956
  %982 = load i32, i32* %jul, align 4
  %983 = sub i32 0, %981
  %984 = add i32 0, %983
  %_255 = sub i32 0, %981
  %985 = sub i32 %984, 1185832773
  %986 = add i32 %985, %982
  %987 = add i32 %986, 1185832773
  %gen256 = add i32 %984, %982
  %988 = sub i32 %981, 1577928535
  %989 = sub i32 %988, %982
  %990 = add i32 %989, 1577928535
  %_257 = sub i32 %981, %982
  %gen258 = mul i32 %990, %982
  %_259 = shl i32 %981, %982
  %991 = add i32 0, -1072146913
  %992 = sub i32 %991, %981
  %993 = sub i32 %992, -1072146913
  %_260 = sub i32 0, %981
  %994 = sub i32 %993, -1442831315
  %995 = add i32 %994, %982
  %996 = add i32 %995, -1442831315
  %gen261 = add i32 %993, %982
  %997 = sub i32 0, %981
  %998 = add i32 0, %997
  %_262 = sub i32 0, %981
  %999 = add i32 %998, 2109656148
  %1000 = add i32 %999, %982
  %1001 = sub i32 %1000, 2109656148
  %gen263 = add i32 %998, %982
  %1002 = add i32 %981, -1104972276
  %1003 = sub i32 %1002, %982
  %1004 = sub i32 %1003, -1104972276
  %_264 = sub i32 %981, %982
  %gen265 = mul i32 %1004, %982
  %1005 = add i32 %981, -556792616
  %1006 = sub i32 %1005, %982
  %1007 = sub i32 %1006, -556792616
  %_266 = sub i32 %981, %982
  %gen267 = mul i32 %1007, %982
  %_268 = shl i32 %981, %982
  %1008 = add i32 %981, 2010994975
  %1009 = add i32 %1008, %982
  %1010 = sub i32 %1009, 2010994975
  %add54alteredBB = add nsw i32 %981, %982
  %1011 = load i32, i32* %aug, align 4
  %1012 = add i32 %1010, 1189736906
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 1189736906
  %_269 = sub i32 %1010, %1011
  %gen270 = mul i32 %1014, %1011
  %1015 = sub i32 %1010, 1084281895
  %1016 = sub i32 %1015, %1011
  %1017 = add i32 %1016, 1084281895
  %_271 = sub i32 %1010, %1011
  %gen272 = mul i32 %1017, %1011
  %_273 = shl i32 %1010, %1011
  %1018 = sub i32 0, %1011
  %1019 = sub i32 %1010, %1018
  %add55alteredBB = add nsw i32 %1010, %1011
  %1020 = load i32, i32* %sep, align 4
  %1021 = sub i32 0, %1019
  %1022 = add i32 0, %1021
  %_274 = sub i32 0, %1019
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, %1020
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen275 = add i32 %1022, %1020
  %1027 = sub i32 0, 1313270346
  %1028 = sub i32 %1027, %1019
  %1029 = add i32 %1028, 1313270346
  %_276 = sub i32 0, %1019
  %1030 = sub i32 0, %1020
  %1031 = sub i32 %1029, %1030
  %gen277 = add i32 %1029, %1020
  %1032 = sub i32 %1019, -1552170622
  %1033 = sub i32 %1032, %1020
  %1034 = add i32 %1033, -1552170622
  %_278 = sub i32 %1019, %1020
  %gen279 = mul i32 %1034, %1020
  %1035 = add i32 0, -1596239724
  %1036 = sub i32 %1035, %1019
  %1037 = sub i32 %1036, -1596239724
  %_280 = sub i32 0, %1019
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, %1020
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen281 = add i32 %1037, %1020
  %1042 = sub i32 %1019, -1958230779
  %1043 = sub i32 %1042, %1020
  %1044 = add i32 %1043, -1958230779
  %_282 = sub i32 %1019, %1020
  %gen283 = mul i32 %1044, %1020
  %1045 = sub i32 0, %1019
  %1046 = sub i32 0, %1020
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %add56alteredBB = add nsw i32 %1019, %1020
  %1049 = load i32, i32* %d, align 4
  %1050 = sub i32 0, %1048
  %1051 = add i32 0, %1050
  %_284 = sub i32 0, %1048
  %1052 = sub i32 0, %1049
  %1053 = sub i32 %1051, %1052
  %gen285 = add i32 %1051, %1049
  %_286 = shl i32 %1048, %1049
  %_287 = shl i32 %1048, %1049
  %1054 = add i32 %1048, 1675019358
  %1055 = add i32 %1054, %1049
  %1056 = sub i32 %1055, 1675019358
  %add57alteredBB = add nsw i32 %1048, %1049
  store i32 %1056, i32* %sum, align 4
  store i32 -726476985, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %jan, align 4
  %1058 = load i32, i32* %feb, align 4
  %1059 = add i32 %1057, 1144564637
  %1060 = add i32 %1059, %1058
  %1061 = sub i32 %1060, 1144564637
  %add59alteredBB = add nsw i32 %1057, %1058
  %1062 = load i32, i32* %mar, align 4
  %_292 = shl i32 %1061, %1062
  %_293 = shl i32 %1061, %1062
  %1063 = sub i32 0, 1099227554
  %1064 = sub i32 %1063, %1061
  %1065 = add i32 %1064, 1099227554
  %_294 = sub i32 0, %1061
  %1066 = sub i32 %1065, -1638075254
  %1067 = add i32 %1066, %1062
  %1068 = add i32 %1067, -1638075254
  %gen295 = add i32 %1065, %1062
  %1069 = sub i32 0, %1062
  %1070 = sub i32 %1061, %1069
  %add60alteredBB = add nsw i32 %1061, %1062
  %1071 = load i32, i32* %apr, align 4
  %1072 = sub i32 0, %1070
  %1073 = add i32 0, %1072
  %_296 = sub i32 0, %1070
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, %1071
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen297 = add i32 %1073, %1071
  %1078 = add i32 %1070, 418142056
  %1079 = sub i32 %1078, %1071
  %1080 = sub i32 %1079, 418142056
  %_298 = sub i32 %1070, %1071
  %gen299 = mul i32 %1080, %1071
  %1081 = sub i32 %1070, 44967664
  %1082 = add i32 %1081, %1071
  %1083 = add i32 %1082, 44967664
  %add61alteredBB = add nsw i32 %1070, %1071
  %1084 = load i32, i32* %may, align 4
  %_300 = shl i32 %1083, %1084
  %1085 = add i32 %1083, -422579880
  %1086 = sub i32 %1085, %1084
  %1087 = sub i32 %1086, -422579880
  %_301 = sub i32 %1083, %1084
  %gen302 = mul i32 %1087, %1084
  %_303 = shl i32 %1083, %1084
  %_304 = shl i32 %1083, %1084
  %1088 = sub i32 %1083, -1786783220
  %1089 = add i32 %1088, %1084
  %1090 = add i32 %1089, -1786783220
  %add62alteredBB = add nsw i32 %1083, %1084
  %1091 = load i32, i32* %jun, align 4
  %1092 = add i32 0, 480453611
  %1093 = sub i32 %1092, %1090
  %1094 = sub i32 %1093, 480453611
  %_305 = sub i32 0, %1090
  %1095 = sub i32 %1094, -1788571386
  %1096 = add i32 %1095, %1091
  %1097 = add i32 %1096, -1788571386
  %gen306 = add i32 %1094, %1091
  %1098 = add i32 0, -2084330539
  %1099 = sub i32 %1098, %1090
  %1100 = sub i32 %1099, -2084330539
  %_307 = sub i32 0, %1090
  %1101 = add i32 %1100, -1877135047
  %1102 = add i32 %1101, %1091
  %1103 = sub i32 %1102, -1877135047
  %gen308 = add i32 %1100, %1091
  %1104 = sub i32 0, %1090
  %1105 = sub i32 0, %1091
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %add63alteredBB = add nsw i32 %1090, %1091
  %1108 = load i32, i32* %jul, align 4
  %1109 = add i32 0, 432153032
  %1110 = sub i32 %1109, %1107
  %1111 = sub i32 %1110, 432153032
  %_309 = sub i32 0, %1107
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, %1108
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen310 = add i32 %1111, %1108
  %1116 = sub i32 %1107, 214049212
  %1117 = add i32 %1116, %1108
  %1118 = add i32 %1117, 214049212
  %add64alteredBB = add nsw i32 %1107, %1108
  %1119 = load i32, i32* %aug, align 4
  %1120 = sub i32 0, %1119
  %1121 = add i32 %1118, %1120
  %_311 = sub i32 %1118, %1119
  %gen312 = mul i32 %1121, %1119
  %1122 = add i32 %1118, 1983429274
  %1123 = sub i32 %1122, %1119
  %1124 = sub i32 %1123, 1983429274
  %_313 = sub i32 %1118, %1119
  %gen314 = mul i32 %1124, %1119
  %1125 = sub i32 0, 203703906
  %1126 = sub i32 %1125, %1118
  %1127 = add i32 %1126, 203703906
  %_315 = sub i32 0, %1118
  %1128 = sub i32 0, %1119
  %1129 = sub i32 %1127, %1128
  %gen316 = add i32 %1127, %1119
  %1130 = sub i32 0, %1118
  %1131 = add i32 0, %1130
  %_317 = sub i32 0, %1118
  %1132 = add i32 %1131, -472270426
  %1133 = add i32 %1132, %1119
  %1134 = sub i32 %1133, -472270426
  %gen318 = add i32 %1131, %1119
  %1135 = sub i32 0, %1119
  %1136 = add i32 %1118, %1135
  %_319 = sub i32 %1118, %1119
  %gen320 = mul i32 %1136, %1119
  %1137 = add i32 %1118, 1824572439
  %1138 = add i32 %1137, %1119
  %1139 = sub i32 %1138, 1824572439
  %add65alteredBB = add nsw i32 %1118, %1119
  %1140 = load i32, i32* %sep, align 4
  %_321 = shl i32 %1139, %1140
  %_322 = shl i32 %1139, %1140
  %1141 = sub i32 0, %1139
  %1142 = sub i32 0, %1140
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %add66alteredBB = add nsw i32 %1139, %1140
  %1145 = load i32, i32* %oct, align 4
  %1146 = sub i32 %1144, -2045584801
  %1147 = sub i32 %1146, %1145
  %1148 = add i32 %1147, -2045584801
  %_323 = sub i32 %1144, %1145
  %gen324 = mul i32 %1148, %1145
  %1149 = sub i32 0, %1144
  %1150 = add i32 0, %1149
  %_325 = sub i32 0, %1144
  %1151 = add i32 %1150, -624127343
  %1152 = add i32 %1151, %1145
  %1153 = sub i32 %1152, -624127343
  %gen326 = add i32 %1150, %1145
  %1154 = add i32 0, -1141142836
  %1155 = sub i32 %1154, %1144
  %1156 = sub i32 %1155, -1141142836
  %_327 = sub i32 0, %1144
  %1157 = add i32 %1156, -487856246
  %1158 = add i32 %1157, %1145
  %1159 = sub i32 %1158, -487856246
  %gen328 = add i32 %1156, %1145
  %1160 = sub i32 %1144, 1100780739
  %1161 = sub i32 %1160, %1145
  %1162 = add i32 %1161, 1100780739
  %_329 = sub i32 %1144, %1145
  %gen330 = mul i32 %1162, %1145
  %1163 = add i32 %1144, -720037136
  %1164 = add i32 %1163, %1145
  %1165 = sub i32 %1164, -720037136
  %add67alteredBB = add nsw i32 %1144, %1145
  %1166 = load i32, i32* %d, align 4
  %1167 = sub i32 %1165, -1878753871
  %1168 = sub i32 %1167, %1166
  %1169 = add i32 %1168, -1878753871
  %_331 = sub i32 %1165, %1166
  %gen332 = mul i32 %1169, %1166
  %1170 = sub i32 0, %1165
  %1171 = add i32 0, %1170
  %_333 = sub i32 0, %1165
  %1172 = sub i32 %1171, -403610171
  %1173 = add i32 %1172, %1166
  %1174 = add i32 %1173, -403610171
  %gen334 = add i32 %1171, %1166
  %_335 = shl i32 %1165, %1166
  %_336 = shl i32 %1165, %1166
  %1175 = sub i32 %1165, 1826133436
  %1176 = sub i32 %1175, %1166
  %1177 = add i32 %1176, 1826133436
  %_337 = sub i32 %1165, %1166
  %gen338 = mul i32 %1177, %1166
  %1178 = sub i32 0, %1165
  %1179 = add i32 0, %1178
  %_339 = sub i32 0, %1165
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, %1166
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %gen340 = add i32 %1179, %1166
  %1184 = add i32 %1165, -1761029817
  %1185 = add i32 %1184, %1166
  %1186 = sub i32 %1185, -1761029817
  %add68alteredBB = add nsw i32 %1165, %1166
  store i32 %1186, i32* %sum, align 4
  store i32 -1962235031, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %sum, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1187)
  store i32 -581175018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB291alteredBB, %originalBB205alteredBB, %originalBB153alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB344, %sw.epilog, %NewDefault, %sw.bb69, %originalBBpart2342, %originalBB291, %sw.bb58, %originalBBpart2289, %originalBB205, %sw.bb48, %sw.bb39, %sw.bb31, %originalBBpart2203, %originalBB153, %sw.bb24, %sw.bb18, %originalBBpart2151, %originalBB116, %sw.bb13, %originalBBpart2114, %originalBB98, %sw.bb9, %sw.bb6, %sw.bb5, %originalBBpart296, %originalBB94, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %LeafBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %if.end, %originalBBpart292, %originalBB90, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
