; ModuleID = 'source-C-CXX/64/840.c'
source_filename = "source-C-CXX/64/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [200 x i32], align 16
  %V = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %V, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1137755466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1137755466, label %for.cond
    i32 -1231637535, label %originalBB
    i32 -1851258559, label %originalBBpart2
    i32 1253948156, label %for.body
    i32 -496732641, label %land.lhs.true
    i32 -783200821, label %if.then
    i32 661995853, label %originalBB49
    i32 -563848636, label %originalBBpart252
    i32 1158697133, label %if.else
    i32 188866661, label %originalBB54
    i32 1939845512, label %originalBBpart256
    i32 -2137101228, label %land.lhs.true13
    i32 1155974851, label %originalBB58
    i32 -63096604, label %originalBBpart260
    i32 -711281933, label %if.then17
    i32 -1677956744, label %if.else18
    i32 -597079671, label %if.then24
    i32 1352186263, label %originalBB62
    i32 -326308440, label %originalBBpart266
    i32 238477266, label %if.else26
    i32 -1016664871, label %if.then32
    i32 1124345053, label %originalBB68
    i32 -1518154337, label %originalBBpart280
    i32 1260483687, label %if.end
    i32 139608468, label %if.end34
    i32 -1433545003, label %if.end35
    i32 321813161, label %if.end36
    i32 -742417663, label %originalBB82
    i32 467380616, label %originalBBpart284
    i32 100674068, label %for.inc
    i32 1676292688, label %originalBB86
    i32 146960421, label %originalBBpart298
    i32 1229033617, label %for.end
    i32 -740671719, label %originalBB100
    i32 1177942059, label %originalBBpart2102
    i32 -274996853, label %if.then39
    i32 -790407135, label %if.else41
    i32 787807802, label %if.then43
    i32 -292959339, label %originalBB104
    i32 12028391, label %originalBBpart2106
    i32 269592731, label %if.else45
    i32 2062754773, label %originalBB108
    i32 -1329716038, label %originalBBpart2110
    i32 -1074020423, label %if.end47
    i32 2098492041, label %if.end48
    i32 359960836, label %originalBBalteredBB
    i32 210295468, label %originalBB49alteredBB
    i32 1330225640, label %originalBB54alteredBB
    i32 1747747111, label %originalBB58alteredBB
    i32 -1892872434, label %originalBB62alteredBB
    i32 -2006989019, label %originalBB68alteredBB
    i32 827608475, label %originalBB82alteredBB
    i32 -514032425, label %originalBB86alteredBB
    i32 911809174, label %originalBB100alteredBB
    i32 1003008849, label %originalBB104alteredBB
    i32 -1462742093, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1231637535, i32 359960836
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1488572551
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1488572551
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1851258559, i32 359960836
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1253948156, i32 1229033617
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %35, 2
  %36 = select i1 %cmp6, i32 -496732641, i32 1158697133
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %38, 0
  %39 = select i1 %cmp9, i32 -783200821, i32 1158697133
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1401354238
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1401354238
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 661995853, i32 210295468
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %67 = load i32, i32* %V, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %V, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -904998186
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -904998186
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -563848636, i32 210295468
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 321813161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 188866661, i32 1330225640
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %100, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1758288807
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1758288807
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1939845512, i32 1330225640
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %116 = select i1 %cmp12.reload, i32 -2137101228, i32 -1677956744
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1155974851, i32 1747747111
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom14
  %132 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %132, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -63096604, i32 1747747111
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 -711281933, i32 -1677956744
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %160 = load i32, i32* %V, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %dec = add nsw i32 %160, -1
  store i32 %164, i32* %V, align 4
  store i32 -1433545003, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom21
  %168 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %166, %168
  %169 = select i1 %cmp23, i32 -597079671, i32 238477266
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1065210451
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1065210451
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1352186263, i32 -1892872434
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %185 = load i32, i32* %V, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %dec25 = add nsw i32 %185, -1
  store i32 %189, i32* %V, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1195713415
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1195713415
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -326308440, i32 -1892872434
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 139608468, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom27
  %218 = load i32, i32* %arrayidx28, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %219 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom29
  %220 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %218, %220
  %221 = select i1 %cmp31, i32 -1016664871, i32 1260483687
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1777977115
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1777977115
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1124345053, i32 -2006989019
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %237 = load i32, i32* %V, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc33 = add nsw i32 %237, 1
  store i32 %239, i32* %V, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1518154337, i32 -2006989019
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1260483687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 139608468, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1433545003, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 321813161, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1436278030
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1436278030
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -742417663, i32 827608475
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
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
  %306 = select i1 %304, i32 467380616, i32 827608475
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 100674068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1414497994
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1414497994
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1676292688, i32 -514032425
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, 655845700
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 655845700
  %inc37 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -589237149
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -589237149
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 146960421, i32 -514032425
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1137755466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1158771712
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1158771712
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -740671719, i32 911809174
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %380 = load i32, i32* %V, align 4
  %cmp38 = icmp sgt i32 %380, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -284734772
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -284734772
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1177942059, i32 911809174
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %408 = select i1 %cmp38.reload, i32 -274996853, i32 -790407135
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2098492041, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %409 = load i32, i32* %V, align 4
  %cmp42 = icmp slt i32 %409, 0
  %410 = select i1 %cmp42, i32 787807802, i32 269592731
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 826222746
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 826222746
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -292959339, i32 1003008849
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call44 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 525222442
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 525222442
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 12028391, i32 1003008849
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1074020423, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2062754773, i32 -1462742093
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call46 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 234708320
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 234708320
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1329716038, i32 -1462742093
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1074020423, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2098492041, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 -1231637535, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %V, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_ = sub i32 %484, 1
  %gen = mul i32 %486, 1
  %_50 = shl i32 %484, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %484, %487
  %incalteredBB = add nsw i32 %484, 1
  store i32 %488, i32* %V, align 4
  store i32 661995853, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %489 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom10alteredBB
  %490 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %490, 0
  store i32 188866661, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %491 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom14alteredBB
  %492 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %492, 2
  store i32 1155974851, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %V, align 4
  %494 = sub i32 %493, 350984148
  %495 = sub i32 %494, -1
  %496 = add i32 %495, 350984148
  %_63 = sub i32 %493, -1
  %gen64 = mul i32 %496, -1
  %497 = sub i32 0, %493
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %dec25alteredBB = add nsw i32 %493, -1
  store i32 %500, i32* %V, align 4
  store i32 1352186263, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %V, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_69 = sub i32 %501, 1
  %gen70 = mul i32 %503, 1
  %504 = sub i32 0, %501
  %505 = add i32 0, %504
  %_71 = sub i32 0, %501
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen72 = add i32 %505, 1
  %508 = add i32 %501, 789542315
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 789542315
  %_73 = sub i32 %501, 1
  %gen74 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %501, %511
  %_75 = sub i32 %501, 1
  %gen76 = mul i32 %512, 1
  %513 = add i32 0, 402889077
  %514 = sub i32 %513, %501
  %515 = sub i32 %514, 402889077
  %_77 = sub i32 0, %501
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen78 = add i32 %515, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %501, %520
  %inc33alteredBB = add nsw i32 %501, 1
  store i32 %521, i32* %V, align 4
  store i32 1124345053, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -742417663, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_87 = sub i32 %522, 1
  %gen88 = mul i32 %524, 1
  %525 = add i32 %522, 364453653
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 364453653
  %_89 = sub i32 %522, 1
  %gen90 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %522, %528
  %_91 = sub i32 %522, 1
  %gen92 = mul i32 %529, 1
  %530 = sub i32 %522, 324414165
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 324414165
  %_93 = sub i32 %522, 1
  %gen94 = mul i32 %532, 1
  %533 = sub i32 0, 1903255129
  %534 = sub i32 %533, %522
  %535 = add i32 %534, 1903255129
  %_95 = sub i32 0, %522
  %536 = add i32 %535, -1472627398
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1472627398
  %gen96 = add i32 %535, 1
  %539 = add i32 %522, -311692179
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -311692179
  %inc37alteredBB = add nsw i32 %522, 1
  store i32 %541, i32* %i, align 4
  store i32 1676292688, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %V, align 4
  %cmp38alteredBB = icmp sgt i32 %542, 0
  store i32 -740671719, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -292959339, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2062754773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %originalBBpart2110, %originalBB108, %if.else45, %originalBBpart2106, %originalBB104, %if.then43, %if.else41, %if.then39, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end36, %if.end35, %if.end34, %if.end, %originalBBpart280, %originalBB68, %if.then32, %if.else26, %originalBBpart266, %originalBB62, %if.then24, %if.else18, %if.then17, %originalBBpart260, %originalBB58, %land.lhs.true13, %originalBBpart256, %originalBB54, %if.else, %originalBBpart252, %originalBB49, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
