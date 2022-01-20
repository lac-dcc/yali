; ModuleID = 'source-C-CXX/62/687.c'
source_filename = "source-C-CXX/62/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %ai = alloca i32, align 4
  %aj = alloca i32, align 4
  %bi = alloca i32, align 4
  %bj = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ai, i32* %aj)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 573707046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 573707046, label %for.cond
    i32 574461482, label %originalBB
    i32 511195576, label %originalBBpart2
    i32 -288611278, label %for.body
    i32 -1817196274, label %originalBB105
    i32 1756287452, label %originalBBpart2107
    i32 -1837132228, label %for.cond1
    i32 143229816, label %for.body3
    i32 -1540747277, label %for.inc
    i32 207182463, label %for.end
    i32 1021561643, label %for.inc7
    i32 -2103117570, label %originalBB109
    i32 19255237, label %originalBBpart2112
    i32 474621847, label %for.end9
    i32 437529276, label %originalBB114
    i32 1470481380, label %originalBBpart2116
    i32 1459790772, label %for.cond11
    i32 18441787, label %originalBB118
    i32 -1977415387, label %originalBBpart2120
    i32 -1190292426, label %for.body13
    i32 2043331378, label %for.cond14
    i32 -1963651060, label %for.body16
    i32 2049005574, label %for.inc22
    i32 1985423698, label %for.end24
    i32 1845298877, label %originalBB122
    i32 2080917325, label %originalBBpart2124
    i32 -654665083, label %for.inc25
    i32 -870524967, label %originalBB126
    i32 -671558914, label %originalBBpart2141
    i32 -204301399, label %for.end27
    i32 1866794829, label %originalBB143
    i32 285026465, label %originalBBpart2145
    i32 -839437370, label %for.cond28
    i32 1461654030, label %for.body30
    i32 -1399564795, label %for.cond31
    i32 -1514918282, label %for.body33
    i32 1306473131, label %for.cond38
    i32 -330457352, label %originalBB147
    i32 1502075923, label %originalBBpart2149
    i32 1450337084, label %for.body40
    i32 327037230, label %originalBB151
    i32 1956205790, label %originalBBpart2169
    i32 -343525681, label %for.inc57
    i32 -1108449906, label %originalBB171
    i32 261116517, label %originalBBpart2175
    i32 60479041, label %for.end59
    i32 1517682219, label %for.inc60
    i32 -308678697, label %for.end62
    i32 -1454760363, label %originalBB177
    i32 67023033, label %originalBBpart2179
    i32 -717667642, label %for.inc63
    i32 55589071, label %originalBB181
    i32 593585136, label %originalBBpart2185
    i32 959838820, label %for.end65
    i32 -1107407460, label %for.cond66
    i32 1328134916, label %for.body68
    i32 418453205, label %for.cond73
    i32 828708079, label %originalBB187
    i32 -2119201938, label %originalBBpart2189
    i32 1256437754, label %for.body75
    i32 130201204, label %for.inc81
    i32 -547569217, label %for.end83
    i32 -1380841415, label %for.inc85
    i32 -720469803, label %for.end87
    i32 1118636189, label %originalBB191
    i32 -453570379, label %originalBBpart2206
    i32 1239882372, label %for.cond93
    i32 -1974422136, label %for.body95
    i32 1212951444, label %for.inc102
    i32 2024396483, label %for.end104
    i32 2055547050, label %originalBBalteredBB
    i32 915702902, label %originalBB105alteredBB
    i32 -940471448, label %originalBB109alteredBB
    i32 422987608, label %originalBB114alteredBB
    i32 -465492324, label %originalBB118alteredBB
    i32 -1230856835, label %originalBB122alteredBB
    i32 -1042859509, label %originalBB126alteredBB
    i32 -1903228468, label %originalBB143alteredBB
    i32 267901056, label %originalBB147alteredBB
    i32 1900086966, label %originalBB151alteredBB
    i32 640882238, label %originalBB171alteredBB
    i32 82484861, label %originalBB177alteredBB
    i32 -245673877, label %originalBB181alteredBB
    i32 -2084003175, label %originalBB187alteredBB
    i32 1961564814, label %originalBB191alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 574461482, i32 2055547050
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %ai, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1727824439
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1727824439
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 511195576, i32 2055547050
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -288611278, i32 474621847
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1817196274, i32 915702902
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1075029193
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1075029193
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1756287452, i32 915702902
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1837132228, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %aj, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 143229816, i32 207182463
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1540747277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -1837076268
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1837076268
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -1837132228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1021561643, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2103117570, i32 -940471448
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 1848968622
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1848968622
  %inc8 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 19255237, i32 -940471448
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 573707046, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1758140621
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1758140621
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 437529276, i32 422987608
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %bi, i32* %bj)
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 186326678
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 186326678
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1470481380, i32 422987608
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1459790772, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 18441787, i32 -465492324
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %bi, align 4
  %cmp12 = icmp slt i32 %206, %207
  store i1 %cmp12, i1* %cmp12.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1129474998
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1129474998
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 -1977415387, i32 -465492324
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %235 = select i1 %cmp12.reload, i32 -1190292426, i32 -204301399
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2043331378, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %bj, align 4
  %cmp15 = icmp slt i32 %236, %237
  %238 = select i1 %cmp15, i32 -1963651060, i32 1985423698
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %239 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %240 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 2049005574, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc23 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 2043331378, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1845298877, i32 -1230856835
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1121225490
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1121225490
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2080917325, i32 -1230856835
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -654665083, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -720018215
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -720018215
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -870524967, i32 -1042859509
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc26 = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1040468705
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1040468705
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -671558914, i32 -1042859509
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1459790772, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1866794829, i32 -1903228468
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1271093363
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1271093363
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 285026465, i32 -1903228468
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -839437370, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %ai, align 4
  %cmp29 = icmp slt i32 %371, %372
  %373 = select i1 %cmp29, i32 1461654030, i32 959838820
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1399564795, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %bj, align 4
  %cmp32 = icmp slt i32 %374, %375
  %376 = select i1 %cmp32, i32 -1514918282, i32 -308678697
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %377 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %378 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %378 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1306473131, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -330457352, i32 267901056
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %aj, align 4
  %cmp39 = icmp slt i32 %393, %394
  store i1 %cmp39, i1* %cmp39.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1502075923, i32 267901056
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %421 = select i1 %cmp39.reload, i32 1450337084, i32 60479041
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1164617241
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1164617241
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 327037230, i32 1900086966
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %449 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %450 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %450 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %451 = load i32, i32* %arrayidx44, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %452 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %453 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %453 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %454 = load i32, i32* %arrayidx48, align 4
  %455 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %455 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %456 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %456 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %457 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %454, %457
  %458 = add i32 %451, 462190403
  %459 = add i32 %458, %mul
  %460 = sub i32 %459, 462190403
  %add = add nsw i32 %451, %mul
  %461 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %461 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %462 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %462 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %460, i32* %arrayidx56, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1745148194
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1745148194
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1956205790, i32 1900086966
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -343525681, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1108449906, i32 640882238
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc58 = add nsw i32 %504, 1
  store i32 %508, i32* %k, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1640763526
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1640763526
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 261116517, i32 640882238
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1306473131, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1517682219, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc61 = add nsw i32 %524, 1
  store i32 %528, i32* %j, align 4
  store i32 -1399564795, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1454760363, i32 82484861
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 417485426
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 417485426
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 67023033, i32 82484861
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -717667642, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1954839021
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1954839021
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 55589071, i32 -245673877
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, -1214333347
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1214333347
  %inc64 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1242028800
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1242028800
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 593585136, i32 -245673877
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -839437370, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1107407460, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %ai, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %sub = sub nsw i32 %605, 1
  %cmp67 = icmp slt i32 %604, %607
  %608 = select i1 %cmp67, i32 1328134916, i32 -720469803
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %609 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 0
  %610 = load i32, i32* %arrayidx71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %610)
  store i32 1, i32* %j, align 4
  store i32 418453205, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 828708079, i32 -2084003175
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = load i32, i32* %bj, align 4
  %cmp74 = icmp slt i32 %637, %638
  store i1 %cmp74, i1* %cmp74.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -159943099
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -159943099
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -2119201938, i32 -2084003175
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %666 = select i1 %cmp74.reload, i32 1256437754, i32 -547569217
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %667 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %668 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %668 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %669 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %669)
  store i32 130201204, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc82 = add nsw i32 %670, 1
  store i32 %672, i32* %j, align 4
  store i32 418453205, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1380841415, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc86 = add nsw i32 %673, 1
  store i32 %677, i32* %i, align 4
  store i32 -1107407460, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1040632583
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1040632583
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1118636189, i32 1961564814
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %705 = load i32, i32* %ai, align 4
  %706 = sub i32 %705, 1198368288
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1198368288
  %sub88 = sub nsw i32 %705, 1
  %idxprom89 = sext i32 %708 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 0
  %709 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  store i32 1, i32* %j, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 1826268244
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1826268244
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -453570379, i32 1961564814
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1239882372, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %bj, align 4
  %cmp94 = icmp slt i32 %737, %738
  %739 = select i1 %cmp94, i32 -1974422136, i32 2024396483
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %740 = load i32, i32* %ai, align 4
  %741 = sub i32 %740, -226919979
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -226919979
  %sub96 = sub nsw i32 %740, 1
  %idxprom97 = sext i32 %743 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom97
  %744 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %744 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %745 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %745)
  store i32 1212951444, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = add i32 %746, -1178672631
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1178672631
  %inc103 = add nsw i32 %746, 1
  store i32 %749, i32* %j, align 4
  store i32 1239882372, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %750 = load i32, i32* %retval, align 4
  ret i32 %750

