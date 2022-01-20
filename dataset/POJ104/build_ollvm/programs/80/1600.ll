; ModuleID = 'source-C-CXX/80/1600.c'
source_filename = "source-C-CXX/80/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %from = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1267531757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1267531757, label %for.cond
    i32 -1856900713, label %for.body
    i32 1715275767, label %originalBB
    i32 -1497622016, label %originalBBpart2
    i32 687368559, label %for.cond1
    i32 -1953027110, label %for.body3
    i32 -1390146904, label %for.inc
    i32 -1248413894, label %originalBB69
    i32 1962231881, label %originalBBpart277
    i32 1154175909, label %for.end
    i32 -1687172805, label %for.inc6
    i32 -891759138, label %originalBB79
    i32 797503014, label %originalBBpart289
    i32 -261482714, label %for.end8
    i32 -313929819, label %land.lhs.true
    i32 2039613774, label %originalBB91
    i32 328589014, label %originalBBpart293
    i32 -998562232, label %if.then
    i32 -604959003, label %for.cond12
    i32 -1278975912, label %for.body14
    i32 1051036775, label %for.inc35
    i32 -2029263056, label %for.end37
    i32 657216733, label %originalBB95
    i32 -1234958580, label %originalBBpart297
    i32 -304030176, label %for.cond38
    i32 503179281, label %for.body40
    i32 -295398371, label %for.cond41
    i32 -1403809031, label %originalBB99
    i32 747640067, label %originalBBpart2101
    i32 -2105957368, label %for.body43
    i32 1703362601, label %originalBB103
    i32 -1155136097, label %originalBBpart2105
    i32 -118495440, label %if.then45
    i32 -1723085965, label %originalBB107
    i32 -1056539903, label %originalBBpart2109
    i32 1281928610, label %if.else
    i32 -505801289, label %if.then52
    i32 -1901046800, label %if.end
    i32 254172561, label %if.end58
    i32 -1154669462, label %originalBB111
    i32 -362713577, label %originalBBpart2113
    i32 -1502712371, label %for.inc59
    i32 -1842132185, label %for.end61
    i32 1998626870, label %originalBB115
    i32 719870251, label %originalBBpart2117
    i32 -2050188866, label %for.inc63
    i32 -1588656258, label %for.end65
    i32 -486350705, label %if.else66
    i32 -730833208, label %if.end68
    i32 -855313944, label %originalBBalteredBB
    i32 1744807373, label %originalBB69alteredBB
    i32 2140129390, label %originalBB79alteredBB
    i32 1078460839, label %originalBB91alteredBB
    i32 -126866896, label %originalBB95alteredBB
    i32 1889435, label %originalBB99alteredBB
    i32 2121229824, label %originalBB103alteredBB
    i32 36827912, label %originalBB107alteredBB
    i32 132143224, label %originalBB111alteredBB
    i32 -710856773, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1856900713, i32 -261482714
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1169375140
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1169375140
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1715275767, i32 -855313944
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1703372178
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1703372178
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1497622016, i32 -855313944
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687368559, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -1953027110, i32 1154175909
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %from, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1390146904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 654842630
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 654842630
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1248413894, i32 1744807373
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1962231881, i32 1744807373
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 687368559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1687172805, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -891759138, i32 2140129390
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc7 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 797503014, i32 2140129390
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1267531757, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %123 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %123, 5
  %124 = select i1 %cmp10, i32 -313929819, i32 -486350705
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -639955856
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -639955856
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2039613774, i32 1078460839
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %152, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 328589014, i32 1078460839
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %167 = select i1 %cmp11.reload, i32 -998562232, i32 -486350705
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -604959003, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %168, 5
  %169 = select i1 %cmp13, i32 -1278975912, i32 -2029263056
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %170 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %from, i64 0, i64 %idxprom15
  %171 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %172 = load i32, i32* %arrayidx18, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %172, i32* %arrayidx20, align 4
  %174 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %from, i64 0, i64 %idxprom21
  %175 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %177 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %from, i64 0, i64 %idxprom25
  %178 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %176, i32* %arrayidx28, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %181 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %from, i64 0, i64 %idxprom31
  %182 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %180, i32* %arrayidx34, align 4
  store i32 1051036775, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc36 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 -604959003, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1258448725
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1258448725
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 657216733, i32 -126866896
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1501513848
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1501513848
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1234958580, i32 -126866896
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -304030176, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %218, 5
  %219 = select i1 %cmp39, i32 503179281, i32 -1588656258
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -295398371, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 120552625
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 120552625
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1403809031, i32 1889435
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %247, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 934625649
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 934625649
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 747640067, i32 1889435
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %263 = select i1 %cmp42.reload, i32 -2105957368, i32 -1842132185
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 808159791
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 808159791
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1703362601, i32 2121229824
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp44 = icmp ne i32 %279, 4
  store i1 %cmp44, i1* %cmp44.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1579886711
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1579886711
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1155136097, i32 2121229824
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %307 = select i1 %cmp44.reload, i32 -118495440, i32 1281928610
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -28567915
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -28567915
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1723085965, i32 36827912
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %from, i64 0, i64 %idxprom46
  %324 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %324 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %325 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1056539903, i32 36827912
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 254172561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %352, 4
  %353 = select i1 %cmp51, i32 -505801289, i32 -1901046800
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %354 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %from, i64 0, i64 %idxprom53
  %355 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %355 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %356 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  store i32 -1901046800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 254172561, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1247824369
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1247824369
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1154669462, i32 132143224
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -362713577, i32 132143224
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1502712371, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc60 = add nsw i32 %398, 1
  store i32 %400, i32* %j, align 4
  store i32 -295398371, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1998626870, i32 -710856773
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -35840799
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -35840799
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 719870251, i32 -710856773
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2050188866, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 655569450
  %444 = add i32 %443, 1
  %445 = add i32 %444, 655569450
  %inc64 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -304030176, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -730833208, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -730833208, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %446 = load i32, i32* %retval, align 4
  ret i32 %446

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1715275767, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, -1869141130
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -1869141130
  %_ = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen = add i32 %450, 1
  %455 = sub i32 0, %447
  %456 = add i32 0, %455
  %_70 = sub i32 0, %447
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen71 = add i32 %456, 1
  %461 = add i32 0, 24005893
  %462 = sub i32 %461, %447
  %463 = sub i32 %462, 24005893
  %_72 = sub i32 0, %447
  %464 = sub i32 %463, -670274614
  %465 = add i32 %464, 1
  %466 = add i32 %465, -670274614
  %gen73 = add i32 %463, 1
  %467 = add i32 %447, -378939205
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -378939205
  %_74 = sub i32 %447, 1
  %gen75 = mul i32 %469, 1
  %470 = sub i32 %447, 749248539
  %471 = add i32 %470, 1
  %472 = add i32 %471, 749248539
  %incalteredBB = add nsw i32 %447, 1
  store i32 %472, i32* %j, align 4
  store i32 -1248413894, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %_80 = shl i32 %473, 1
  %_81 = shl i32 %473, 1
  %_82 = shl i32 %473, 1
  %474 = add i32 0, 27318411
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 27318411
  %_83 = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen84 = add i32 %476, 1
  %_85 = shl i32 %473, 1
  %479 = sub i32 0, %473
  %480 = add i32 0, %479
  %_86 = sub i32 0, %473
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen87 = add i32 %480, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %473, %485
  %inc7alteredBB = add nsw i32 %473, 1
  store i32 %486, i32* %i, align 4
  store i32 -891759138, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %487, 5
  store i32 2039613774, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 657216733, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %488, 5
  store i32 -1403809031, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp ne i32 %489, 4
  store i32 1703362601, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %490 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %from, i64 0, i64 %idxprom46alteredBB
  %491 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %491 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %492 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 -1723085965, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1154669462, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1998626870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else66, %for.end65, %for.inc63, %originalBBpart2117, %originalBB115, %for.end61, %for.inc59, %originalBBpart2113, %originalBB111, %if.end58, %if.end, %if.then52, %if.else, %originalBBpart2109, %originalBB107, %if.then45, %originalBBpart2105, %originalBB103, %for.body43, %originalBBpart2101, %originalBB99, %for.cond41, %for.body40, %for.cond38, %originalBBpart297, %originalBB95, %for.end37, %for.inc35, %for.body14, %for.cond12, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true, %for.end8, %originalBBpart289, %originalBB79, %for.inc6, %for.end, %originalBBpart277, %originalBB69, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
