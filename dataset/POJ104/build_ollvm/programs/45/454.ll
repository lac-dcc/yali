; ModuleID = 'source-C-CXX/45/454.c'
source_filename = "source-C-CXX/45/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 178872789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 178872789, label %for.cond
    i32 -1764669882, label %for.body
    i32 1220954384, label %for.cond1
    i32 -382612833, label %originalBB
    i32 -146305136, label %originalBBpart2
    i32 -179024034, label %for.body3
    i32 -1075130922, label %for.inc
    i32 -613846754, label %originalBB96
    i32 -1157307548, label %originalBBpart2104
    i32 -453262262, label %for.end
    i32 952463185, label %originalBB106
    i32 1068414287, label %originalBBpart2108
    i32 1462333634, label %for.inc7
    i32 -1787806233, label %for.end9
    i32 2001489536, label %land.lhs.true
    i32 1941223700, label %if.then
    i32 1840132210, label %if.else
    i32 -1589780631, label %for.cond15
    i32 -1386639240, label %NodeBlock171
    i32 -916644290, label %NodeBlock169
    i32 1070921185, label %LeafBlock167
    i32 -1665089434, label %NodeBlock
    i32 621729632, label %LeafBlock
    i32 -1239279386, label %sw.bb
    i32 -1131695754, label %sw.bb16
    i32 -992089175, label %sw.bb17
    i32 221480488, label %sw.bb18
    i32 -15467256, label %NewDefault
    i32 991384130, label %sw.epilog
    i32 751538294, label %originalBB110
    i32 1256544979, label %originalBBpart2112
    i32 -2096330879, label %p1
    i32 1554021238, label %for.cond19
    i32 -1888297259, label %originalBB114
    i32 -979154071, label %originalBBpart2118
    i32 -235434458, label %for.body21
    i32 -1464474440, label %originalBB120
    i32 -1868115684, label %originalBBpart2130
    i32 735543531, label %if.then29
    i32 94344504, label %if.end
    i32 -992747493, label %originalBB132
    i32 -297420806, label %originalBBpart2134
    i32 1394072636, label %for.inc30
    i32 90519695, label %for.end32
    i32 -440937454, label %p2
    i32 51505202, label %for.cond33
    i32 575301206, label %for.body37
    i32 1123884096, label %originalBB136
    i32 -993836889, label %originalBBpart2153
    i32 2142896266, label %if.then48
    i32 287370699, label %if.end49
    i32 54410771, label %for.inc50
    i32 -635262108, label %for.end52
    i32 -1064856516, label %p3
    i32 171456367, label %for.cond55
    i32 167789549, label %for.body57
    i32 -2074895346, label %if.then68
    i32 -1625488287, label %if.end69
    i32 1677221887, label %originalBB155
    i32 -799323644, label %originalBBpart2157
    i32 2121028143, label %for.inc70
    i32 -935980918, label %originalBB159
    i32 1173346235, label %originalBBpart2161
    i32 -653774738, label %for.end71
    i32 476727062, label %p4
    i32 -430146641, label %for.cond74
    i32 -26230854, label %for.body76
    i32 -83870196, label %if.then85
    i32 1792877993, label %if.end86
    i32 1396803542, label %for.inc87
    i32 1082840102, label %for.end89
    i32 562025807, label %end
    i32 405957719, label %if.then92
    i32 96885952, label %if.end94
    i32 -855197020, label %originalBB163
    i32 -831026616, label %originalBBpart2165
    i32 -84700823, label %if.end95
    i32 -862421893, label %out
    i32 6230363, label %originalBBalteredBB
    i32 -539181177, label %originalBB96alteredBB
    i32 1260729832, label %originalBB106alteredBB
    i32 185872527, label %originalBB110alteredBB
    i32 -727699485, label %originalBB114alteredBB
    i32 2056592482, label %originalBB120alteredBB
    i32 1570064283, label %originalBB132alteredBB
    i32 2029256075, label %originalBB136alteredBB
    i32 -2078511261, label %originalBB155alteredBB
    i32 2112161876, label %originalBB159alteredBB
    i32 -1575004493, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1764669882, i32 -1787806233
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1220954384, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1566405743
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1566405743
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -382612833, i32 6230363
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1226325298
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1226325298
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -146305136, i32 6230363
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -179024034, i32 -453262262
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1075130922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1401338045
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1401338045
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -613846754, i32 -539181177
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1157307548, i32 -539181177
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1220954384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1394589479
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1394589479
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 952463185, i32 1260729832
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -196911297
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -196911297
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1068414287, i32 1260729832
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1462333634, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -1828792317
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1828792317
  %inc8 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 178872789, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %k, align 4
  %142 = load i32, i32* %r, align 4
  %cmp10 = icmp eq i32 %142, 1
  %143 = select i1 %cmp10, i32 2001489536, i32 1840132210
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %144, 1
  %145 = select i1 %cmp11, i32 1941223700, i32 1840132210
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 0
  %146 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -84700823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1589780631, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  store i32 %147, i32* %.reg2mem
  store i32 -1386639240, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot172 = icmp slt i32 %.reload177, 3
  %148 = select i1 %Pivot172, i32 -1665089434, i32 -916644290
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot170 = icmp slt i32 %.reload174, 4
  %149 = select i1 %Pivot170, i32 -992089175, i32 1070921185
  store i32 %149, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf168 = icmp eq i32 %.reload, 4
  %150 = select i1 %SwitchLeaf168, i32 221480488, i32 -15467256
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload176, 2
  %151 = select i1 %Pivot, i32 621729632, i32 -1131695754
  store i32 %151, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload175, 1
  %152 = select i1 %SwitchLeaf, i32 -1239279386, i32 -15467256
  store i32 %152, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 -2096330879, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 -440937454, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 -1064856516, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 476727062, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 991384130, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 979820291
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 979820291
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 751538294, i32 185872527
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1694974645
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1694974645
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 1256544979, i32 185872527
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2096330879, i32* %switchVar
  br label %loopEnd