originalBBalteredBB:                              ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %ai, align 4
  %cmpalteredBB = icmp slt i32 %751, %752
  store i32 574461482, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1817196274, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = add i32 0, -1568857281
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -1568857281
  %_ = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen = add i32 %756, 1
  %_110 = shl i32 %753, 1
  %761 = add i32 %753, 522512056
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 522512056
  %inc8alteredBB = add nsw i32 %753, 1
  store i32 %763, i32* %i, align 4
  store i32 -2103117570, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %bi, i32* %bj)
  store i32 0, i32* %i, align 4
  store i32 437529276, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %bi, align 4
  %cmp12alteredBB = icmp slt i32 %764, %765
  store i32 18441787, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1845298877, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %_127 = shl i32 %766, 1
  %_128 = shl i32 %766, 1
  %767 = add i32 0, -1702455518
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -1702455518
  %_129 = sub i32 0, %766
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen130 = add i32 %769, 1
  %774 = add i32 0, -903021069
  %775 = sub i32 %774, %766
  %776 = sub i32 %775, -903021069
  %_131 = sub i32 0, %766
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen132 = add i32 %776, 1
  %_133 = shl i32 %766, 1
  %_134 = shl i32 %766, 1
  %779 = sub i32 0, 1691162188
  %780 = sub i32 %779, %766
  %781 = add i32 %780, 1691162188
  %_135 = sub i32 0, %766
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen136 = add i32 %781, 1
  %786 = sub i32 %766, -1036304655
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1036304655
  %_137 = sub i32 %766, 1
  %gen138 = mul i32 %788, 1
  %_139 = shl i32 %766, 1
  %789 = add i32 %766, 418045435
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 418045435
  %inc26alteredBB = add nsw i32 %766, 1
  store i32 %791, i32* %i, align 4
  store i32 -870524967, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1866794829, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %k, align 4
  %793 = load i32, i32* %aj, align 4
  %cmp39alteredBB = icmp slt i32 %792, %793
  store i32 -330457352, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %794 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41alteredBB
  %795 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %795 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %796 = load i32, i32* %arrayidx44alteredBB, align 4
  %797 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %797 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %798 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %798 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %799 = load i32, i32* %arrayidx48alteredBB, align 4
  %800 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %800 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49alteredBB
  %801 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %801 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %802 = load i32, i32* %arrayidx52alteredBB, align 4
  %_152 = shl i32 %799, %802
  %_153 = shl i32 %799, %802
  %803 = sub i32 0, %799
  %804 = add i32 0, %803
  %_154 = sub i32 0, %799
  %805 = sub i32 0, %804
  %806 = sub i32 0, %802
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen155 = add i32 %804, %802
  %mulalteredBB = mul nsw i32 %799, %802
  %809 = sub i32 0, %mulalteredBB
  %810 = add i32 %796, %809
  %_156 = sub i32 %796, %mulalteredBB
  %gen157 = mul i32 %810, %mulalteredBB
  %811 = sub i32 0, 1271225889
  %812 = sub i32 %811, %796
  %813 = add i32 %812, 1271225889
  %_158 = sub i32 0, %796
  %814 = sub i32 0, %mulalteredBB
  %815 = sub i32 %813, %814
  %gen159 = add i32 %813, %mulalteredBB
  %816 = sub i32 0, %796
  %817 = add i32 0, %816
  %_160 = sub i32 0, %796
  %818 = sub i32 0, %mulalteredBB
  %819 = sub i32 %817, %818
  %gen161 = add i32 %817, %mulalteredBB
  %820 = sub i32 %796, 517634469
  %821 = sub i32 %820, %mulalteredBB
  %822 = add i32 %821, 517634469
  %_162 = sub i32 %796, %mulalteredBB
  %gen163 = mul i32 %822, %mulalteredBB
  %823 = sub i32 0, %796
  %824 = add i32 0, %823
  %_164 = sub i32 0, %796
  %825 = sub i32 0, %mulalteredBB
  %826 = sub i32 %824, %825
  %gen165 = add i32 %824, %mulalteredBB
  %827 = add i32 %796, -523758269
  %828 = sub i32 %827, %mulalteredBB
  %829 = sub i32 %828, -523758269
  %_166 = sub i32 %796, %mulalteredBB
  %gen167 = mul i32 %829, %mulalteredBB
  %830 = sub i32 0, %796
  %831 = sub i32 0, %mulalteredBB
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %addalteredBB = add nsw i32 %796, %mulalteredBB
  %834 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %834 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53alteredBB
  %835 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %835 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 %833, i32* %arrayidx56alteredBB, align 4
  store i32 327037230, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %837 = sub i32 %836, -1730671707
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1730671707
  %_172 = sub i32 %836, 1
  %gen173 = mul i32 %839, 1
  %840 = sub i32 0, %836
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc58alteredBB = add nsw i32 %836, 1
  store i32 %843, i32* %k, align 4
  store i32 -1108449906, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1454760363, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = add i32 %844, -1508465078
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1508465078
  %_182 = sub i32 %844, 1
  %gen183 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %844, %848
  %inc64alteredBB = add nsw i32 %844, 1
  store i32 %849, i32* %i, align 4
  store i32 55589071, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = load i32, i32* %bj, align 4
  %cmp74alteredBB = icmp slt i32 %850, %851
  store i32 828708079, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %ai, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %_192 = sub i32 %852, 1
  %gen193 = mul i32 %854, 1
  %855 = sub i32 0, 1
  %856 = add i32 %852, %855
  %_194 = sub i32 %852, 1
  %gen195 = mul i32 %856, 1
  %857 = sub i32 0, -1552818710
  %858 = sub i32 %857, %852
  %859 = add i32 %858, -1552818710
  %_196 = sub i32 0, %852
  %860 = sub i32 %859, 652011442
  %861 = add i32 %860, 1
  %862 = add i32 %861, 652011442
  %gen197 = add i32 %859, 1
  %863 = sub i32 0, 1978565834
  %864 = sub i32 %863, %852
  %865 = add i32 %864, 1978565834
  %_198 = sub i32 0, %852
  %866 = sub i32 %865, -177668579
  %867 = add i32 %866, 1
  %868 = add i32 %867, -177668579
  %gen199 = add i32 %865, 1
  %869 = add i32 0, -1246664315
  %870 = sub i32 %869, %852
  %871 = sub i32 %870, -1246664315
  %_200 = sub i32 0, %852
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen201 = add i32 %871, 1
  %_202 = shl i32 %852, 1
  %874 = sub i32 %852, -188003075
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -188003075
  %_203 = sub i32 %852, 1
  %gen204 = mul i32 %876, 1
  %877 = sub i32 %852, -1476212668
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1476212668
  %sub88alteredBB = sub nsw i32 %852, 1
  %idxprom89alteredBB = sext i32 %879 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 0
  %880 = load i32, i32* %arrayidx91alteredBB, align 16
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %880)
  store i32 1, i32* %j, align 4
  store i32 1118636189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body95, %for.cond93, %originalBBpart2206, %originalBB191, %for.end87, %for.inc85, %for.end83, %for.inc81, %for.body75, %originalBBpart2189, %originalBB187, %for.cond73, %for.body68, %for.cond66, %for.end65, %originalBBpart2185, %originalBB181, %for.inc63, %originalBBpart2179, %originalBB177, %for.end62, %for.inc60, %for.end59, %originalBBpart2175, %originalBB171, %for.inc57, %originalBBpart2169, %originalBB151, %for.body40, %originalBBpart2149, %originalBB147, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2145, %originalBB143, %for.end27, %originalBBpart2141, %originalBB126, %for.inc25, %originalBBpart2124, %originalBB122, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart2120, %originalBB118, %for.cond11, %originalBBpart2116, %originalBB114, %for.end9, %originalBBpart2112, %originalBB109, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
