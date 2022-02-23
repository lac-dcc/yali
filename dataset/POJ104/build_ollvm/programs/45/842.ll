; ModuleID = 'source-C-CXX/45/842.c'
source_filename = "source-C-CXX/45/842.c"
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
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 478487041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 478487041, label %for.cond
    i32 -762519378, label %for.body
    i32 509027074, label %for.cond1
    i32 1895011278, label %for.body3
    i32 797528539, label %for.inc
    i32 1374553846, label %originalBB
    i32 -903744354, label %originalBBpart2
    i32 540564116, label %for.end
    i32 1566680954, label %for.inc7
    i32 -796665452, label %for.end9
    i32 -1906009233, label %for.cond10
    i32 1302908752, label %originalBB77
    i32 1741767207, label %originalBBpart279
    i32 -1604519485, label %for.cond11
    i32 -1513279880, label %originalBB81
    i32 1848509202, label %originalBBpart291
    i32 1664670301, label %for.body13
    i32 286480855, label %originalBB93
    i32 -1073036182, label %originalBBpart2102
    i32 1516145262, label %for.inc20
    i32 -1243960362, label %originalBB104
    i32 -1968897120, label %originalBBpart2112
    i32 1861679194, label %for.end22
    i32 201378865, label %for.cond23
    i32 1878356328, label %for.body26
    i32 -938028230, label %for.inc35
    i32 1583377149, label %for.end37
    i32 1745116064, label %if.then
    i32 1696640108, label %originalBB114
    i32 961340832, label %originalBBpart2116
    i32 -2016393640, label %if.end
    i32 246732427, label %for.cond41
    i32 280764889, label %originalBB118
    i32 689708952, label %originalBBpart2120
    i32 1121416753, label %for.body43
    i32 551644708, label %for.inc52
    i32 -1682885051, label %for.end53
    i32 -404701375, label %for.cond56
    i32 749665813, label %originalBB122
    i32 1820041836, label %originalBBpart2124
    i32 513534618, label %for.body58
    i32 313523479, label %originalBB126
    i32 278887983, label %originalBBpart2138
    i32 1422455885, label %for.inc65
    i32 2050446534, label %for.end67
    i32 1633731893, label %for.inc68
    i32 1557427345, label %originalBB140
    i32 1563804994, label %originalBBpart2154
    i32 354737733, label %for.end70
    i32 -893269887, label %originalBBalteredBB
    i32 1274425805, label %originalBB77alteredBB
    i32 218058747, label %originalBB81alteredBB
    i32 -1271261138, label %originalBB93alteredBB
    i32 -797600694, label %originalBB104alteredBB
    i32 1434689741, label %originalBB114alteredBB
    i32 250862248, label %originalBB118alteredBB
    i32 -710524815, label %originalBB122alteredBB
    i32 -457350981, label %originalBB126alteredBB
    i32 -1006550375, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -762519378, i32 -796665452
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 509027074, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1895011278, i32 540564116
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 797528539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1143636331
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1143636331
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1374553846, i32 -893269887
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1332285649
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1332285649
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -903744354, i32 -893269887
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 509027074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1566680954, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc8 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 478487041, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %n, align 4
  store i32 -1906009233, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -349526306
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -349526306
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1302908752, i32 1274425805
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1741767207, i32 1274425805
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1604519485, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -439280232
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -439280232
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1513279880, i32 218058747
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %col, align 4
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 %118, 921360118
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 921360118
  %sub = sub nsw i32 %118, %119
  %cmp12 = icmp slt i32 %117, %122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1089193308
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1089193308
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1848509202, i32 218058747
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 1664670301, i32 1861679194
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 286480855, i32 -1271261138
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %166 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %167 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* %count, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc19 = add nsw i32 %168, 1
  store i32 %172, i32* %count, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 413369833
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 413369833
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1073036182, i32 -1271261138
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1516145262, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1236431421
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1236431421
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1243960362, i32 -797600694
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -1626980177
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1626980177
  %inc21 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1110186825
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1110186825
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1968897120, i32 -797600694
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1604519485, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add nsw i32 %234, 1
  store i32 %238, i32* %j, align 4
  store i32 201378865, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %row, align 4
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %240, 1886613331
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1886613331
  %sub24 = sub nsw i32 %240, %241
  %cmp25 = icmp slt i32 %239, %244
  %245 = select i1 %cmp25, i32 1878356328, i32 1583377149
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom27
  %247 = load i32, i32* %col, align 4
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub29 = sub nsw i32 %247, %248
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub30 = sub nsw i32 %250, 1
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* %count, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc34 = add nsw i32 %254, 1
  store i32 %256, i32* %count, align 4
  store i32 -938028230, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, 590785705
  %259 = add i32 %258, 1
  %260 = add i32 %259, 590785705
  %inc36 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 201378865, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %261 = load i32, i32* %count, align 4
  %262 = load i32, i32* %row, align 4
  %263 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %262, %263
  %cmp38 = icmp eq i32 %261, %mul
  %264 = select i1 %cmp38, i32 1745116064, i32 -2016393640
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1696640108, i32 1434689741
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 961340832, i32 1434689741
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 354737733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* %col, align 4
  %306 = sub i32 %305, -1611439894
  %307 = sub i32 %306, 2
  %308 = add i32 %307, -1611439894
  %sub39 = sub nsw i32 %305, 2
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %308, 978943851
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 978943851
  %sub40 = sub nsw i32 %308, %309
  store i32 %312, i32* %i, align 4
  store i32 246732427, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1072439294
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1072439294
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 280764889, i32 250862248
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmp42 = icmp sge i32 %340, %341
  store i1 %cmp42, i1* %cmp42.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 2111000920
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2111000920
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 689708952, i32 250862248
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %369 = select i1 %cmp42.reload, i32 1121416753, i32 -1682885051
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %370 = load i32, i32* %row, align 4
  %371 = load i32, i32* %n, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %sub44 = sub nsw i32 %370, %371
  %374 = add i32 %373, 1590775424
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1590775424
  %sub45 = sub nsw i32 %373, 1
  %idxprom46 = sext i32 %376 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom46
  %377 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %377 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %378 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  %379 = load i32, i32* %count, align 4
  %380 = add i32 %379, -715944242
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -715944242
  %inc51 = add nsw i32 %379, 1
  store i32 %382, i32* %count, align 4
  store i32 551644708, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 2095543658
  %385 = add i32 %384, -1
  %386 = add i32 %385, 2095543658
  %dec = add nsw i32 %383, -1
  store i32 %386, i32* %i, align 4
  store i32 246732427, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %387 = load i32, i32* %row, align 4
  %388 = add i32 %387, 1873605559
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, 1873605559
  %sub54 = sub nsw i32 %387, 2
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 %390, 134586588
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 134586588
  %sub55 = sub nsw i32 %390, %391
  store i32 %394, i32* %j, align 4
  store i32 -404701375, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 749665813, i32 -710524815
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %n, align 4
  %cmp57 = icmp sgt i32 %409, %410
  store i1 %cmp57, i1* %cmp57.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1820041836, i32 -710524815
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %425 = select i1 %cmp57.reload, i32 513534618, i32 2050446534
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 886996062
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 886996062
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 313523479, i32 -457350981
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %453 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom59
  %454 = load i32, i32* %n, align 4
  %idxprom61 = sext i32 %454 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %455 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* %count, align 4
  %457 = add i32 %456, 831912078
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 831912078
  %inc64 = add nsw i32 %456, 1
  store i32 %459, i32* %count, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 2114059538
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 2114059538
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 278887983, i32 -457350981
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1422455885, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, 1172660957
  %477 = add i32 %476, -1
  %478 = sub i32 %477, 1172660957
  %dec66 = add nsw i32 %475, -1
  store i32 %478, i32* %j, align 4
  store i32 -404701375, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1633731893, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1557427345, i32 -1006550375
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %506 = add i32 %505, 210067104
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 210067104
  %inc69 = add nsw i32 %505, 1
  store i32 %508, i32* %n, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1563804994, i32 -1006550375
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1906009233, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_ = sub i32 %523, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 %523, -1465105357
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1465105357
  %_71 = sub i32 %523, 1
  %gen72 = mul i32 %528, 1
  %529 = sub i32 %523, 1908703733
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1908703733
  %_73 = sub i32 %523, 1
  %gen74 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %523, %532
  %_75 = sub i32 %523, 1
  %gen76 = mul i32 %533, 1
  %534 = add i32 %523, 1300454409
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1300454409
  %incalteredBB = add nsw i32 %523, 1
  store i32 %536, i32* %j, align 4
  store i32 1374553846, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %n, align 4
  store i32 %537, i32* %i, align 4
  store i32 1302908752, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %col, align 4
  %540 = load i32, i32* %n, align 4
  %541 = add i32 0, -1462746258
  %542 = sub i32 %541, %539
  %543 = sub i32 %542, -1462746258
  %_82 = sub i32 0, %539
  %544 = add i32 %543, -891043369
  %545 = add i32 %544, %540
  %546 = sub i32 %545, -891043369
  %gen83 = add i32 %543, %540
  %547 = add i32 %539, 801642412
  %548 = sub i32 %547, %540
  %549 = sub i32 %548, 801642412
  %_84 = sub i32 %539, %540
  %gen85 = mul i32 %549, %540
  %550 = sub i32 0, 794775271
  %551 = sub i32 %550, %539
  %552 = add i32 %551, 794775271
  %_86 = sub i32 0, %539
  %553 = sub i32 0, %552
  %554 = sub i32 0, %540
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen87 = add i32 %552, %540
  %557 = sub i32 %539, 627648698
  %558 = sub i32 %557, %540
  %559 = add i32 %558, 627648698
  %_88 = sub i32 %539, %540
  %gen89 = mul i32 %559, %540
  %560 = sub i32 %539, -221634582
  %561 = sub i32 %560, %540
  %562 = add i32 %561, -221634582
  %subalteredBB = sub nsw i32 %539, %540
  %cmp12alteredBB = icmp slt i32 %538, %562
  store i32 -1513279880, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %563 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB
  %564 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %564 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %565 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  %566 = load i32, i32* %count, align 4
  %567 = add i32 0, 293354309
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 293354309
  %_94 = sub i32 0, %566
  %570 = add i32 %569, -1701810718
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1701810718
  %gen95 = add i32 %569, 1
  %573 = add i32 0, -378737198
  %574 = sub i32 %573, %566
  %575 = sub i32 %574, -378737198
  %_96 = sub i32 0, %566
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen97 = add i32 %575, 1
  %578 = add i32 0, -1598303132
  %579 = sub i32 %578, %566
  %580 = sub i32 %579, -1598303132
  %_98 = sub i32 0, %566
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen99 = add i32 %580, 1
  %_100 = shl i32 %566, 1
  %583 = add i32 %566, -480061968
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -480061968
  %inc19alteredBB = add nsw i32 %566, 1
  store i32 %585, i32* %count, align 4
  store i32 286480855, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %_105 = shl i32 %586, 1
  %_106 = shl i32 %586, 1
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_107 = sub i32 0, %586
  %589 = add i32 %588, 692220231
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 692220231
  %gen108 = add i32 %588, 1
  %_109 = shl i32 %586, 1
  %_110 = shl i32 %586, 1
  %592 = add i32 %586, -1729305847
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1729305847
  %inc21alteredBB = add nsw i32 %586, 1
  store i32 %594, i32* %i, align 4
  store i32 -1243960362, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1696640108, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp sge i32 %595, %596
  store i32 280764889, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp sgt i32 %597, %598
  store i32 749665813, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %599 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom59alteredBB
  %600 = load i32, i32* %n, align 4
  %idxprom61alteredBB = sext i32 %600 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %601 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  %602 = load i32, i32* %count, align 4
  %_127 = shl i32 %602, 1
  %603 = add i32 0, -276251427
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -276251427
  %_128 = sub i32 0, %602
  %606 = sub i32 %605, -2082670671
  %607 = add i32 %606, 1
  %608 = add i32 %607, -2082670671
  %gen129 = add i32 %605, 1
  %_130 = shl i32 %602, 1
  %_131 = shl i32 %602, 1
  %609 = sub i32 0, 1
  %610 = add i32 %602, %609
  %_132 = sub i32 %602, 1
  %gen133 = mul i32 %610, 1
  %_134 = shl i32 %602, 1
  %611 = sub i32 0, 1
  %612 = add i32 %602, %611
  %_135 = sub i32 %602, 1
  %gen136 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %602, %613
  %inc64alteredBB = add nsw i32 %602, 1
  store i32 %614, i32* %count, align 4
  store i32 313523479, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %n, align 4
  %616 = sub i32 %615, 24801777
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 24801777
  %_141 = sub i32 %615, 1
  %gen142 = mul i32 %618, 1
  %_143 = shl i32 %615, 1
  %619 = sub i32 0, %615
  %620 = add i32 0, %619
  %_144 = sub i32 0, %615
  %621 = sub i32 %620, -162957830
  %622 = add i32 %621, 1
  %623 = add i32 %622, -162957830
  %gen145 = add i32 %620, 1
  %_146 = shl i32 %615, 1
  %624 = sub i32 0, %615
  %625 = add i32 0, %624
  %_147 = sub i32 0, %615
  %626 = add i32 %625, -1078409808
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1078409808
  %gen148 = add i32 %625, 1
  %629 = sub i32 %615, 1101433252
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1101433252
  %_149 = sub i32 %615, 1
  %gen150 = mul i32 %631, 1
  %632 = add i32 0, -1161950430
  %633 = sub i32 %632, %615
  %634 = sub i32 %633, -1161950430
  %_151 = sub i32 0, %615
  %635 = sub i32 %634, 1577241496
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1577241496
  %gen152 = add i32 %634, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %615, %638
  %inc69alteredBB = add nsw i32 %615, 1
  store i32 %639, i32* %n, align 4
  store i32 1557427345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB140, %for.inc68, %for.end67, %for.inc65, %originalBBpart2138, %originalBB126, %for.body58, %originalBBpart2124, %originalBB122, %for.cond56, %for.end53, %for.inc52, %for.body43, %originalBBpart2120, %originalBB118, %for.cond41, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.end37, %for.inc35, %for.body26, %for.cond23, %for.end22, %originalBBpart2112, %originalBB104, %for.inc20, %originalBBpart2102, %originalBB93, %for.body13, %originalBBpart291, %originalBB81, %for.cond11, %originalBBpart279, %originalBB77, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
