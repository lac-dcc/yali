; ModuleID = 'source-C-CXX/64/118.c'
source_filename = "source-C-CXX/64/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -60411013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -60411013, label %for.cond
    i32 1203759299, label %for.body
    i32 990482594, label %originalBB
    i32 705018289, label %originalBBpart2
    i32 1634651981, label %for.inc
    i32 -1074111794, label %for.end
    i32 1802739453, label %originalBB62
    i32 -517241540, label %originalBBpart264
    i32 -1859965006, label %for.cond4
    i32 -634091969, label %for.body6
    i32 -377536100, label %originalBB66
    i32 -1847070878, label %originalBBpart268
    i32 -1474182377, label %if.then
    i32 -1453179948, label %if.else
    i32 -217985285, label %originalBB70
    i32 -1140839245, label %originalBBpart272
    i32 1478076280, label %land.lhs.true
    i32 -1178845894, label %if.then20
    i32 -1908974557, label %if.else22
    i32 -1383755964, label %land.lhs.true26
    i32 -1004873352, label %if.then30
    i32 -325101064, label %if.else32
    i32 139106772, label %land.lhs.true36
    i32 -315859804, label %if.then40
    i32 418795006, label %originalBB74
    i32 1874050040, label %originalBBpart280
    i32 -489833694, label %if.else42
    i32 -1379773328, label %if.end
    i32 340243910, label %if.end44
    i32 -1947192402, label %if.end45
    i32 -1724343348, label %if.end46
    i32 1084697656, label %for.inc47
    i32 2060054955, label %for.end49
    i32 1960422364, label %if.then51
    i32 -1553531403, label %originalBB82
    i32 584158871, label %originalBBpart284
    i32 1378993718, label %if.end53
    i32 1530008089, label %if.then55
    i32 23310159, label %if.end57
    i32 1510426136, label %originalBB86
    i32 219362881, label %originalBBpart288
    i32 -878338659, label %if.then59
    i32 -1962901469, label %if.end61
    i32 -1217830162, label %originalBBalteredBB
    i32 -600899980, label %originalBB62alteredBB
    i32 -23839133, label %originalBB66alteredBB
    i32 1955247010, label %originalBB70alteredBB
    i32 -1512929235, label %originalBB74alteredBB
    i32 -1033949782, label %originalBB82alteredBB
    i32 903312159, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1203759299, i32 -1074111794
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -804027235
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -804027235
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 990482594, i32 -1217830162
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 705018289, i32 -1217830162
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1634651981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 404467675
  %36 = add i32 %35, 1
  %37 = add i32 %36, 404467675
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -60411013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1775562883
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1775562883
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1802739453, i32 -600899980
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1533272861
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1533272861
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -517241540, i32 -600899980
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1859965006, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 -634091969, i32 2060054955
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 43708672
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 43708672
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -377536100, i32 -23839133
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %99 = load i32, i32* %arrayidx8, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %99, %101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -359082108
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -359082108
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1847070878, i32 -23839133
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 -1474182377, i32 -1453179948
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %A, align 4
  %131 = add i32 %130, -207000048
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -207000048
  %inc12 = add nsw i32 %130, 1
  store i32 %133, i32* %A, align 4
  %134 = load i32, i32* %B, align 4
  %135 = add i32 %134, 832128423
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 832128423
  %inc13 = add nsw i32 %134, 1
  store i32 %137, i32* %B, align 4
  store i32 -1724343348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -316039757
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -316039757
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -217985285, i32 1955247010
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %166, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1019697716
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1019697716
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1140839245, i32 1955247010
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %194 = select i1 %cmp16.reload, i32 1478076280, i32 -1908974557
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %196 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %196, 1
  %197 = select i1 %cmp19, i32 -1178845894, i32 -1908974557
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %198 = load i32, i32* %A, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc21 = add nsw i32 %198, 1
  store i32 %202, i32* %A, align 4
  store i32 -1947192402, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %204 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %204, 1
  %205 = select i1 %cmp25, i32 -1383755964, i32 -325101064
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %207 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %207, 2
  %208 = select i1 %cmp29, i32 -1004873352, i32 -325101064
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %209 = load i32, i32* %A, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc31 = add nsw i32 %209, 1
  store i32 %213, i32* %A, align 4
  store i32 340243910, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %215, 2
  %216 = select i1 %cmp35, i32 139106772, i32 -489833694
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %218 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %218, 0
  %219 = select i1 %cmp39, i32 -315859804, i32 -489833694
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -162142264
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -162142264
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 418795006, i32 -1512929235
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %235 = load i32, i32* %A, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc41 = add nsw i32 %235, 1
  store i32 %239, i32* %A, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 491998919
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 491998919
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1874050040, i32 -1512929235
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1379773328, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %255 = load i32, i32* %B, align 4
  %256 = sub i32 %255, 706832681
  %257 = add i32 %256, 1
  %258 = add i32 %257, 706832681
  %inc43 = add nsw i32 %255, 1
  store i32 %258, i32* %B, align 4
  store i32 -1379773328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 340243910, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1947192402, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1724343348, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1084697656, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -32352153
  %261 = add i32 %260, 1
  %262 = add i32 %261, -32352153
  %inc48 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 -1859965006, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %263 = load i32, i32* %A, align 4
  %264 = load i32, i32* %B, align 4
  %cmp50 = icmp sgt i32 %263, %264
  %265 = select i1 %cmp50, i32 1960422364, i32 1378993718
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -891993160
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -891993160
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1553531403, i32 -1033949782
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 584158871, i32 -1033949782
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1378993718, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %307 = load i32, i32* %B, align 4
  %308 = load i32, i32* %A, align 4
  %cmp54 = icmp sgt i32 %307, %308
  %309 = select i1 %cmp54, i32 1530008089, i32 23310159
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 23310159, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -907783756
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -907783756
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1510426136, i32 903312159
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %325 = load i32, i32* %B, align 4
  %326 = load i32, i32* %A, align 4
  %cmp58 = icmp eq i32 %325, %326
  store i1 %cmp58, i1* %cmp58.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1995360633
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1995360633
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 219362881, i32 903312159
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %342 = select i1 %cmp58.reload, i32 -878338659, i32 -1962901469
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1962901469, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %344 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 990482594, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1802739453, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %345 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %346 = load i32, i32* %arrayidx8alteredBB, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %347 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %348 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %346, %348
  store i32 -377536100, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %349 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %350 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %350, 0
  store i32 -217985285, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %A, align 4
  %_ = shl i32 %351, 1
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_75 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen = add i32 %353, 1
  %356 = add i32 %351, -2011064708
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2011064708
  %_76 = sub i32 %351, 1
  %gen77 = mul i32 %358, 1
  %_78 = shl i32 %351, 1
  %359 = add i32 %351, 654631792
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 654631792
  %inc41alteredBB = add nsw i32 %351, 1
  store i32 %361, i32* %A, align 4
  store i32 418795006, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1553531403, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %B, align 4
  %363 = load i32, i32* %A, align 4
  %cmp58alteredBB = icmp eq i32 %362, %363
  store i32 1510426136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart288, %originalBB86, %if.end57, %if.then55, %if.end53, %originalBBpart284, %originalBB82, %if.then51, %for.end49, %for.inc47, %if.end46, %if.end45, %if.end44, %if.end, %if.else42, %originalBBpart280, %originalBB74, %if.then40, %land.lhs.true36, %if.else32, %if.then30, %land.lhs.true26, %if.else22, %if.then20, %land.lhs.true, %originalBBpart272, %originalBB70, %if.else, %if.then, %originalBBpart268, %originalBB66, %for.body6, %for.cond4, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
