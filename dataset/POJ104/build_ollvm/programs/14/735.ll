; ModuleID = 'source-C-CXX/14/735.c'
source_filename = "source-C-CXX/14/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2112841092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -2112841092, label %for.cond
    i32 -1501173731, label %for.body
    i32 -824523335, label %for.cond1
    i32 274071975, label %for.body3
    i32 172996899, label %for.inc
    i32 -543083404, label %for.end
    i32 -1921410180, label %originalBB
    i32 -397759167, label %originalBBpart2
    i32 -2141442060, label %for.inc7
    i32 287968493, label %for.end9
    i32 1455193442, label %for.cond10
    i32 436909940, label %for.body12
    i32 1158210451, label %originalBB80
    i32 -1211292531, label %originalBBpart282
    i32 974148567, label %for.cond13
    i32 -1802033045, label %for.body15
    i32 -1907617431, label %land.lhs.true
    i32 -1284368766, label %land.lhs.true30
    i32 1915495350, label %originalBB84
    i32 -779820466, label %originalBBpart289
    i32 1590690706, label %if.then
    i32 576705787, label %if.end
    i32 -425723772, label %land.lhs.true46
    i32 340757411, label %originalBB91
    i32 1659093135, label %originalBBpart296
    i32 1174710163, label %land.lhs.true56
    i32 1847102013, label %originalBB98
    i32 413785999, label %originalBBpart2107
    i32 -2027793943, label %if.then67
    i32 209250484, label %if.end68
    i32 -1176692517, label %for.inc69
    i32 -570825955, label %for.end71
    i32 -1180630263, label %for.inc72
    i32 -544522608, label %for.end74
    i32 -1879222151, label %originalBBalteredBB
    i32 -1436386626, label %originalBB80alteredBB
    i32 -2019886312, label %originalBB84alteredBB
    i32 -2062616838, label %originalBB91alteredBB
    i32 -805034001, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1501173731, i32 287968493
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -824523335, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 274071975, i32 -543083404
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom
  %7 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 172996899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %8, 584930258
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 584930258
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %k, align 4
  store i32 -824523335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  %37 = select i1 %35, i32 -1921410180, i32 -1879222151
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -13117742
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -13117742
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -397759167, i32 -1879222151
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2141442060, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc8 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -2112841092, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1455193442, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %68, %69
  %70 = select i1 %cmp11, i32 436909940, i32 -544522608
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1197458715
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1197458715
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1158210451, i32 -1436386626
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1211292531, i32 -1436386626
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 974148567, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %112, %113
  %114 = select i1 %cmp14, i32 -1802033045, i32 -570825955
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom16
  %116 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %117, 0
  %118 = select i1 %cmp20, i32 -1907617431, i32 576705787
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 1
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom21
  %122 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom25
  %125 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %123, %126
  %127 = select i1 %cmp29, i32 -1284368766, i32 576705787
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1915495350, i32 -2019886312
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom31
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %143, -704791899
  %145 = add i32 %144, 1
  %146 = add i32 %145, -704791899
  %add33 = add nsw i32 %143, 1
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom36
  %149 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %150 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %147, %150
  store i1 %cmp40, i1* %cmp40.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1753889688
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1753889688
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -779820466, i32 -2019886312
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %166 = select i1 %cmp40.reload, i32 1590690706, i32 576705787
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %x1, align 4
  %168 = load i32, i32* %k, align 4
  store i32 %168, i32* %y1, align 4
  store i32 576705787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %169 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom41
  %170 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %171 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %171, 0
  %172 = select i1 %cmp45, i32 -425723772, i32 209250484
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -209414037
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -209414037
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 340757411, i32 -2062616838
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 285867260
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 285867260
  %sub = sub nsw i32 %200, 1
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom47
  %204 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %205 = load i32, i32* %arrayidx50, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %206 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom51
  %207 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %207 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %208 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %205, %208
  store i1 %cmp55, i1* %cmp55.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1494824986
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1494824986
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1659093135, i32 -2062616838
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %224 = select i1 %cmp55.reload, i32 1174710163, i32 209250484
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1911704796
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1911704796
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1847102013, i32 -805034001
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %252 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom57
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, -1747937183
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1747937183
  %sub59 = sub nsw i32 %253, 1
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %257 = load i32, i32* %arrayidx61, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %258 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom62
  %259 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %259 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %260 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %257, %260
  store i1 %cmp66, i1* %cmp66.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 413785999, i32 -805034001
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %275 = select i1 %cmp66.reload, i32 -2027793943, i32 209250484
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  store i32 %276, i32* %x2, align 4
  %277 = load i32, i32* %k, align 4
  store i32 %277, i32* %y2, align 4
  store i32 209250484, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1176692517, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = add i32 %278, -700158822
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -700158822
  %inc70 = add nsw i32 %278, 1
  store i32 %281, i32* %k, align 4
  store i32 974148567, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1180630263, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc73 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 1455193442, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %287 = load i32, i32* %x2, align 4
  %288 = load i32, i32* %x1, align 4
  %289 = add i32 %287, -783040135
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -783040135
  %sub75 = sub nsw i32 %287, %288
  %292 = add i32 %291, 10606534
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 10606534
  %sub76 = sub nsw i32 %291, 1
  %295 = load i32, i32* %y2, align 4
  %296 = load i32, i32* %y1, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub77 = sub nsw i32 %295, %296
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub78 = sub nsw i32 %298, 1
  %mul = mul nsw i32 %294, %300
  store i32 %mul, i32* %s, align 4
  %301 = load i32, i32* %s, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1921410180, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1158210451, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %302 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom31alteredBB
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 %303, -348771278
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -348771278
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %_85 = shl i32 %303, 1
  %307 = sub i32 0, 1
  %308 = add i32 %303, %307
  %_86 = sub i32 %303, 1
  %gen87 = mul i32 %308, 1
  %309 = sub i32 0, %303
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add33alteredBB = add nsw i32 %303, 1
  %idxprom34alteredBB = sext i32 %312 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %313 = load i32, i32* %arrayidx35alteredBB, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %314 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom36alteredBB
  %315 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %315 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %316 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %313, %316
  store i32 1915495350, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_92 = shl i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_93 = sub i32 %317, 1
  %gen94 = mul i32 %319, 1
  %320 = sub i32 %317, 1914127131
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1914127131
  %subalteredBB = sub nsw i32 %317, 1
  %idxprom47alteredBB = sext i32 %322 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %323 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %323 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %324 = load i32, i32* %arrayidx50alteredBB, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %325 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom51alteredBB
  %326 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %326 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %327 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %324, %327
  store i32 340757411, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %328 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom57alteredBB
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, -1896000957
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1896000957
  %_99 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen100 = add i32 %332, 1
  %_101 = shl i32 %329, 1
  %337 = add i32 %329, -554640863
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -554640863
  %_102 = sub i32 %329, 1
  %gen103 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %329, %340
  %_104 = sub i32 %329, 1
  %gen105 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %329, %342
  %sub59alteredBB = sub nsw i32 %329, 1
  %idxprom60alteredBB = sext i32 %343 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %344 = load i32, i32* %arrayidx61alteredBB, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %345 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom62alteredBB
  %346 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %346 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %347 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %344, %347
  store i32 1847102013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then67, %originalBBpart2107, %originalBB98, %land.lhs.true56, %originalBBpart296, %originalBB91, %land.lhs.true46, %if.end, %if.then, %originalBBpart289, %originalBB84, %land.lhs.true30, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart282, %originalBB80, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