p1:                                               ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  store i32 %195, i32* %i, align 4
  store i32 1554021238, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -435081043
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -435081043
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1888297259, i32 -727699485
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %c, align 4
  %225 = load i32, i32* %l, align 4
  %226 = sub i32 %224, -55066543
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -55066543
  %sub = sub nsw i32 %224, %225
  %cmp20 = icmp slt i32 %223, %228
  store i1 %cmp20, i1* %cmp20.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2033447855
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2033447855
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -979154071, i32 -727699485
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %244 = select i1 %cmp20.reload, i32 -235434458, i32 90519695
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2131988407
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2131988407
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1464474440, i32 2056592482
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %272 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %272 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %273 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %273 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %274 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, -2141409833
  %277 = add i32 %276, 1
  %278 = add i32 %277, -2141409833
  %inc27 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %r, align 4
  %281 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %280, %281
  %cmp28 = icmp eq i32 %279, %mul
  store i1 %cmp28, i1* %cmp28.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1543057999
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1543057999
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1868115684, i32 2056592482
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %309 = select i1 %cmp28.reload, i32 735543531, i32 94344504
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -862421893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -853581196
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -853581196
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -992747493, i32 1570064283
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -297420806, i32 1570064283
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1394072636, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -1793480919
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1793480919
  %inc31 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 1554021238, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 562025807, i32* %switchVar
  br label %loopEnd

p2:                                               ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = add i32 %355, -47339419
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -47339419
  %add = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 51505202, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %r, align 4
  %361 = load i32, i32* %l, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub34 = sub nsw i32 %360, %361
  %364 = add i32 %363, -1149320047
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1149320047
  %sub35 = sub nsw i32 %363, 1
  %cmp36 = icmp slt i32 %359, %366
  %367 = select i1 %cmp36, i32 575301206, i32 -635262108
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -771520380
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -771520380
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1123884096, i32 2029256075
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %395 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %396 = load i32, i32* %c, align 4
  %397 = load i32, i32* %l, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub40 = sub nsw i32 %396, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub41 = sub nsw i32 %399, 1
  %idxprom42 = sext i32 %401 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom42
  %402 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, -509934927
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -509934927
  %inc45 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %r, align 4
  %409 = load i32, i32* %c, align 4
  %mul46 = mul nsw i32 %408, %409
  %cmp47 = icmp eq i32 %407, %mul46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -452314512
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -452314512
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -993836889, i32 2029256075
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %425 = select i1 %cmp47.reload, i32 2142896266, i32 287370699
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -862421893, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 54410771, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -1358968753
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1358968753
  %inc51 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 51505202, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 562025807, i32* %switchVar
  br label %loopEnd

