; ModuleID = 'source-C-CXX/45/2392.c'
source_filename = "source-C-CXX/45/2392.c"
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
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [150 x [150 x i32]], align 16
  %a = alloca [150 x [150 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [150 x [150 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 90000, i32 16, i1 false)
  %1 = bitcast [150 x [150 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 90000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1431069722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1431069722, label %for.cond
    i32 2087818802, label %originalBB
    i32 293235563, label %originalBBpart2
    i32 56474397, label %for.body
    i32 1280202926, label %originalBB65
    i32 -1033493259, label %originalBBpart267
    i32 -2135165794, label %for.cond1
    i32 -287825691, label %for.body3
    i32 1448909601, label %for.inc
    i32 454276851, label %for.end
    i32 -1768894548, label %for.inc11
    i32 -902775568, label %for.end13
    i32 118227007, label %while.cond
    i32 -697745485, label %originalBB69
    i32 812290718, label %originalBBpart271
    i32 1287844355, label %while.body
    i32 -769335310, label %originalBB73
    i32 472597306, label %originalBBpart275
    i32 1203333001, label %while.cond15
    i32 400525422, label %originalBB77
    i32 -374828408, label %originalBBpart279
    i32 341310513, label %while.body21
    i32 953455092, label %originalBB81
    i32 -1693337070, label %originalBBpart2104
    i32 -2119360375, label %while.end
    i32 -1229587032, label %land.lhs.true
    i32 977196053, label %originalBB106
    i32 1869185239, label %originalBBpart2108
    i32 1503125718, label %land.lhs.true34
    i32 -981278646, label %if.then
    i32 2089714915, label %if.end
    i32 -62491930, label %originalBB110
    i32 -1435642524, label %originalBBpart2112
    i32 463179015, label %land.lhs.true38
    i32 1004856232, label %land.lhs.true40
    i32 -2127976004, label %if.then42
    i32 1160336402, label %originalBB114
    i32 160826936, label %originalBBpart2129
    i32 297751787, label %if.end45
    i32 642447273, label %land.lhs.true47
    i32 1167416859, label %originalBB131
    i32 -2077185238, label %originalBBpart2133
    i32 -951729895, label %land.lhs.true49
    i32 280664988, label %if.then51
    i32 -568558475, label %if.end54
    i32 1364367249, label %originalBB135
    i32 -1379705181, label %originalBBpart2137
    i32 1005086514, label %land.lhs.true56
    i32 -1400987065, label %land.lhs.true58
    i32 1362696802, label %originalBB139
    i32 807384577, label %originalBBpart2141
    i32 -1026327269, label %if.then60
    i32 415222017, label %if.end63
    i32 -1103666830, label %while.end64
    i32 1779821505, label %originalBBalteredBB
    i32 517938868, label %originalBB65alteredBB
    i32 -2092389760, label %originalBB69alteredBB
    i32 805100318, label %originalBB73alteredBB
    i32 113663246, label %originalBB77alteredBB
    i32 -1757490316, label %originalBB81alteredBB
    i32 362552099, label %originalBB106alteredBB
    i32 -2103589599, label %originalBB110alteredBB
    i32 1475256947, label %originalBB114alteredBB
    i32 -902129256, label %originalBB131alteredBB
    i32 -1511088625, label %originalBB135alteredBB
    i32 -841099173, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1785413746
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1785413746
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2087818802, i32 1779821505
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1526859991
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1526859991
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 293235563, i32 1779821505
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 56474397, i32 -902775568
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1970536048
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1970536048
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1280202926, i32 517938868
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -358688395
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -358688395
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1033493259, i32 517938868
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2135165794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 -287825691, i32 454276851
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %s, i64 0, i64 %idxprom7
  %107 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 1448909601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 -2135165794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1768894548, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc12 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -1431069722, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %116, %117
  store i32 %mul, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 118227007, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -311295873
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -311295873
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -697745485, i32 -2092389760
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %cmp14 = icmp sgt i32 %145, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 812290718, i32 -2092389760
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %160 = select i1 %cmp14.reload, i32 1287844355, i32 -1103666830
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1159871363
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1159871363
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -769335310, i32 805100318
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1219871497
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1219871497
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 472597306, i32 805100318
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1203333001, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 184231615
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 184231615
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 400525422, i32 113663246
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %206 to i64
  %arrayidx17 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %s, i64 0, i64 %idxprom16
  %207 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %208 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %208, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -374828408, i32 113663246
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %235 = select i1 %cmp20.reload, i32 341310513, i32 -2119360375
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -879966834
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -879966834
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 953455092, i32 -1757490316
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %263 to i64
  %arrayidx23 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom22
  %264 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %265 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %266 to i64
  %arrayidx28 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %s, i64 0, i64 %idxprom27
  %267 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %267 to i64
  %arrayidx30 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %268 = load i32, i32* %sum, align 4
  %269 = add i32 %268, 537027884
  %270 = add i32 %269, -1
  %271 = sub i32 %270, 537027884
  %dec = add nsw i32 %268, -1
  store i32 %271, i32* %sum, align 4
  %272 = load i32, i32* %p, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 %273, %274
  %add = add nsw i32 %273, %272
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* %q, align 4
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 30914146
  %279 = add i32 %278, %276
  %280 = sub i32 %279, 30914146
  %add31 = add nsw i32 %277, %276
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1537081299
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1537081299
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1693337070, i32 -1757490316
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1203333001, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %cmp32 = icmp eq i32 %296, 0
  %297 = select i1 %cmp32, i32 -1229587032, i32 2089714915
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1111132271
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1111132271
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 977196053, i32 362552099
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %313 = load i32, i32* %q, align 4
  %cmp33 = icmp eq i32 %313, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 326920692
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 326920692
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1869185239, i32 362552099
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %329 = select i1 %cmp33.reload, i32 1503125718, i32 2089714915
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %330, 0
  %331 = select i1 %cmp35, i32 -981278646, i32 2089714915
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -1588975997
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1588975997
  %add36 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub = sub nsw i32 %336, 1
  store i32 %338, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 2089714915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1873036540
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1873036540
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -62491930, i32 -2103589599
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %366 = load i32, i32* %p, align 4
  %cmp37 = icmp eq i32 %366, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1822337102
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1822337102
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1435642524, i32 -2103589599
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %382 = select i1 %cmp37.reload, i32 463179015, i32 297751787
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %383 = load i32, i32* %q, align 4
  %cmp39 = icmp eq i32 %383, 0
  %384 = select i1 %cmp39, i32 1004856232, i32 297751787
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %385, 0
  %386 = select i1 %cmp41, i32 -2127976004, i32 297751787
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 385068164
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 385068164
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1160336402, i32 1475256947
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1, i32* %q, align 4
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub43 = sub nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub44 = sub nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1896673655
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1896673655
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 160826936, i32 1475256947
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 297751787, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %435 = load i32, i32* %p, align 4
  %cmp46 = icmp eq i32 %435, 0
  %436 = select i1 %cmp46, i32 642447273, i32 -568558475
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1496326301
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1496326301
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1167416859, i32 -902129256
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %452 = load i32, i32* %q, align 4
  %cmp48 = icmp eq i32 %452, -1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 127626349
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 127626349
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2077185238, i32 -902129256
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %468 = select i1 %cmp48.reload, i32 -951729895, i32 -568558475
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %469, 0
  %470 = select i1 %cmp50, i32 280664988, i32 -568558475
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, -266664966
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -266664966
  %add52 = add nsw i32 %471, 1
  store i32 %474, i32* %j, align 4
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, 1235100769
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1235100769
  %sub53 = sub nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 -568558475, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1861517990
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1861517990
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1364367249, i32 -1511088625
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %506 = load i32, i32* %p, align 4
  %cmp55 = icmp eq i32 %506, -1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1312201611
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1312201611
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1379705181, i32 -1511088625
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %534 = select i1 %cmp55.reload, i32 1005086514, i32 415222017
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %535 = load i32, i32* %q, align 4
  %cmp57 = icmp eq i32 %535, 0
  %536 = select i1 %cmp57, i32 -1400987065, i32 415222017
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1260393967
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1260393967
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1362696802, i32 -841099173
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %564, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 807384577, i32 -841099173
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %591 = select i1 %cmp59.reload, i32 -1026327269, i32 415222017
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %q, align 4
  %592 = load i32, i32* %j, align 4
  %593 = add i32 %592, -225980023
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -225980023
  %add61 = add nsw i32 %592, 1
  store i32 %595, i32* %j, align 4
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, -674952616
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -674952616
  %add62 = add nsw i32 %596, 1
  store i32 %599, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 415222017, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 118227007, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %600, %601
  store i32 2087818802, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1280202926, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %sum, align 4
  %cmp14alteredBB = icmp sgt i32 %602, 0
  store i32 -697745485, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -769335310, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %603 to i64
  %arrayidx17alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %s, i64 0, i64 %idxprom16alteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %604 to i64
  %arrayidx19alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %605 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %605, 1
  store i32 400525422, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %606 to i64
  %arrayidx23alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %607 to i64
  %arrayidx25alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %608 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %608)
  %609 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %609 to i64
  %arrayidx28alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %s, i64 0, i64 %idxprom27alteredBB
  %610 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %610 to i64
  %arrayidx30alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %611 = load i32, i32* %sum, align 4
  %612 = add i32 %611, -1075283061
  %613 = sub i32 %612, -1
  %614 = sub i32 %613, -1075283061
  %_ = sub i32 %611, -1
  %gen = mul i32 %614, -1
  %615 = sub i32 0, %611
  %616 = add i32 0, %615
  %_82 = sub i32 0, %611
  %617 = sub i32 0, -1
  %618 = sub i32 %616, %617
  %gen83 = add i32 %616, -1
  %_84 = shl i32 %611, -1
  %619 = add i32 %611, 88071632
  %620 = sub i32 %619, -1
  %621 = sub i32 %620, 88071632
  %_85 = sub i32 %611, -1
  %gen86 = mul i32 %621, -1
  %622 = sub i32 0, -1
  %623 = add i32 %611, %622
  %_87 = sub i32 %611, -1
  %gen88 = mul i32 %623, -1
  %_89 = shl i32 %611, -1
  %624 = sub i32 0, -1
  %625 = add i32 %611, %624
  %_90 = sub i32 %611, -1
  %gen91 = mul i32 %625, -1
  %626 = sub i32 0, %611
  %627 = sub i32 0, -1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %decalteredBB = add nsw i32 %611, -1
  store i32 %629, i32* %sum, align 4
  %630 = load i32, i32* %p, align 4
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 %631, 2097161318
  %633 = sub i32 %632, %630
  %634 = add i32 %633, 2097161318
  %_92 = sub i32 %631, %630
  %gen93 = mul i32 %634, %630
  %635 = add i32 %631, -1304253329
  %636 = sub i32 %635, %630
  %637 = sub i32 %636, -1304253329
  %_94 = sub i32 %631, %630
  %gen95 = mul i32 %637, %630
  %_96 = shl i32 %631, %630
  %638 = sub i32 %631, -1774647438
  %639 = add i32 %638, %630
  %640 = add i32 %639, -1774647438
  %addalteredBB = add nsw i32 %631, %630
  store i32 %640, i32* %i, align 4
  %641 = load i32, i32* %q, align 4
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 0, %641
  %644 = add i32 %642, %643
  %_97 = sub i32 %642, %641
  %gen98 = mul i32 %644, %641
  %645 = sub i32 0, %642
  %646 = add i32 0, %645
  %_99 = sub i32 0, %642
  %647 = add i32 %646, -2090221882
  %648 = add i32 %647, %641
  %649 = sub i32 %648, -2090221882
  %gen100 = add i32 %646, %641
  %650 = add i32 %642, 1169761059
  %651 = sub i32 %650, %641
  %652 = sub i32 %651, 1169761059
  %_101 = sub i32 %642, %641
  %gen102 = mul i32 %652, %641
  %653 = sub i32 0, %641
  %654 = sub i32 %642, %653
  %add31alteredBB = add nsw i32 %642, %641
  store i32 %654, i32* %j, align 4
  store i32 953455092, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %q, align 4
  %cmp33alteredBB = icmp eq i32 %655, 1
  store i32 977196053, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %p, align 4
  %cmp37alteredBB = icmp eq i32 %656, 1
  store i32 -62491930, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1, i32* %q, align 4
  %657 = load i32, i32* %i, align 4
  %658 = add i32 0, -2116274001
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -2116274001
  %_115 = sub i32 0, %657
  %661 = sub i32 %660, -1778496982
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1778496982
  %gen116 = add i32 %660, 1
  %664 = sub i32 0, %657
  %665 = add i32 0, %664
  %_117 = sub i32 0, %657
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen118 = add i32 %665, 1
  %670 = sub i32 %657, -1011743200
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1011743200
  %_119 = sub i32 %657, 1
  %gen120 = mul i32 %672, 1
  %673 = sub i32 0, %657
  %674 = add i32 0, %673
  %_121 = sub i32 0, %657
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen122 = add i32 %674, 1
  %_123 = shl i32 %657, 1
  %_124 = shl i32 %657, 1
  %679 = sub i32 %657, 1578943589
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1578943589
  %sub43alteredBB = sub nsw i32 %657, 1
  store i32 %681, i32* %i, align 4
  %682 = load i32, i32* %j, align 4
  %_125 = shl i32 %682, 1
  %683 = add i32 0, -228574604
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -228574604
  %_126 = sub i32 0, %682
  %686 = add i32 %685, 855515859
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 855515859
  %gen127 = add i32 %685, 1
  %689 = sub i32 %682, 478232560
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 478232560
  %sub44alteredBB = sub nsw i32 %682, 1
  store i32 %691, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1160336402, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %q, align 4
  %cmp48alteredBB = icmp eq i32 %692, -1
  store i32 1167416859, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %p, align 4
  %cmp55alteredBB = icmp eq i32 %693, -1
  store i32 1364367249, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %k, align 4
  %cmp59alteredBB = icmp eq i32 %694, 0
  store i32 1362696802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %if.then60, %originalBBpart2141, %originalBB139, %land.lhs.true58, %land.lhs.true56, %originalBBpart2137, %originalBB135, %if.end54, %if.then51, %land.lhs.true49, %originalBBpart2133, %originalBB131, %land.lhs.true47, %if.end45, %originalBBpart2129, %originalBB114, %if.then42, %land.lhs.true40, %land.lhs.true38, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true34, %originalBBpart2108, %originalBB106, %land.lhs.true, %while.end, %originalBBpart2104, %originalBB81, %while.body21, %originalBBpart279, %originalBB77, %while.cond15, %originalBBpart275, %originalBB73, %while.body, %originalBBpart271, %originalBB69, %while.cond, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
