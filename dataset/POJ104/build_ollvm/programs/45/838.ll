; ModuleID = 'source-C-CXX/45/838.c'
source_filename = "source-C-CXX/45/838.c"
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
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %output = alloca [10000 x i32], align 16
  %a = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1811952324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1811952324, label %for.cond
    i32 -226302099, label %for.body
    i32 1615105060, label %for.cond1
    i32 1978504196, label %originalBB
    i32 1419626471, label %originalBBpart2
    i32 -948939892, label %for.body3
    i32 -787865301, label %originalBB89
    i32 1961547964, label %originalBBpart291
    i32 2069265634, label %for.inc
    i32 -1057248390, label %for.end
    i32 942491314, label %for.inc7
    i32 -287400997, label %originalBB93
    i32 1862339158, label %originalBBpart295
    i32 -1256260117, label %for.end9
    i32 -620661982, label %for.cond10
    i32 13452035, label %originalBB97
    i32 1055238658, label %originalBBpart299
    i32 -1369282175, label %for.body12
    i32 16508705, label %originalBB101
    i32 -278892392, label %originalBBpart2103
    i32 -283133378, label %for.cond13
    i32 575687805, label %for.body15
    i32 -2060137549, label %for.inc23
    i32 -1723361907, label %for.end25
    i32 360341405, label %for.cond26
    i32 2106095313, label %for.body29
    i32 -1838561655, label %for.inc38
    i32 1469008492, label %for.end40
    i32 -277398746, label %for.cond42
    i32 692697825, label %for.body44
    i32 -454974858, label %for.inc53
    i32 -2121296331, label %for.end54
    i32 -1104677135, label %for.cond56
    i32 -1019605256, label %originalBB105
    i32 1627889521, label %originalBBpart2107
    i32 -1335249397, label %for.body58
    i32 1492941161, label %for.inc67
    i32 323390448, label %originalBB109
    i32 767341720, label %originalBBpart2117
    i32 1135909149, label %for.end69
    i32 983476444, label %if.then
    i32 -247971310, label %originalBB119
    i32 2144529943, label %originalBBpart2121
    i32 -33981566, label %if.end
    i32 -1785449319, label %for.inc71
    i32 -448860584, label %for.end73
    i32 1090097930, label %for.cond74
    i32 -547806225, label %originalBB123
    i32 -672396377, label %originalBBpart2153
    i32 1369126341, label %for.body77
    i32 -1591802001, label %for.inc81
    i32 737674134, label %originalBB155
    i32 832458124, label %originalBBpart2165
    i32 -1426290541, label %for.end83
    i32 303746423, label %originalBBalteredBB
    i32 -1196031110, label %originalBB89alteredBB
    i32 1236508997, label %originalBB93alteredBB
    i32 -1446295549, label %originalBB97alteredBB
    i32 843109276, label %originalBB101alteredBB
    i32 1592414688, label %originalBB105alteredBB
    i32 -711045664, label %originalBB109alteredBB
    i32 -841126500, label %originalBB119alteredBB
    i32 471344185, label %originalBB123alteredBB
    i32 1216001621, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -226302099, i32 -1256260117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1615105060, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1373822288
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1373822288
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1978504196, i32 303746423
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1101001028
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1101001028
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1419626471, i32 303746423
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -948939892, i32 -1057248390
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 430782785
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 430782785
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -787865301, i32 -1196031110
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %input, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1914596750
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1914596750
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1961547964, i32 -1196031110
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2069265634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 1615105060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 942491314, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -110371543
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -110371543
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -287400997, i32 1236508997
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 1957684498
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1957684498
  %inc8 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1348676537
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1348676537
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 1862339158, i32 1236508997
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1811952324, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -620661982, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1395298449
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1395298449
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 13452035, i32 -1446295549
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %144, %145
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %159 = select i1 %157, i32 1055238658, i32 -1446295549
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 -1369282175, i32 -448860584
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1745893333
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1745893333
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 16508705, i32 843109276
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -278892392, i32 843109276
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -283133378, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %col, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %216, 2113666282
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 2113666282
  %sub = sub nsw i32 %216, %217
  %cmp14 = icmp slt i32 %215, %220
  %221 = select i1 %cmp14, i32 575687805, i32 -1723361907
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %222 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %input, i64 0, i64 %idxprom16
  %223 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %224 = load i32, i32* %arrayidx19, align 4
  %225 = load i32, i32* %a, align 4
  %226 = add i32 %225, 248239673
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 248239673
  %inc20 = add nsw i32 %225, 1
  store i32 %228, i32* %a, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %output, i64 0, i64 %idxprom21
  store i32 %224, i32* %arrayidx22, align 4
  store i32 -2060137549, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, -239672702
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -239672702
  %inc24 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -283133378, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add = add nsw i32 %233, 1
  store i32 %235, i32* %k, align 4
  store i32 360341405, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %row, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub27 = sub nsw i32 %237, %238
  %cmp28 = icmp slt i32 %236, %240
  %241 = select i1 %cmp28, i32 2106095313, i32 1469008492
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %242 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %input, i64 0, i64 %idxprom30
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, 1579507679
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1579507679
  %sub32 = sub nsw i32 %243, 1
  %idxprom33 = sext i32 %246 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %247 = load i32, i32* %arrayidx34, align 4
  %248 = load i32, i32* %a, align 4
  %249 = add i32 %248, -497479372
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -497479372
  %inc35 = add nsw i32 %248, 1
  store i32 %251, i32* %a, align 4
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %output, i64 0, i64 %idxprom36
  store i32 %247, i32* %arrayidx37, align 4
  store i32 -1838561655, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 %252, -1492009495
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1492009495
  %inc39 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  store i32 360341405, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, 1048121338
  %258 = sub i32 %257, 2
  %259 = sub i32 %258, 1048121338
  %sub41 = sub nsw i32 %256, 2
  store i32 %259, i32* %m, align 4
  store i32 -277398746, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %261 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %260, %261
  %262 = select i1 %cmp43, i32 692697825, i32 -2121296331
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub45 = sub nsw i32 %263, 1
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %input, i64 0, i64 %idxprom46
  %266 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %266 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %267 = load i32, i32* %arrayidx49, align 4
  %268 = load i32, i32* %a, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc50 = add nsw i32 %268, 1
  store i32 %270, i32* %a, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %output, i64 0, i64 %idxprom51
  store i32 %267, i32* %arrayidx52, align 4
  store i32 -454974858, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = add i32 %271, 1264372170
  %273 = add i32 %272, -1
  %274 = sub i32 %273, 1264372170
  %dec = add nsw i32 %271, -1
  store i32 %274, i32* %m, align 4
  store i32 -277398746, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = add i32 %275, -1364570626
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, -1364570626
  %sub55 = sub nsw i32 %275, 2
  store i32 %278, i32* %n, align 4
  store i32 -1104677135, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1574220133
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1574220133
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1019605256, i32 1592414688
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %294, %295
  store i1 %cmp57, i1* %cmp57.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 677096024
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 677096024
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1627889521, i32 1592414688
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %323 = select i1 %cmp57.reload, i32 -1335249397, i32 1135909149
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %input, i64 0, i64 %idxprom59
  %325 = load i32, i32* %m, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add61 = add nsw i32 %325, 1
  %idxprom62 = sext i32 %327 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %328 = load i32, i32* %arrayidx63, align 4
  %329 = load i32, i32* %a, align 4
  %330 = add i32 %329, 1792280312
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1792280312
  %inc64 = add nsw i32 %329, 1
  store i32 %332, i32* %a, align 4
  %idxprom65 = sext i32 %329 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %output, i64 0, i64 %idxprom65
  store i32 %328, i32* %arrayidx66, align 4
  store i32 1492941161, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 323390448, i32 -711045664
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = add i32 %347, -372870885
  %349 = add i32 %348, -1
  %350 = sub i32 %349, -372870885
  %dec68 = add nsw i32 %347, -1
  store i32 %350, i32* %n, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -379129867
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -379129867
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 767341720, i32 -711045664
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1104677135, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %k, align 4
  %cmp70 = icmp eq i32 %366, %367
  %368 = select i1 %cmp70, i32 983476444, i32 -33981566
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1650007564
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1650007564
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -247971310, i32 -841126500
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
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
  %397 = select i1 %395, i32 2144529943, i32 -841126500
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -448860584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1785449319, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc72 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  store i32 -620661982, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1090097930, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1048350604
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1048350604
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -547806225, i32 471344185
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %row, align 4
  %420 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %419, %420
  %421 = add i32 %mul, 1266916739
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1266916739
  %sub75 = sub nsw i32 %mul, 1
  %cmp76 = icmp slt i32 %418, %423
  store i1 %cmp76, i1* %cmp76.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1920596380
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1920596380
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -672396377, i32 471344185
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %439 = select i1 %cmp76.reload, i32 1369126341, i32 -1426290541
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %440 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %output, i64 0, i64 %idxprom78
  %441 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  store i32 -1591802001, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 737674134, i32 1216001621
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc82 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1629728804
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1629728804
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 832458124, i32 1216001621
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1090097930, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %476 = load i32, i32* %row, align 4
  %477 = load i32, i32* %col, align 4
  %mul84 = mul nsw i32 %476, %477
  %478 = sub i32 %mul84, -1072869312
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1072869312
  %sub85 = sub nsw i32 %mul84, 1
  %idxprom86 = sext i32 %480 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %output, i64 0, i64 %idxprom86
  %481 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %482, %483
  store i32 1978504196, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %input, i64 0, i64 %idxpromalteredBB
  %485 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %485 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -787865301, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %_ = shl i32 %486, 1
  %487 = add i32 %486, 301034200
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 301034200
  %inc8alteredBB = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 -287400997, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp slt i32 %490, %491
  store i32 13452035, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  store i32 %492, i32* %j, align 4
  store i32 16508705, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %n, align 4
  %494 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sgt i32 %493, %494
  store i32 -1019605256, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = add i32 %495, 1478061383
  %497 = sub i32 %496, -1
  %498 = sub i32 %497, 1478061383
  %_110 = sub i32 %495, -1
  %gen = mul i32 %498, -1
  %499 = sub i32 0, %495
  %500 = add i32 0, %499
  %_111 = sub i32 0, %495
  %501 = add i32 %500, 67288293
  %502 = add i32 %501, -1
  %503 = sub i32 %502, 67288293
  %gen112 = add i32 %500, -1
  %504 = sub i32 %495, 162333562
  %505 = sub i32 %504, -1
  %506 = add i32 %505, 162333562
  %_113 = sub i32 %495, -1
  %gen114 = mul i32 %506, -1
  %_115 = shl i32 %495, -1
  %507 = sub i32 0, -1
  %508 = sub i32 %495, %507
  %dec68alteredBB = add nsw i32 %495, -1
  store i32 %508, i32* %n, align 4
  store i32 323390448, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -247971310, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %row, align 4
  %511 = load i32, i32* %col, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %510, %512
  %_124 = sub i32 %510, %511
  %gen125 = mul i32 %513, %511
  %514 = add i32 0, 786850924
  %515 = sub i32 %514, %510
  %516 = sub i32 %515, 786850924
  %_126 = sub i32 0, %510
  %517 = sub i32 0, %516
  %518 = sub i32 0, %511
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen127 = add i32 %516, %511
  %_128 = shl i32 %510, %511
  %_129 = shl i32 %510, %511
  %521 = add i32 0, 912423436
  %522 = sub i32 %521, %510
  %523 = sub i32 %522, 912423436
  %_130 = sub i32 0, %510
  %524 = sub i32 %523, -1035691387
  %525 = add i32 %524, %511
  %526 = add i32 %525, -1035691387
  %gen131 = add i32 %523, %511
  %527 = add i32 %510, -1653184163
  %528 = sub i32 %527, %511
  %529 = sub i32 %528, -1653184163
  %_132 = sub i32 %510, %511
  %gen133 = mul i32 %529, %511
  %530 = add i32 %510, -1494165813
  %531 = sub i32 %530, %511
  %532 = sub i32 %531, -1494165813
  %_134 = sub i32 %510, %511
  %gen135 = mul i32 %532, %511
  %533 = sub i32 0, %511
  %534 = add i32 %510, %533
  %_136 = sub i32 %510, %511
  %gen137 = mul i32 %534, %511
  %mulalteredBB = mul nsw i32 %510, %511
  %535 = sub i32 %mulalteredBB, -93999649
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -93999649
  %_138 = sub i32 %mulalteredBB, 1
  %gen139 = mul i32 %537, 1
  %538 = sub i32 0, %mulalteredBB
  %539 = add i32 0, %538
  %_140 = sub i32 0, %mulalteredBB
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen141 = add i32 %539, 1
  %544 = add i32 0, 41500286
  %545 = sub i32 %544, %mulalteredBB
  %546 = sub i32 %545, 41500286
  %_142 = sub i32 0, %mulalteredBB
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen143 = add i32 %546, 1
  %549 = sub i32 %mulalteredBB, -172711760
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -172711760
  %_144 = sub i32 %mulalteredBB, 1
  %gen145 = mul i32 %551, 1
  %552 = sub i32 %mulalteredBB, -1946833767
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1946833767
  %_146 = sub i32 %mulalteredBB, 1
  %gen147 = mul i32 %554, 1
  %555 = sub i32 0, %mulalteredBB
  %556 = add i32 0, %555
  %_148 = sub i32 0, %mulalteredBB
  %557 = sub i32 %556, 743299427
  %558 = add i32 %557, 1
  %559 = add i32 %558, 743299427
  %gen149 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %mulalteredBB, %560
  %_150 = sub i32 %mulalteredBB, 1
  %gen151 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %mulalteredBB, %562
  %sub75alteredBB = sub nsw i32 %mulalteredBB, 1
  %cmp76alteredBB = icmp slt i32 %509, %563
  store i32 -547806225, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 0, 1471759996
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 1471759996
  %_156 = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen157 = add i32 %567, 1
  %570 = add i32 0, -1904177135
  %571 = sub i32 %570, %564
  %572 = sub i32 %571, -1904177135
  %_158 = sub i32 0, %564
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen159 = add i32 %572, 1
  %575 = sub i32 %564, -1420558473
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1420558473
  %_160 = sub i32 %564, 1
  %gen161 = mul i32 %577, 1
  %578 = sub i32 %564, -682298711
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -682298711
  %_162 = sub i32 %564, 1
  %gen163 = mul i32 %580, 1
  %581 = sub i32 %564, 1373834833
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1373834833
  %inc82alteredBB = add nsw i32 %564, 1
  store i32 %583, i32* %i, align 4
  store i32 737674134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB155, %for.inc81, %for.body77, %originalBBpart2153, %originalBB123, %for.cond74, %for.end73, %for.inc71, %if.end, %originalBBpart2121, %originalBB119, %if.then, %for.end69, %originalBBpart2117, %originalBB109, %for.inc67, %for.body58, %originalBBpart2107, %originalBB105, %for.cond56, %for.end54, %for.inc53, %for.body44, %for.cond42, %for.end40, %for.inc38, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body15, %for.cond13, %originalBBpart2103, %originalBB101, %for.body12, %originalBBpart299, %originalBB97, %for.cond10, %for.end9, %originalBBpart295, %originalBB93, %for.inc7, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
