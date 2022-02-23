; ModuleID = 'source-C-CXX/62/507.c'
source_filename = "source-C-CXX/62/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1354436578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1354436578, label %for.cond
    i32 459686516, label %for.body
    i32 1101987357, label %for.cond1
    i32 1220993578, label %for.body3
    i32 -959412614, label %for.inc
    i32 717693979, label %for.end
    i32 -1645763117, label %originalBB
    i32 1189602905, label %originalBBpart2
    i32 1525881161, label %for.inc7
    i32 1979960785, label %for.end9
    i32 1466213684, label %originalBB87
    i32 91066344, label %originalBBpart289
    i32 63526966, label %for.cond11
    i32 1793416630, label %for.body13
    i32 -1542406759, label %for.cond14
    i32 954476375, label %for.body16
    i32 -982787996, label %for.inc22
    i32 -1277665617, label %originalBB91
    i32 -1088898321, label %originalBBpart2102
    i32 1433983212, label %for.end24
    i32 1361525868, label %for.inc25
    i32 630714208, label %for.end27
    i32 1468163710, label %originalBB104
    i32 -643002531, label %originalBBpart2106
    i32 -1603680533, label %for.cond28
    i32 810583896, label %originalBB108
    i32 -734934904, label %originalBBpart2110
    i32 750041006, label %for.body30
    i32 1444861506, label %for.cond31
    i32 -1408994353, label %originalBB112
    i32 763077831, label %originalBBpart2114
    i32 -234909291, label %for.body33
    i32 -559480311, label %for.cond34
    i32 -1142951950, label %for.body36
    i32 1299878818, label %for.inc53
    i32 -2075189562, label %for.end55
    i32 1872465504, label %originalBB116
    i32 -999123540, label %originalBBpart2118
    i32 1898999166, label %for.inc56
    i32 -53043023, label %originalBB120
    i32 -322909723, label %originalBBpart2128
    i32 171783636, label %for.end58
    i32 -1038925705, label %for.inc59
    i32 843514468, label %for.end61
    i32 -404830459, label %for.cond62
    i32 -227820902, label %originalBB130
    i32 672701483, label %originalBBpart2132
    i32 1939115457, label %for.body64
    i32 -1349141591, label %originalBB134
    i32 751161816, label %originalBBpart2136
    i32 -188947855, label %for.cond69
    i32 2070424943, label %originalBB138
    i32 -662005915, label %originalBBpart2140
    i32 54248776, label %for.body71
    i32 -1277472560, label %for.inc77
    i32 -1004857564, label %originalBB142
    i32 407417298, label %originalBBpart2144
    i32 -14800375, label %for.end79
    i32 -330770491, label %for.inc81
    i32 1235445606, label %for.end83
    i32 -1760963828, label %originalBBalteredBB
    i32 86673614, label %originalBB87alteredBB
    i32 -1985206793, label %originalBB91alteredBB
    i32 -1684299656, label %originalBB104alteredBB
    i32 -1699382298, label %originalBB108alteredBB
    i32 1833455845, label %originalBB112alteredBB
    i32 2117648301, label %originalBB116alteredBB
    i32 -158763215, label %originalBB120alteredBB
    i32 -1628916347, label %originalBB130alteredBB
    i32 -70784677, label %originalBB134alteredBB
    i32 471806404, label %originalBB138alteredBB
    i32 -1138489915, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 459686516, i32 1979960785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1101987357, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1220993578, i32 717693979
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -959412614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1243561660
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1243561660
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1101987357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -221697282
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -221697282
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1645763117, i32 -1760963828
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2066679639
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2066679639
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1189602905, i32 -1760963828
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525881161, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1089612962
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1089612962
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1354436578, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1466213684, i32 86673614
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 91066344, i32 86673614
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 63526966, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %86, %87
  %88 = select i1 %cmp12, i32 1793416630, i32 630714208
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1542406759, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %89, %90
  %91 = select i1 %cmp15, i32 954476375, i32 1433983212
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %93 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -982787996, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1778282940
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1778282940
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1277665617, i32 -1985206793
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -1286000125
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1286000125
  %inc23 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 790499533
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 790499533
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1088898321, i32 -1985206793
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1542406759, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1361525868, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -137263336
  %154 = add i32 %153, 1
  %155 = add i32 %154, -137263336
  %inc26 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 63526966, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1468163710, i32 -1684299656
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %170 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %170, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 105111501
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 105111501
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -643002531, i32 -1684299656
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1603680533, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
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
  %211 = select i1 %209, i32 810583896, i32 -1699382298
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %212, %213
  store i1 %cmp29, i1* %cmp29.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -734934904, i32 -1699382298
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %240 = select i1 %cmp29.reload, i32 750041006, i32 843514468
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1444861506, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -576384678
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -576384678
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1408994353, i32 1833455845
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %256, %257
  store i1 %cmp32, i1* %cmp32.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1649130544
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1649130544
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 763077831, i32 1833455845
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %285 = select i1 %cmp32.reload, i32 -234909291, i32 171783636
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -559480311, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %286, %287
  %288 = select i1 %cmp35, i32 -1142951950, i32 -2075189562
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %289 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37
  %290 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %290 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %291 = load i32, i32* %arrayidx40, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %292 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %293 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %295 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %295 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %296 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %296 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %297 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %294, %297
  %298 = sub i32 %291, 1618947099
  %299 = add i32 %298, %mul
  %300 = add i32 %299, 1618947099
  %add = add nsw i32 %291, %mul
  %301 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %301 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %302 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %302 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %300, i32* %arrayidx52, align 4
  store i32 1299878818, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc54 = add nsw i32 %303, 1
  store i32 %307, i32* %k, align 4
  store i32 -559480311, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1872465504, i32 2117648301
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -2112250677
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2112250677
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
  %348 = select i1 %346, i32 -999123540, i32 2117648301
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1898999166, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1032542308
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1032542308
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -53043023, i32 -158763215
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, -86113667
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -86113667
  %inc57 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1107598312
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1107598312
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -322909723, i32 -158763215
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1444861506, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1038925705, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 57261012
  %397 = add i32 %396, 1
  %398 = add i32 %397, 57261012
  %inc60 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -1603680533, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -404830459, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -227820902, i32 -1628916347
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %413, %414
  store i1 %cmp63, i1* %cmp63.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 2122263412
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2122263412
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 672701483, i32 -1628916347
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %430 = select i1 %cmp63.reload, i32 1939115457, i32 1235445606
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 495844334
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 495844334
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1349141591, i32 -70784677
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %458 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %459 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  store i32 1, i32* %j, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -620882072
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -620882072
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 751161816, i32 -70784677
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -188947855, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1941832170
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1941832170
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2070424943, i32 471806404
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %502, %503
  store i1 %cmp70, i1* %cmp70.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1471850383
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1471850383
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -662005915, i32 471806404
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %519 = select i1 %cmp70.reload, i32 54248776, i32 -14800375
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %520 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %521 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %521 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %522 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  store i32 -1277472560, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -914951535
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -914951535
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1004857564, i32 -1138489915
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc78 = add nsw i32 %550, 1
  store i32 %552, i32* %j, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1401223779
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1401223779
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 407417298, i32 -1138489915
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -188947855, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -330770491, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc82 = add nsw i32 %580, 1
  store i32 %582, i32* %i, align 4
  store i32 -404830459, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1645763117, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1466213684, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %_ = shl i32 %583, 1
  %584 = sub i32 0, -1026407032
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1026407032
  %_92 = sub i32 0, %583
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen = add i32 %586, 1
  %591 = sub i32 0, %583
  %592 = add i32 0, %591
  %_93 = sub i32 0, %583
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen94 = add i32 %592, 1
  %_95 = shl i32 %583, 1
  %597 = sub i32 %583, 764102328
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 764102328
  %_96 = sub i32 %583, 1
  %gen97 = mul i32 %599, 1
  %_98 = shl i32 %583, 1
  %600 = sub i32 %583, 973988402
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 973988402
  %_99 = sub i32 %583, 1
  %gen100 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %583, %603
  %inc23alteredBB = add nsw i32 %583, 1
  store i32 %604, i32* %j, align 4
  store i32 -1277665617, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %605 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %605, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1468163710, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %606, %607
  store i32 810583896, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %608, %609
  store i32 -1408994353, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1872465504, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, -78843018
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -78843018
  %_121 = sub i32 0, %610
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen122 = add i32 %613, 1
  %616 = add i32 %610, 1404786120
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1404786120
  %_123 = sub i32 %610, 1
  %gen124 = mul i32 %618, 1
  %619 = sub i32 0, %610
  %620 = add i32 0, %619
  %_125 = sub i32 0, %610
  %621 = sub i32 %620, -1706906234
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1706906234
  %gen126 = add i32 %620, 1
  %624 = sub i32 %610, 1698908364
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1698908364
  %inc57alteredBB = add nsw i32 %610, 1
  store i32 %626, i32* %j, align 4
  store i32 -53043023, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %x1, align 4
  %cmp63alteredBB = icmp slt i32 %627, %628
  store i32 -227820902, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %629 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 0
  %630 = load i32, i32* %arrayidx67alteredBB, align 16
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %630)
  store i32 1, i32* %j, align 4
  store i32 -1349141591, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %y2, align 4
  %cmp70alteredBB = icmp slt i32 %631, %632
  store i32 2070424943, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 %633, -908054548
  %635 = add i32 %634, 1
  %636 = add i32 %635, -908054548
  %inc78alteredBB = add nsw i32 %633, 1
  store i32 %636, i32* %j, align 4
  store i32 -1004857564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc81, %for.end79, %originalBBpart2144, %originalBB142, %for.inc77, %for.body71, %originalBBpart2140, %originalBB138, %for.cond69, %originalBBpart2136, %originalBB134, %for.body64, %originalBBpart2132, %originalBB130, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2128, %originalBB120, %for.inc56, %originalBBpart2118, %originalBB116, %for.end55, %for.inc53, %for.body36, %for.cond34, %for.body33, %originalBBpart2114, %originalBB112, %for.cond31, %for.body30, %originalBBpart2110, %originalBB108, %for.cond28, %originalBBpart2106, %originalBB104, %for.end27, %for.inc25, %for.end24, %originalBBpart2102, %originalBB91, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart289, %originalBB87, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
