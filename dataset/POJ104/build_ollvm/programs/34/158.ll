; ModuleID = 'source-C-CXX/34/158.c'
source_filename = "source-C-CXX/34/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x i32], align 16
  %c = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1926034018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1926034018, label %for.cond
    i32 2035858543, label %for.body
    i32 1066355539, label %for.cond1
    i32 246509458, label %for.body3
    i32 997607758, label %for.inc
    i32 1261659084, label %for.end
    i32 -1121853691, label %originalBB
    i32 -1625092385, label %originalBBpart2
    i32 1047750943, label %for.inc7
    i32 -1175619186, label %for.end9
    i32 -2034319610, label %for.cond10
    i32 1316940247, label %originalBB73
    i32 1375218337, label %originalBBpart275
    i32 1531556965, label %for.body12
    i32 -141460773, label %for.cond20
    i32 -1031551505, label %originalBB77
    i32 -555452966, label %originalBBpart279
    i32 -1846516650, label %for.body22
    i32 -304810046, label %if.then
    i32 974273496, label %if.end
    i32 -976480392, label %for.inc38
    i32 466428028, label %originalBB81
    i32 -1991204341, label %originalBBpart295
    i32 -2102989874, label %for.end40
    i32 -337704120, label %originalBB97
    i32 371248954, label %originalBBpart299
    i32 2146447338, label %for.cond43
    i32 705072619, label %for.body45
    i32 -1169688005, label %if.then53
    i32 -676134962, label %if.end55
    i32 -1863600925, label %originalBB101
    i32 674333160, label %originalBBpart2103
    i32 1297057750, label %for.inc56
    i32 785805269, label %for.end58
    i32 -387125895, label %if.then60
    i32 -1065706431, label %if.end65
    i32 1424615827, label %for.inc66
    i32 498702491, label %for.end68
    i32 -1803744143, label %if.then70
    i32 -1274689355, label %originalBB105
    i32 -590525509, label %originalBBpart2107
    i32 1412168644, label %if.end72
    i32 79360609, label %originalBBalteredBB
    i32 -641276762, label %originalBB73alteredBB
    i32 -1043561417, label %originalBB77alteredBB
    i32 -1437354371, label %originalBB81alteredBB
    i32 -719188648, label %originalBB97alteredBB
    i32 186238449, label %originalBB101alteredBB
    i32 289350475, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2035858543, i32 -1175619186
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1066355539, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 246509458, i32 1261659084
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 997607758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 1066355539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -791290894
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -791290894
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1121853691, i32 79360609
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1625092385, i32 79360609
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1047750943, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1722461572
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1722461572
  %inc8 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1926034018, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2034319610, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -207305733
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -207305733
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1316940247, i32 -641276762
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %83, %84
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 292199072
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 292199072
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
  %111 = select i1 %109, i32 1375218337, i32 -641276762
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 1531556965, i32 498702491
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %114 = load i32, i32* %arrayidx15, align 16
  %115 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %114, i32* %arrayidx17, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -141460773, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1816256222
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1816256222
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1031551505, i32 -1043561417
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %132, %133
  store i1 %cmp21, i1* %cmp21.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -555452966, i32 -1043561417
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %148 = select i1 %cmp21.reload, i32 -1846516650, i32 -2102989874
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom23
  %150 = load i32, i32* %arrayidx24, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25
  %152 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %153 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %150, %153
  %154 = select i1 %cmp29, i32 -304810046, i32 974273496
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom30
  %156 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %157 = load i32, i32* %arrayidx33, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %157, i32* %arrayidx35, align 4
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %159, i32* %arrayidx37, align 4
  store i32 974273496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -976480392, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 466428028, i32 -1437354371
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -1294767928
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1294767928
  %inc39 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
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
  %216 = select i1 %214, i32 -1991204341, i32 -1437354371
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -141460773, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -337704120, i32 -719188648
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom41
  %244 = load i32, i32* %arrayidx42, align 4
  store i32 %244, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 371248954, i32 -719188648
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2146447338, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %259, %260
  %261 = select i1 %cmp44, i32 705072619, i32 785805269
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %262 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom46
  %263 = load i32, i32* %arrayidx47, align 4
  %264 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom48
  %265 = load i32, i32* %s, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %266 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %263, %266
  %267 = select i1 %cmp52, i32 -1169688005, i32 -676134962
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 %268, -169903742
  %270 = add i32 %269, 1
  %271 = add i32 %270, -169903742
  %inc54 = add nsw i32 %268, 1
  store i32 %271, i32* %k, align 4
  store i32 -676134962, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -800316612
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -800316612
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1863600925, i32 186238449
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1135097971
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1135097971
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 674333160, i32 186238449
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1297057750, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, 252564825
  %328 = add i32 %327, 1
  %329 = add i32 %328, 252564825
  %inc57 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 2146447338, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %m, align 4
  %cmp59 = icmp eq i32 %330, %331
  %332 = select i1 %cmp59, i32 -387125895, i32 -1065706431
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %334 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom61
  %335 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %335)
  %336 = load i32, i32* %l, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc64 = add nsw i32 %336, 1
  store i32 %338, i32* %l, align 4
  store i32 -1065706431, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1424615827, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -694387793
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -694387793
  %inc67 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 -2034319610, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %343 = load i32, i32* %l, align 4
  %cmp69 = icmp eq i32 %343, 0
  %344 = select i1 %cmp69, i32 -1803744143, i32 1412168644
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -99689392
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -99689392
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1274689355, i32 289350475
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1885514016
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1885514016
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -590525509, i32 289350475
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1412168644, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1121853691, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %387, %388
  store i32 1316940247, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %389, %390
  store i32 -1031551505, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1164933200
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1164933200
  %_ = sub i32 0, %391
  %395 = sub i32 %394, -1139233804
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1139233804
  %gen = add i32 %394, 1
  %398 = sub i32 0, 1450228664
  %399 = sub i32 %398, %391
  %400 = add i32 %399, 1450228664
  %_82 = sub i32 0, %391
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen83 = add i32 %400, 1
  %403 = add i32 0, 28034832
  %404 = sub i32 %403, %391
  %405 = sub i32 %404, 28034832
  %_84 = sub i32 0, %391
  %406 = add i32 %405, 734439594
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 734439594
  %gen85 = add i32 %405, 1
  %_86 = shl i32 %391, 1
  %409 = sub i32 %391, -1105694181
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1105694181
  %_87 = sub i32 %391, 1
  %gen88 = mul i32 %411, 1
  %_89 = shl i32 %391, 1
  %412 = add i32 %391, -7837226
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -7837226
  %_90 = sub i32 %391, 1
  %gen91 = mul i32 %414, 1
  %415 = add i32 %391, -1535275064
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1535275064
  %_92 = sub i32 %391, 1
  %gen93 = mul i32 %417, 1
  %418 = sub i32 %391, -1646051984
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1646051984
  %inc39alteredBB = add nsw i32 %391, 1
  store i32 %420, i32* %j, align 4
  store i32 466428028, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %421 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %422 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %422, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -337704120, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1863600925, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1274689355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then60, %for.end58, %for.inc56, %originalBBpart2103, %originalBB101, %if.end55, %if.then53, %for.body45, %for.cond43, %originalBBpart299, %originalBB97, %for.end40, %originalBBpart295, %originalBB81, %for.inc38, %if.end, %if.then, %for.body22, %originalBBpart279, %originalBB77, %for.cond20, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