p3:                                               ; preds = %loopEntry
  %430 = load i32, i32* %c, align 4
  %431 = load i32, i32* %l, align 4
  %432 = sub i32 %430, 347958750
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 347958750
  %sub53 = sub nsw i32 %430, %431
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub54 = sub nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 171456367, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %l, align 4
  %cmp56 = icmp sge i32 %437, %438
  %439 = select i1 %cmp56, i32 167789549, i32 -653774738
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %440 = load i32, i32* %r, align 4
  %441 = load i32, i32* %l, align 4
  %442 = add i32 %440, 1280487184
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 1280487184
  %sub58 = sub nsw i32 %440, %441
  %445 = add i32 %444, 454663459
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 454663459
  %sub59 = sub nsw i32 %444, 1
  %idxprom60 = sext i32 %447 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %448 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %448 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %449 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, 318834780
  %452 = add i32 %451, 1
  %453 = add i32 %452, 318834780
  %inc65 = add nsw i32 %450, 1
  store i32 %453, i32* %j, align 4
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %r, align 4
  %456 = load i32, i32* %c, align 4
  %mul66 = mul nsw i32 %455, %456
  %cmp67 = icmp eq i32 %454, %mul66
  %457 = select i1 %cmp67, i32 -2074895346, i32 -1625488287
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -862421893, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -2144168954
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2144168954
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1677221887, i32 -2078511261
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1096604587
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1096604587
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -799323644, i32 -2078511261
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2121028143, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1081798162
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1081798162
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -935980918, i32 2112161876
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, -1
  %517 = sub i32 %515, %516
  %dec = add nsw i32 %515, -1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1492243918
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1492243918
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1173346235, i32 2112161876
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 171456367, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 562025807, i32* %switchVar
  br label %loopEnd

p4:                                               ; preds = %loopEntry
  %545 = load i32, i32* %r, align 4
  %546 = load i32, i32* %l, align 4
  %547 = add i32 %545, 1664186188
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 1664186188
  %sub72 = sub nsw i32 %545, %546
  %550 = sub i32 %549, 148272525
  %551 = sub i32 %550, 2
  %552 = add i32 %551, 148272525
  %sub73 = sub nsw i32 %549, 2
  store i32 %552, i32* %i, align 4
  store i32 -430146641, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %l, align 4
  %cmp75 = icmp sgt i32 %553, %554
  %555 = select i1 %cmp75, i32 -26230854, i32 1082840102
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %556 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %557 = load i32, i32* %l, align 4
  %idxprom79 = sext i32 %557 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %558 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc82 = add nsw i32 %559, 1
  store i32 %563, i32* %j, align 4
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %r, align 4
  %566 = load i32, i32* %c, align 4
  %mul83 = mul nsw i32 %565, %566
  %cmp84 = icmp eq i32 %564, %mul83
  %567 = select i1 %cmp84, i32 -83870196, i32 1792877993
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -862421893, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1396803542, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %dec88 = add nsw i32 %568, -1
  store i32 %572, i32* %i, align 4
  store i32 -430146641, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 562025807, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = add i32 %573, 1142364828
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1142364828
  %inc90 = add nsw i32 %573, 1
  store i32 %576, i32* %k, align 4
  %577 = load i32, i32* %k, align 4
  %cmp91 = icmp sgt i32 %577, 4
  %578 = select i1 %cmp91, i32 405957719, i32 96885952
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %579 = load i32, i32* %l, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc93 = add nsw i32 %579, 1
  store i32 %581, i32* %l, align 4
  store i32 96885952, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -855197020, i32 -1575004493
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -831026616, i32 -1575004493
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1589780631, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -862421893, i32* %switchVar
  br label %loopEnd

out:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp slt i32 %634, %635
  store i32 -382612833, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, 1627971671
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1627971671
  %_ = sub i32 %636, 1
  %gen = mul i32 %639, 1
  %_97 = shl i32 %636, 1
  %_98 = shl i32 %636, 1
  %640 = sub i32 0, %636
  %641 = add i32 0, %640
  %_99 = sub i32 0, %636
  %642 = sub i32 %641, -40700298
  %643 = add i32 %642, 1
  %644 = add i32 %643, -40700298
  %gen100 = add i32 %641, 1
  %645 = sub i32 0, %636
  %646 = add i32 0, %645
  %_101 = sub i32 0, %636
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen102 = add i32 %646, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %636, %651
  %incalteredBB = add nsw i32 %636, 1
  store i32 %652, i32* %j, align 4
  store i32 -613846754, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 952463185, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 751538294, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %c, align 4
  %655 = load i32, i32* %l, align 4
  %656 = sub i32 0, %654
  %657 = add i32 0, %656
  %_115 = sub i32 0, %654
  %658 = sub i32 0, %655
  %659 = sub i32 %657, %658
  %gen116 = add i32 %657, %655
  %660 = add i32 %654, -7848398
  %661 = sub i32 %660, %655
  %662 = sub i32 %661, -7848398
  %subalteredBB = sub nsw i32 %654, %655
  %cmp20alteredBB = icmp slt i32 %653, %662
  store i32 -1888297259, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %l, align 4
  %idxprom22alteredBB = sext i32 %663 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %664 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %664 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %665 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %665)
  %666 = load i32, i32* %j, align 4
  %667 = add i32 %666, 646801892
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 646801892
  %_121 = sub i32 %666, 1
  %gen122 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %666, %670
  %_123 = sub i32 %666, 1
  %gen124 = mul i32 %671, 1
  %672 = add i32 %666, -1019285136
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1019285136
  %inc27alteredBB = add nsw i32 %666, 1
  store i32 %674, i32* %j, align 4
  %675 = load i32, i32* %j, align 4
  %676 = load i32, i32* %r, align 4
  %677 = load i32, i32* %c, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %676, %678
  %_125 = sub i32 %676, %677
  %gen126 = mul i32 %679, %677
  %680 = sub i32 %676, 1372164629
  %681 = sub i32 %680, %677
  %682 = add i32 %681, 1372164629
  %_127 = sub i32 %676, %677
  %gen128 = mul i32 %682, %677
  %mulalteredBB = mul nsw i32 %676, %677
  %cmp28alteredBB = icmp eq i32 %675, %mulalteredBB
  store i32 -1464474440, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -992747493, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %683 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %684 = load i32, i32* %c, align 4
  %685 = load i32, i32* %l, align 4
  %_137 = shl i32 %684, %685
  %686 = add i32 %684, -1942491222
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1942491222
  %sub40alteredBB = sub nsw i32 %684, %685
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_138 = sub i32 %688, 1
  %gen139 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %688, %691
  %sub41alteredBB = sub nsw i32 %688, 1
  %idxprom42alteredBB = sext i32 %692 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom42alteredBB
  %693 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %693)
  %694 = load i32, i32* %j, align 4
  %_140 = shl i32 %694, 1
  %_141 = shl i32 %694, 1
  %_142 = shl i32 %694, 1
  %695 = sub i32 %694, 370507693
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 370507693
  %_143 = sub i32 %694, 1
  %gen144 = mul i32 %697, 1
  %698 = sub i32 %694, -1872262683
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1872262683
  %inc45alteredBB = add nsw i32 %694, 1
  store i32 %700, i32* %j, align 4
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %r, align 4
  %703 = load i32, i32* %c, align 4
  %704 = add i32 %702, -275875924
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -275875924
  %_145 = sub i32 %702, %703
  %gen146 = mul i32 %706, %703
  %_147 = shl i32 %702, %703
  %707 = add i32 %702, 1823518014
  %708 = sub i32 %707, %703
  %709 = sub i32 %708, 1823518014
  %_148 = sub i32 %702, %703
  %gen149 = mul i32 %709, %703
  %710 = sub i32 0, %703
  %711 = add i32 %702, %710
  %_150 = sub i32 %702, %703
  %gen151 = mul i32 %711, %703
  %mul46alteredBB = mul nsw i32 %702, %703
  %cmp47alteredBB = icmp eq i32 %701, %mul46alteredBB
  store i32 1123884096, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1677221887, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 0, -1
  %714 = sub i32 %712, %713
  %decalteredBB = add nsw i32 %712, -1
  store i32 %714, i32* %i, align 4
  store i32 -935980918, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -855197020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end95, %originalBBpart2165, %originalBB163, %if.end94, %if.then92, %end, %for.end89, %for.inc87, %if.end86, %if.then85, %for.body76, %for.cond74, %p4, %for.end71, %originalBBpart2161, %originalBB159, %for.inc70, %originalBBpart2157, %originalBB155, %if.end69, %if.then68, %for.body57, %for.cond55, %p3, %for.end52, %for.inc50, %if.end49, %if.then48, %originalBBpart2153, %originalBB136, %for.body37, %for.cond33, %p2, %for.end32, %for.inc30, %originalBBpart2134, %originalBB132, %if.end, %if.then29, %originalBBpart2130, %originalBB120, %for.body21, %originalBBpart2118, %originalBB114, %for.cond19, %p1, %originalBBpart2112, %originalBB110, %sw.epilog, %NewDefault, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock167, %NodeBlock169, %NodeBlock171, %for.cond15, %if.else, %if.then, %land.lhs.true, %for.end9, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB96, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
