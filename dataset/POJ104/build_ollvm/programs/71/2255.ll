; ModuleID = 'source-C-CXX/71/2255.c'
source_filename = "source-C-CXX/71/2255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %raul = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 350789886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 350789886, label %for.cond
    i32 -1877195698, label %for.body
    i32 -657873827, label %originalBB
    i32 1358032838, label %originalBBpart2
    i32 1016927491, label %for.cond1
    i32 1586010336, label %for.body3
    i32 1240780850, label %for.inc
    i32 -1670914486, label %for.end
    i32 -57141785, label %for.inc7
    i32 -12417557, label %for.end9
    i32 1325772728, label %for.cond10
    i32 571611707, label %for.body12
    i32 -2110576924, label %originalBB83
    i32 1438782476, label %originalBBpart285
    i32 560565159, label %for.inc16
    i32 -1382865747, label %for.end18
    i32 -1227402595, label %for.cond19
    i32 670678836, label %for.body21
    i32 -295108804, label %originalBB87
    i32 101562032, label %originalBBpart289
    i32 521814049, label %for.inc25
    i32 -1000583111, label %originalBB91
    i32 -1117898711, label %originalBBpart2106
    i32 547491793, label %for.end27
    i32 873089272, label %for.cond28
    i32 -429846397, label %for.body30
    i32 2003541991, label %originalBB108
    i32 -868280537, label %originalBBpart2110
    i32 251898521, label %for.cond31
    i32 727912259, label %originalBB112
    i32 35643366, label %originalBBpart2114
    i32 -1402595702, label %for.body33
    i32 -1533415395, label %land.lhs.true
    i32 1948349298, label %land.lhs.true52
    i32 -1939994114, label %originalBB116
    i32 1502722360, label %originalBBpart2124
    i32 134609756, label %land.lhs.true63
    i32 132058984, label %if.then
    i32 624792654, label %if.end
    i32 100836999, label %for.inc77
    i32 601920814, label %originalBB126
    i32 671563044, label %originalBBpart2136
    i32 -1765689235, label %for.end79
    i32 1466997087, label %for.inc80
    i32 -358213584, label %for.end82
    i32 -71979785, label %originalBB138
    i32 -520574558, label %originalBBpart2140
    i32 2089447745, label %originalBBalteredBB
    i32 263961501, label %originalBB83alteredBB
    i32 -129947687, label %originalBB87alteredBB
    i32 1955484497, label %originalBB91alteredBB
    i32 -1994818851, label %originalBB108alteredBB
    i32 -1062430909, label %originalBB112alteredBB
    i32 1346727333, label %originalBB116alteredBB
    i32 1382582063, label %originalBB126alteredBB
    i32 918918351, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1877195698, i32 -12417557
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -657873827, i32 2089447745
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1358032838, i32 2089447745
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1016927491, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %43, %44
  %45 = select i1 %cmp2, i32 1586010336, i32 -1670914486
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1240780850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 1245356431
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1245356431
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 1016927491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -57141785, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 2033828067
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2033828067
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 350789886, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1325772728, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %56, %57
  %58 = select i1 %cmp11, i32 571611707, i32 -1382865747
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1685751216
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1685751216
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2110576924, i32 263961501
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  store i32 0, i32* %arrayidx15, align 16
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 743135912
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 743135912
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1438782476, i32 263961501
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 560565159, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -378607552
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -378607552
  %inc17 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 1325772728, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1227402595, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %106, %107
  %108 = select i1 %cmp20, i32 670678836, i32 547491793
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -295108804, i32 -129947687
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 0
  %123 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 101562032, i32 -129947687
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 521814049, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1000583111, i32 1955484497
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc26 = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1227741056
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1227741056
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1117898711, i32 1955484497
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1227402595, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 873089272, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %194, %195
  %196 = select i1 %cmp29, i32 -429846397, i32 -358213584
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2003541991, i32 -1994818851
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1818058776
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1818058776
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -868280537, i32 -1994818851
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 251898521, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 727912259, i32 -1062430909
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %252, %253
  store i1 %cmp32, i1* %cmp32.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 35643366, i32 -1062430909
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %280 = select i1 %cmp32.reload, i32 -1402595702, i32 -1765689235
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %281 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom34
  %282 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %282 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %283 = load i32, i32* %arrayidx37, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 1457817927
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1457817927
  %add = add nsw i32 %284, 1
  %idxprom38 = sext i32 %287 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom38
  %288 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %289 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %283, %289
  %290 = select i1 %cmp42, i32 -1533415395, i32 624792654
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom43
  %292 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -911192269
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -911192269
  %sub = sub nsw i32 %294, 1
  %idxprom47 = sext i32 %297 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom47
  %298 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %299 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %293, %299
  %300 = select i1 %cmp51, i32 1948349298, i32 624792654
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1206252494
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1206252494
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1939994114, i32 1346727333
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %316 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom53
  %317 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %317 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %318 = load i32, i32* %arrayidx56, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom57
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, 1803104931
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1803104931
  %sub59 = sub nsw i32 %320, 1
  %idxprom60 = sext i32 %323 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %324 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %318, %324
  store i1 %cmp62, i1* %cmp62.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1502722360, i32 1346727333
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %339 = select i1 %cmp62.reload, i32 134609756, i32 624792654
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %340 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom64
  %341 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %341 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %342 = load i32, i32* %arrayidx67, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %343 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom68
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -1162060067
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1162060067
  %add70 = add nsw i32 %344, 1
  %idxprom71 = sext i32 %347 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %348 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %342, %348
  %349 = select i1 %cmp73, i32 132058984, i32 624792654
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub74 = sub nsw i32 %350, 1
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %353, 869032630
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 869032630
  %sub75 = sub nsw i32 %353, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %352, i32 %356)
  store i32 624792654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 100836999, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1702050906
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1702050906
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 601920814, i32 1382582063
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc78 = add nsw i32 %384, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1758746417
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1758746417
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
  %413 = select i1 %411, i32 671563044, i32 1382582063
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 251898521, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1466997087, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc81 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  store i32 873089272, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1863779370
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1863779370
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -71979785, i32 918918351
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 744263058
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 744263058
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -520574558, i32 918918351
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -657873827, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %449 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx15alteredBB, align 16
  store i32 -2110576924, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 0
  %450 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %450 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 -295108804, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 0, -1027673834
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1027673834
  %_ = sub i32 0, %451
  %455 = sub i32 %454, 1291978538
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1291978538
  %gen = add i32 %454, 1
  %458 = sub i32 %451, 135362486
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 135362486
  %_92 = sub i32 %451, 1
  %gen93 = mul i32 %460, 1
  %461 = sub i32 0, %451
  %462 = add i32 0, %461
  %_94 = sub i32 0, %451
  %463 = add i32 %462, -1457197140
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1457197140
  %gen95 = add i32 %462, 1
  %466 = sub i32 0, 1855818099
  %467 = sub i32 %466, %451
  %468 = add i32 %467, 1855818099
  %_96 = sub i32 0, %451
  %469 = sub i32 %468, -1788031171
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1788031171
  %gen97 = add i32 %468, 1
  %472 = add i32 %451, -1752441726
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1752441726
  %_98 = sub i32 %451, 1
  %gen99 = mul i32 %474, 1
  %475 = add i32 %451, 1103644128
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1103644128
  %_100 = sub i32 %451, 1
  %gen101 = mul i32 %477, 1
  %_102 = shl i32 %451, 1
  %478 = add i32 0, 37831506
  %479 = sub i32 %478, %451
  %480 = sub i32 %479, 37831506
  %_103 = sub i32 0, %451
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen104 = add i32 %480, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %451, %485
  %inc26alteredBB = add nsw i32 %451, 1
  store i32 %486, i32* %j, align 4
  store i32 -1000583111, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2003541991, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %487, %488
  store i32 727912259, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %489 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom53alteredBB
  %490 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %490 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %491 = load i32, i32* %arrayidx56alteredBB, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %492 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %raul, i64 0, i64 %idxprom57alteredBB
  %493 = load i32, i32* %j, align 4
  %494 = add i32 0, 1905895073
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 1905895073
  %_117 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen118 = add i32 %496, 1
  %501 = sub i32 0, 244645942
  %502 = sub i32 %501, %493
  %503 = add i32 %502, 244645942
  %_119 = sub i32 0, %493
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen120 = add i32 %503, 1
  %508 = sub i32 %493, 1582616191
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1582616191
  %_121 = sub i32 %493, 1
  %gen122 = mul i32 %510, 1
  %511 = add i32 %493, 1886929369
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1886929369
  %sub59alteredBB = sub nsw i32 %493, 1
  %idxprom60alteredBB = sext i32 %513 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %514 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %491, %514
  store i32 -1939994114, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %_127 = shl i32 %515, 1
  %516 = add i32 0, 57989194
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 57989194
  %_128 = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen129 = add i32 %518, 1
  %521 = sub i32 0, 1
  %522 = add i32 %515, %521
  %_130 = sub i32 %515, 1
  %gen131 = mul i32 %522, 1
  %_132 = shl i32 %515, 1
  %523 = sub i32 %515, -2035434862
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -2035434862
  %_133 = sub i32 %515, 1
  %gen134 = mul i32 %525, 1
  %526 = add i32 %515, 1531684948
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1531684948
  %inc78alteredBB = add nsw i32 %515, 1
  store i32 %528, i32* %j, align 4
  store i32 601920814, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -71979785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB138, %for.end82, %for.inc80, %for.end79, %originalBBpart2136, %originalBB126, %for.inc77, %if.end, %if.then, %land.lhs.true63, %originalBBpart2124, %originalBB116, %land.lhs.true52, %land.lhs.true, %for.body33, %originalBBpart2114, %originalBB112, %for.cond31, %originalBBpart2110, %originalBB108, %for.body30, %for.cond28, %for.end27, %originalBBpart2106, %originalBB91, %for.inc25, %originalBBpart289, %originalBB87, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart285, %originalBB83, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
