; ModuleID = 'source-C-CXX/45/2624.c'
source_filename = "source-C-CXX/45/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool75.reg2mem = alloca i1
  %tobool59.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %count = alloca i32, align 4
  %f = alloca [110 x [110 x i32]], align 16
  %vis = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i32 0, i32 0
  %0 = bitcast [110 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1918566339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1918566339, label %for.cond
    i32 -481109512, label %for.body
    i32 -405510656, label %originalBB
    i32 -1247820230, label %originalBBpart2
    i32 1486180429, label %for.cond1
    i32 -1466124659, label %for.body3
    i32 957554525, label %for.inc
    i32 1204012696, label %originalBB84
    i32 -58762866, label %originalBBpart293
    i32 -961045781, label %for.end
    i32 936452403, label %originalBB95
    i32 475515458, label %originalBBpart297
    i32 1726090517, label %for.inc7
    i32 -1877096670, label %originalBB99
    i32 -486137292, label %originalBBpart2102
    i32 1594217826, label %for.end9
    i32 807935000, label %for.cond10
    i32 1459423966, label %if.then
    i32 -599139715, label %originalBB104
    i32 -1326466541, label %originalBBpart2106
    i32 -1711126074, label %if.end
    i32 1377731594, label %if.then23
    i32 -1874489075, label %lor.lhs.false
    i32 -228901175, label %originalBB108
    i32 1911785458, label %originalBBpart2127
    i32 351249767, label %if.then30
    i32 698883364, label %if.else
    i32 -1612829194, label %if.end33
    i32 518434924, label %if.end34
    i32 285138079, label %if.then36
    i32 1107396976, label %lor.lhs.false39
    i32 -1377271980, label %if.then46
    i32 1997560616, label %if.else47
    i32 -208125119, label %if.end49
    i32 -1943479577, label %if.end50
    i32 1275081435, label %if.then52
    i32 -994308396, label %lor.lhs.false54
    i32 1175437388, label %originalBB129
    i32 -407474139, label %originalBBpart2143
    i32 -1453411149, label %if.then60
    i32 -1256768117, label %if.else62
    i32 -109375971, label %if.end64
    i32 5688526, label %if.end65
    i32 1025234645, label %if.then67
    i32 1569161593, label %lor.lhs.false69
    i32 455604034, label %originalBB145
    i32 694723812, label %originalBBpart2149
    i32 1803138382, label %if.then76
    i32 -1381605719, label %originalBB151
    i32 -178478574, label %originalBBpart2159
    i32 -2145547044, label %if.else78
    i32 -310775376, label %if.end80
    i32 441346125, label %originalBB161
    i32 1796163849, label %originalBBpart2163
    i32 -818266739, label %if.end81
    i32 1631442139, label %for.end82
    i32 -21331403, label %originalBBalteredBB
    i32 -1762478773, label %originalBB84alteredBB
    i32 -1947125142, label %originalBB95alteredBB
    i32 -675173933, label %originalBB99alteredBB
    i32 -986846703, label %originalBB104alteredBB
    i32 -139865863, label %originalBB108alteredBB
    i32 -1167806357, label %originalBB129alteredBB
    i32 1139645184, label %originalBB145alteredBB
    i32 -755575279, label %originalBB151alteredBB
    i32 46075550, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -481109512, i32 1594217826
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1284549510
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1284549510
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -405510656, i32 -21331403
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 901738037
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 901738037
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1247820230, i32 -21331403
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1486180429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %34, %35
  %36 = select i1 %cmp2, i32 -1466124659, i32 -961045781
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %f, i64 0, i64 %idxprom
  %38 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 957554525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1949866801
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1949866801
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1204012696, i32 -1762478773
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 2111057780
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2111057780
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -58762866, i32 -1762478773
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1486180429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 936452403, i32 -1947125142
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1035978473
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1035978473
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 475515458, i32 -1947125142
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1726090517, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -958711157
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -958711157
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1877096670, i32 -675173933
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 32157609
  %166 = add i32 %165, 1
  %167 = add i32 %166, 32157609
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1705842254
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1705842254
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -486137292, i32 -675173933
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1918566339, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 807935000, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %183 to i64
  %arrayidx12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %f, i64 0, i64 %idxprom11
  %184 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %184 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %185 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* %count, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc16 = add nsw i32 %186, 1
  store i32 %190, i32* %count, align 4
  %191 = load i32, i32* %count, align 4
  %192 = load i32, i32* %row, align 4
  %193 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %192, %193
  %cmp17 = icmp sge i32 %191, %mul
  %194 = select i1 %cmp17, i32 1459423966, i32 -1711126074
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1861758347
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1861758347
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -599139715, i32 -986846703
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1438440399
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1438440399
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1326466541, i32 -986846703
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1631442139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %237 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom18
  %238 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %238 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %239 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %239, 1
  %240 = select i1 %cmp22, i32 1377731594, i32 518434924
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, -1185851519
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1185851519
  %add = add nsw i32 %241, 1
  %245 = load i32, i32* %col, align 4
  %cmp24 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp24, i32 351249767, i32 -1874489075
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1865092942
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1865092942
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -228901175, i32 -139865863
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %274 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom25
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, -950406177
  %277 = add i32 %276, 1
  %278 = add i32 %277, -950406177
  %add27 = add nsw i32 %275, 1
  %idxprom28 = sext i32 %278 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %279 = load i32, i32* %arrayidx29, align 4
  %tobool = icmp ne i32 %279, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 2022998760
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2022998760
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1911785458, i32 -139865863
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %295 = select i1 %tobool.reload, i32 351249767, i32 698883364
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 2, i32* %d, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1476351337
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1476351337
  %inc31 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 807935000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 1459935719
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1459935719
  %inc32 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -1612829194, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 518434924, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %304 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %304, 2
  %305 = select i1 %cmp35, i32 285138079, i32 -1943479577
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -1409664887
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1409664887
  %add37 = add nsw i32 %306, 1
  %310 = load i32, i32* %row, align 4
  %cmp38 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp38, i32 -1377271980, i32 1107396976
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add40 = add nsw i32 %312, 1
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom41
  %317 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %317 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %318 = load i32, i32* %arrayidx44, align 4
  %tobool45 = icmp ne i32 %318, 0
  %319 = select i1 %tobool45, i32 -1377271980, i32 1997560616
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 3, i32* %d, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, -405686526
  %322 = add i32 %321, -1
  %323 = add i32 %322, -405686526
  %dec = add nsw i32 %320, -1
  store i32 %323, i32* %j, align 4
  store i32 807935000, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc48 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 -208125119, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1943479577, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  %cmp51 = icmp eq i32 %327, 3
  %328 = select i1 %cmp51, i32 1275081435, i32 5688526
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %329, 2
  %330 = select i1 %cmp53, i32 -1453411149, i32 -994308396
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -839565468
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -839565468
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1175437388, i32 -1167806357
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %346 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom55
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub = sub nsw i32 %347, 1
  %idxprom57 = sext i32 %349 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %350 = load i32, i32* %arrayidx58, align 4
  %tobool59 = icmp ne i32 %350, 0
  store i1 %tobool59, i1* %tobool59.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 364171867
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 364171867
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -407474139, i32 -1167806357
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %tobool59.reload = load volatile i1, i1* %tobool59.reg2mem
  %366 = select i1 %tobool59.reload, i32 -1453411149, i32 -1256768117
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 4, i32* %d, align 4
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -2102764008
  %369 = add i32 %368, -1
  %370 = sub i32 %369, -2102764008
  %dec61 = add nsw i32 %367, -1
  store i32 %370, i32* %i, align 4
  store i32 807935000, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, 157028840
  %373 = add i32 %372, -1
  %374 = sub i32 %373, 157028840
  %dec63 = add nsw i32 %371, -1
  store i32 %374, i32* %j, align 4
  store i32 -109375971, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 5688526, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %375 = load i32, i32* %d, align 4
  %cmp66 = icmp eq i32 %375, 4
  %376 = select i1 %cmp66, i32 1025234645, i32 -818266739
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %377, 1
  %378 = select i1 %cmp68, i32 1803138382, i32 1569161593
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1199169584
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1199169584
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 455604034, i32 1139645184
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 396947939
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 396947939
  %sub70 = sub nsw i32 %394, 1
  %idxprom71 = sext i32 %397 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom71
  %398 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %398 to i64
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %399 = load i32, i32* %arrayidx74, align 4
  %tobool75 = icmp ne i32 %399, 0
  store i1 %tobool75, i1* %tobool75.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1987991973
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1987991973
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 694723812, i32 1139645184
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %tobool75.reload = load volatile i1, i1* %tobool75.reg2mem
  %427 = select i1 %tobool75.reload, i32 1803138382, i32 -2145547044
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1381605719, i32 -755575279
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc77 = add nsw i32 %454, 1
  store i32 %456, i32* %j, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -178478574, i32 -755575279
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 807935000, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1845929118
  %473 = add i32 %472, -1
  %474 = sub i32 %473, -1845929118
  %dec79 = add nsw i32 %471, -1
  store i32 %474, i32* %i, align 4
  store i32 -310775376, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 598193382
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 598193382
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 441346125, i32 46075550
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1428786805
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1428786805
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1796163849, i32 46075550
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -818266739, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 807935000, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -405510656, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, -1222029201
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1222029201
  %_ = sub i32 0, %505
  %509 = sub i32 %508, -1271325871
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1271325871
  %gen = add i32 %508, 1
  %_85 = shl i32 %505, 1
  %512 = sub i32 0, 1
  %513 = add i32 %505, %512
  %_86 = sub i32 %505, 1
  %gen87 = mul i32 %513, 1
  %514 = sub i32 0, %505
  %515 = add i32 0, %514
  %_88 = sub i32 0, %505
  %516 = add i32 %515, -1028500293
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1028500293
  %gen89 = add i32 %515, 1
  %_90 = shl i32 %505, 1
  %_91 = shl i32 %505, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %505, %519
  %incalteredBB = add nsw i32 %505, 1
  store i32 %520, i32* %j, align 4
  store i32 1204012696, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 936452403, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %_100 = shl i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc8alteredBB = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  store i32 -1877096670, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -599139715, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %524 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom25alteredBB
  %525 = load i32, i32* %j, align 4
  %526 = add i32 %525, 1038661946
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1038661946
  %_109 = sub i32 %525, 1
  %gen110 = mul i32 %528, 1
  %_111 = shl i32 %525, 1
  %529 = sub i32 0, -1003636566
  %530 = sub i32 %529, %525
  %531 = add i32 %530, -1003636566
  %_112 = sub i32 0, %525
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen113 = add i32 %531, 1
  %534 = add i32 %525, -273453991
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -273453991
  %_114 = sub i32 %525, 1
  %gen115 = mul i32 %536, 1
  %537 = sub i32 0, %525
  %538 = add i32 0, %537
  %_116 = sub i32 0, %525
  %539 = add i32 %538, -1481787514
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1481787514
  %gen117 = add i32 %538, 1
  %542 = sub i32 0, 2113740882
  %543 = sub i32 %542, %525
  %544 = add i32 %543, 2113740882
  %_118 = sub i32 0, %525
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen119 = add i32 %544, 1
  %549 = sub i32 0, 1880014619
  %550 = sub i32 %549, %525
  %551 = add i32 %550, 1880014619
  %_120 = sub i32 0, %525
  %552 = add i32 %551, 1403464181
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1403464181
  %gen121 = add i32 %551, 1
  %555 = sub i32 0, 597661799
  %556 = sub i32 %555, %525
  %557 = add i32 %556, 597661799
  %_122 = sub i32 0, %525
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen123 = add i32 %557, 1
  %562 = sub i32 0, %525
  %563 = add i32 0, %562
  %_124 = sub i32 0, %525
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen125 = add i32 %563, 1
  %566 = sub i32 %525, -1534039516
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1534039516
  %add27alteredBB = add nsw i32 %525, 1
  %idxprom28alteredBB = sext i32 %568 to i64
  %arrayidx29alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %569 = load i32, i32* %arrayidx29alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %569, 0
  store i32 -228901175, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %570 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom55alteredBB
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_130 = sub i32 %571, 1
  %gen131 = mul i32 %573, 1
  %574 = sub i32 %571, -1718091052
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1718091052
  %_132 = sub i32 %571, 1
  %gen133 = mul i32 %576, 1
  %577 = add i32 %571, -1991440026
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1991440026
  %_134 = sub i32 %571, 1
  %gen135 = mul i32 %579, 1
  %580 = sub i32 0, 1886589904
  %581 = sub i32 %580, %571
  %582 = add i32 %581, 1886589904
  %_136 = sub i32 0, %571
  %583 = add i32 %582, -69107628
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -69107628
  %gen137 = add i32 %582, 1
  %586 = sub i32 %571, -1561335147
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1561335147
  %_138 = sub i32 %571, 1
  %gen139 = mul i32 %588, 1
  %589 = sub i32 0, 1832688520
  %590 = sub i32 %589, %571
  %591 = add i32 %590, 1832688520
  %_140 = sub i32 0, %571
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen141 = add i32 %591, 1
  %596 = add i32 %571, 1093632499
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1093632499
  %subalteredBB = sub nsw i32 %571, 1
  %idxprom57alteredBB = sext i32 %598 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %599 = load i32, i32* %arrayidx58alteredBB, align 4
  %tobool59alteredBB = icmp ne i32 %599, 0
  store i32 1175437388, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_146 = shl i32 %600, 1
  %_147 = shl i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub70alteredBB = sub nsw i32 %600, 1
  %idxprom71alteredBB = sext i32 %602 to i64
  %arrayidx72alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom71alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %603 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %604 = load i32, i32* %arrayidx74alteredBB, align 4
  %tobool75alteredBB = icmp ne i32 %604, 0
  store i32 455604034, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_152 = sub i32 0, %605
  %608 = sub i32 %607, -662605823
  %609 = add i32 %608, 1
  %610 = add i32 %609, -662605823
  %gen153 = add i32 %607, 1
  %_154 = shl i32 %605, 1
  %_155 = shl i32 %605, 1
  %611 = add i32 0, 692455496
  %612 = sub i32 %611, %605
  %613 = sub i32 %612, 692455496
  %_156 = sub i32 0, %605
  %614 = sub i32 %613, -595255181
  %615 = add i32 %614, 1
  %616 = add i32 %615, -595255181
  %gen157 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %605, %617
  %inc77alteredBB = add nsw i32 %605, 1
  store i32 %618, i32* %j, align 4
  store i32 -1381605719, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 441346125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2163, %originalBB161, %if.end80, %if.else78, %originalBBpart2159, %originalBB151, %if.then76, %originalBBpart2149, %originalBB145, %lor.lhs.false69, %if.then67, %if.end65, %if.end64, %if.else62, %if.then60, %originalBBpart2143, %originalBB129, %lor.lhs.false54, %if.then52, %if.end50, %if.end49, %if.else47, %if.then46, %lor.lhs.false39, %if.then36, %if.end34, %if.end33, %if.else, %if.then30, %originalBBpart2127, %originalBB108, %lor.lhs.false, %if.then23, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.cond10, %for.end9, %originalBBpart2102, %originalBB99, %for.inc7, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB84, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
