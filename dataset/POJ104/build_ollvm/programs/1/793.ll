; ModuleID = 'source-C-CXX/1/793.c'
source_filename = "source-C-CXX/1/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [1000 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 239921256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 239921256, label %for.cond
    i32 -1051605953, label %originalBB
    i32 -1288591068, label %originalBBpart2
    i32 41042275, label %for.body
    i32 -774075190, label %for.inc
    i32 -32969948, label %for.end
    i32 -1871759627, label %for.cond4
    i32 -445450005, label %for.body6
    i32 -964365971, label %for.cond11
    i32 802692638, label %originalBB72
    i32 -790195689, label %originalBBpart274
    i32 -1760962076, label %for.body14
    i32 740668515, label %originalBB76
    i32 -1652273787, label %originalBBpart284
    i32 -1542980241, label %for.inc23
    i32 93928759, label %originalBB86
    i32 -1236782170, label %originalBBpart2100
    i32 1447758546, label %for.end25
    i32 655933808, label %for.inc26
    i32 -1379864634, label %for.end28
    i32 754194932, label %for.cond30
    i32 -176286212, label %for.body33
    i32 -161918791, label %originalBB102
    i32 1052724647, label %originalBBpart2104
    i32 1156360172, label %if.then
    i32 967945991, label %if.end
    i32 -1905278335, label %originalBB106
    i32 678755994, label %originalBBpart2108
    i32 844605603, label %for.inc40
    i32 -1470979643, label %for.end42
    i32 2124522224, label %originalBB110
    i32 432174250, label %originalBBpart2121
    i32 -1839940061, label %for.cond45
    i32 -1932263431, label %for.body48
    i32 840645917, label %for.cond49
    i32 2010759413, label %for.body52
    i32 1782935027, label %originalBB123
    i32 -882114760, label %originalBBpart2128
    i32 -141390795, label %if.then61
    i32 1115846457, label %if.end65
    i32 1521999679, label %for.inc66
    i32 1933247116, label %originalBB130
    i32 1141184408, label %originalBBpart2134
    i32 1275969982, label %for.end68
    i32 -74871240, label %for.inc69
    i32 -1368660396, label %originalBB136
    i32 -523646727, label %originalBBpart2144
    i32 1998354038, label %for.end71
    i32 -1105793744, label %originalBBalteredBB
    i32 1363944660, label %originalBB72alteredBB
    i32 -1826992001, label %originalBB76alteredBB
    i32 453726245, label %originalBB86alteredBB
    i32 -511807840, label %originalBB102alteredBB
    i32 1539881349, label %originalBB106alteredBB
    i32 -1650533045, label %originalBB110alteredBB
    i32 658466478, label %originalBB123alteredBB
    i32 1975949963, label %originalBB130alteredBB
    i32 -838598856, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1051605953, i32 -1105793744
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1288591068, i32 -1105793744
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 41042275, i32 -32969948
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %x, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 -774075190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 239921256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1871759627, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -445450005, i32 -1379864634
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %x, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -964365971, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -99617532
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -99617532
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 802692638, i32 1363944660
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %70, %71
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -790195689, i32 1363944660
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 -1760962076, i32 1447758546
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 740668515, i32 -1826992001
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %x, i64 0, i64 %idxprom15
  %126 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %127 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %127 to i32
  store i32 %conv19, i32* %k, align 4
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, 1620908127
  %130 = sub i32 %129, 65
  %131 = sub i32 %130, 1620908127
  %sub = sub nsw i32 %128, 65
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %133 = sub i32 %132, 487113648
  %134 = add i32 %133, 1
  %135 = add i32 %134, 487113648
  %inc22 = add nsw i32 %132, 1
  store i32 %135, i32* %arrayidx21, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1652273787, i32 -1826992001
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1542980241, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1833120565
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1833120565
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 93928759, i32 453726245
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -1756218891
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1756218891
  %inc24 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 235427102
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 235427102
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1236782170, i32 453726245
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -964365971, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 655933808, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc27 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -1871759627, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %211 = load i32, i32* %arrayidx29, align 16
  store i32 %211, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 754194932, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %212, 26
  %213 = select i1 %cmp31, i32 -176286212, i32 -1470979643
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 164644575
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 164644575
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -161918791, i32 -511807840
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %241 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom34
  %242 = load i32, i32* %arrayidx35, align 4
  %243 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %242, %243
  store i1 %cmp36, i1* %cmp36.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1052724647, i32 -511807840
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %258 = select i1 %cmp36.reload, i32 1156360172, i32 967945991
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38
  %260 = load i32, i32* %arrayidx39, align 4
  store i32 %260, i32* %max, align 4
  %261 = load i32, i32* %j, align 4
  store i32 %261, i32* %l, align 4
  store i32 967945991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1905278335, i32 1539881349
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 678755994, i32 1539881349
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 844605603, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, 1746110214
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1746110214
  %inc41 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 754194932, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2124522224, i32 -1650533045
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %320 = load i32, i32* %l, align 4
  %321 = sub i32 %320, -832938207
  %322 = add i32 %321, 65
  %323 = add i32 %322, -832938207
  %add = add nsw i32 %320, 65
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %324)
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 97621071
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 97621071
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 432174250, i32 -1650533045
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1839940061, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %340, %341
  %342 = select i1 %cmp46, i32 -1932263431, i32 1998354038
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 840645917, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %343, 10
  %344 = select i1 %cmp50, i32 2010759413, i32 1275969982
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 280130769
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 280130769
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1782935027, i32 658466478
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %372 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %x, i64 0, i64 %idxprom53
  %373 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %373 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %374 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %374 to i32
  %375 = load i32, i32* %l, align 4
  %376 = sub i32 0, 65
  %377 = sub i32 %375, %376
  %add58 = add nsw i32 %375, 65
  %cmp59 = icmp eq i32 %conv57, %377
  store i1 %cmp59, i1* %cmp59.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -882114760, i32 658466478
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %404 = select i1 %cmp59.reload, i32 -141390795, i32 1115846457
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %405 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom62
  %406 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %406)
  store i32 1115846457, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1521999679, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1933247116, i32 1975949963
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc67 = add nsw i32 %421, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1141184408, i32 1975949963
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 840645917, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -74871240, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 583150254
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 583150254
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1368660396, i32 -838598856
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc70 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -523646727, i32 -838598856
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1839940061, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %484, %485
  store i32 -1051605953, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %len, align 4
  %cmp12alteredBB = icmp slt i32 %486, %487
  store i32 802692638, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %488 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %x, i64 0, i64 %idxprom15alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %489 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %490 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %490 to i32
  store i32 %conv19alteredBB, i32* %k, align 4
  %491 = load i32, i32* %k, align 4
  %_ = shl i32 %491, 65
  %492 = add i32 %491, 592879397
  %493 = sub i32 %492, 65
  %494 = sub i32 %493, 592879397
  %subalteredBB = sub nsw i32 %491, 65
  %idxprom20alteredBB = sext i32 %494 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %495 = load i32, i32* %arrayidx21alteredBB, align 4
  %496 = add i32 %495, -1629734741
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1629734741
  %_77 = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 %495, -254118097
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -254118097
  %_78 = sub i32 %495, 1
  %gen79 = mul i32 %501, 1
  %502 = add i32 0, -1159123323
  %503 = sub i32 %502, %495
  %504 = sub i32 %503, -1159123323
  %_80 = sub i32 0, %495
  %505 = add i32 %504, 23788307
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 23788307
  %gen81 = add i32 %504, 1
  %_82 = shl i32 %495, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %495, %508
  %inc22alteredBB = add nsw i32 %495, 1
  store i32 %509, i32* %arrayidx21alteredBB, align 4
  store i32 740668515, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, -328866103
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -328866103
  %_87 = sub i32 %510, 1
  %gen88 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %510, %514
  %_89 = sub i32 %510, 1
  %gen90 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %510, %516
  %_91 = sub i32 %510, 1
  %gen92 = mul i32 %517, 1
  %518 = add i32 0, 1856933137
  %519 = sub i32 %518, %510
  %520 = sub i32 %519, 1856933137
  %_93 = sub i32 0, %510
  %521 = add i32 %520, -375129638
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -375129638
  %gen94 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %510, %524
  %_95 = sub i32 %510, 1
  %gen96 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %510, %526
  %_97 = sub i32 %510, 1
  %gen98 = mul i32 %527, 1
  %528 = sub i32 %510, 1665085740
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1665085740
  %inc24alteredBB = add nsw i32 %510, 1
  store i32 %530, i32* %j, align 4
  store i32 93928759, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %531 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %532 = load i32, i32* %arrayidx35alteredBB, align 4
  %533 = load i32, i32* %max, align 4
  %cmp36alteredBB = icmp sgt i32 %532, %533
  store i32 -161918791, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1905278335, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %l, align 4
  %535 = sub i32 0, -2114553932
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -2114553932
  %_111 = sub i32 0, %534
  %538 = sub i32 0, 65
  %539 = sub i32 %537, %538
  %gen112 = add i32 %537, 65
  %_113 = shl i32 %534, 65
  %_114 = shl i32 %534, 65
  %_115 = shl i32 %534, 65
  %540 = sub i32 0, %534
  %541 = add i32 0, %540
  %_116 = sub i32 0, %534
  %542 = sub i32 0, 65
  %543 = sub i32 %541, %542
  %gen117 = add i32 %541, 65
  %544 = add i32 0, 1145859707
  %545 = sub i32 %544, %534
  %546 = sub i32 %545, 1145859707
  %_118 = sub i32 0, %534
  %547 = sub i32 0, %546
  %548 = sub i32 0, 65
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen119 = add i32 %546, 65
  %551 = sub i32 0, %534
  %552 = sub i32 0, 65
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %addalteredBB = add nsw i32 %534, 65
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  %555 = load i32, i32* %max, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %555)
  store i32 0, i32* %i, align 4
  store i32 2124522224, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %556 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %x, i64 0, i64 %idxprom53alteredBB
  %557 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %557 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %558 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %558 to i32
  %559 = load i32, i32* %l, align 4
  %560 = sub i32 0, 65
  %561 = add i32 %559, %560
  %_124 = sub i32 %559, 65
  %gen125 = mul i32 %561, 65
  %_126 = shl i32 %559, 65
  %562 = sub i32 0, 65
  %563 = sub i32 %559, %562
  %add58alteredBB = add nsw i32 %559, 65
  %cmp59alteredBB = icmp eq i32 %conv57alteredBB, %563
  store i32 1782935027, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_131 = sub i32 %564, 1
  %gen132 = mul i32 %566, 1
  %567 = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc67alteredBB = add nsw i32 %564, 1
  store i32 %570, i32* %j, align 4
  store i32 1933247116, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, 463175423
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 463175423
  %_137 = sub i32 %571, 1
  %gen138 = mul i32 %574, 1
  %_139 = shl i32 %571, 1
  %_140 = shl i32 %571, 1
  %575 = sub i32 %571, 1730135172
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1730135172
  %_141 = sub i32 %571, 1
  %gen142 = mul i32 %577, 1
  %578 = sub i32 %571, 1859615149
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1859615149
  %inc70alteredBB = add nsw i32 %571, 1
  store i32 %580, i32* %i, align 4
  store i32 -1368660396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB136, %for.inc69, %for.end68, %originalBBpart2134, %originalBB130, %for.inc66, %if.end65, %if.then61, %originalBBpart2128, %originalBB123, %for.body52, %for.cond49, %for.body48, %for.cond45, %originalBBpart2121, %originalBB110, %for.end42, %for.inc40, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body33, %for.cond30, %for.end28, %for.inc26, %for.end25, %originalBBpart2100, %originalBB86, %for.inc23, %originalBBpart284, %originalBB76, %for.body14, %originalBBpart274, %originalBB72, %for.cond11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
