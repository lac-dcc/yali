; ModuleID = 'source-C-CXX/71/2270.c'
source_filename = "source-C-CXX/71/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %len = alloca [30 x [30 x i32]], align 16
  %row = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2114403052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 2114403052, label %for.cond
    i32 -844476782, label %for.body
    i32 -331709416, label %originalBB
    i32 148191244, label %originalBBpart2
    i32 -749434324, label %for.cond1
    i32 1939886116, label %for.body4
    i32 408586931, label %for.inc
    i32 1289536056, label %for.end
    i32 411203255, label %originalBB99
    i32 679297932, label %originalBBpart2101
    i32 586312078, label %for.inc7
    i32 384293033, label %for.end9
    i32 1555551035, label %for.cond10
    i32 -1131949958, label %for.body12
    i32 1775239429, label %for.cond13
    i32 -876229540, label %for.body15
    i32 583104872, label %for.inc30
    i32 148468136, label %originalBB103
    i32 554317720, label %originalBBpart2110
    i32 1697465393, label %for.end32
    i32 1339567386, label %for.inc33
    i32 1508628158, label %originalBB112
    i32 -1458747565, label %originalBBpart2124
    i32 1437171033, label %for.end35
    i32 -1639796157, label %originalBB126
    i32 440636470, label %originalBBpart2128
    i32 -2141923202, label %for.cond36
    i32 -1196528417, label %originalBB130
    i32 -505156188, label %originalBBpart2132
    i32 -343693251, label %for.body38
    i32 1131355769, label %originalBB134
    i32 1943105923, label %originalBBpart2136
    i32 -1044474240, label %for.cond39
    i32 1423937385, label %for.body41
    i32 -1700174336, label %land.lhs.true
    i32 -68285494, label %land.lhs.true62
    i32 -770620741, label %originalBB138
    i32 448227334, label %originalBBpart2148
    i32 245450187, label %land.lhs.true73
    i32 -677120141, label %if.then
    i32 624669072, label %originalBB150
    i32 -1429151007, label %originalBBpart2152
    i32 -407456049, label %if.end
    i32 -2023450941, label %for.inc93
    i32 378863975, label %for.end95
    i32 1052384832, label %for.inc96
    i32 -364136846, label %for.end98
    i32 -322931995, label %originalBBalteredBB
    i32 1104425176, label %originalBB99alteredBB
    i32 -1423493009, label %originalBB103alteredBB
    i32 -1323297478, label %originalBB112alteredBB
    i32 1385601635, label %originalBB126alteredBB
    i32 -1335644713, label %originalBB130alteredBB
    i32 1144199558, label %originalBB134alteredBB
    i32 -717190439, label %originalBB138alteredBB
    i32 -1099781902, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %1, -1458621562
  %3 = add i32 %2, 1
  %4 = add i32 %3, -1458621562
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -844476782, i32 384293033
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 964758637
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 964758637
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -331709416, i32 -322931995
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1701507177
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1701507177
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 148191244, i32 -322931995
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -749434324, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add2 = add nsw i32 %61, 1
  %cmp3 = icmp sle i32 %60, %65
  %66 = select i1 %cmp3, i32 1939886116, i32 1289536056
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom
  %68 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 408586931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, -117784238
  %71 = add i32 %70, 1
  %72 = add i32 %71, -117784238
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -749434324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1328632000
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1328632000
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 411203255, i32 1104425176
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 477638887
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 477638887
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 679297932, i32 1104425176
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 586312078, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 1700740975
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1700740975
  %inc8 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 2114403052, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1555551035, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %107, %108
  %109 = select i1 %cmp11, i32 -1131949958, i32 1437171033
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1775239429, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %110, %111
  %112 = select i1 %cmp14, i32 -876229540, i32 1697465393
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom16
  %114 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %118 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %len, i64 0, i64 %idxprom21
  %119 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %117, i32* %arrayidx24, align 4
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -588008131
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -588008131
  %sub25 = sub nsw i32 %120, 1
  %124 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %row, i64 0, i64 %idxprom26
  %125 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %123, i32* %arrayidx29, align 4
  store i32 583104872, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 148468136, i32 -1423493009
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, 1945848818
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1945848818
  %inc31 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 554317720, i32 -1423493009
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1775239429, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1339567386, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1508628158, i32 -1323297478
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc34 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 2054903581
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2054903581
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1458747565, i32 -1323297478
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1555551035, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1639796157, i32 1385601635
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 440636470, i32 1385601635
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2141923202, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 708985579
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 708985579
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1196528417, i32 -1335644713
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %m, align 4
  %cmp37 = icmp sle i32 %283, %284
  store i1 %cmp37, i1* %cmp37.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -505156188, i32 -1335644713
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %299 = select i1 %cmp37.reload, i32 -343693251, i32 -364136846
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -926221565
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -926221565
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1131355769, i32 1144199558
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1943105923, i32 1144199558
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1044474240, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %341, %342
  %343 = select i1 %cmp40, i32 1423937385, i32 378863975
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %344 to i64
  %arrayidx43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom42
  %345 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %345 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %346 = load i32, i32* %arrayidx45, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %347 to i64
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom46
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, 438134178
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 438134178
  %sub48 = sub nsw i32 %348, 1
  %idxprom49 = sext i32 %351 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %352 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %346, %352
  %353 = select i1 %cmp51, i32 -1700174336, i32 -407456049
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %354 to i64
  %arrayidx53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom52
  %355 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %355 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %356 = load i32, i32* %arrayidx55, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %357 to i64
  %arrayidx57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom56
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, -1541979332
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1541979332
  %add58 = add nsw i32 %358, 1
  %idxprom59 = sext i32 %361 to i64
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %362 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %356, %362
  %363 = select i1 %cmp61, i32 -68285494, i32 -407456049
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1127402568
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1127402568
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -770620741, i32 -717190439
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %379 to i64
  %arrayidx64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom63
  %380 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %380 to i64
  %arrayidx66 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %381 = load i32, i32* %arrayidx66, align 4
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub67 = sub nsw i32 %382, 1
  %idxprom68 = sext i32 %384 to i64
  %arrayidx69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom68
  %385 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %385 to i64
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %386 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %381, %386
  store i1 %cmp72, i1* %cmp72.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 448227334, i32 -717190439
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %413 = select i1 %cmp72.reload, i32 245450187, i32 -407456049
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %414 to i64
  %arrayidx75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom74
  %415 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %415 to i64
  %arrayidx77 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %416 = load i32, i32* %arrayidx77, align 4
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add78 = add nsw i32 %417, 1
  %idxprom79 = sext i32 %421 to i64
  %arrayidx80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom79
  %422 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %422 to i64
  %arrayidx82 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %423 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %416, %423
  %424 = select i1 %cmp83, i32 -677120141, i32 -407456049
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1480719353
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1480719353
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 624669072, i32 -1099781902
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %440 to i64
  %arrayidx85 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %len, i64 0, i64 %idxprom84
  %441 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %441 to i64
  %arrayidx87 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %442 = load i32, i32* %arrayidx87, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %443 to i64
  %arrayidx89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %row, i64 0, i64 %idxprom88
  %444 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %444 to i64
  %arrayidx91 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %445 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %445)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 2088183223
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2088183223
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1429151007, i32 -1099781902
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -407456049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2023450941, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc94 = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  store i32 -1044474240, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1052384832, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc97 = add nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  store i32 -2141923202, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -331709416, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 411203255, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %_ = shl i32 %479, 1
  %480 = sub i32 %479, 1477881159
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1477881159
  %_104 = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %483 = add i32 %479, -2144964423
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -2144964423
  %_105 = sub i32 %479, 1
  %gen106 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %479, %486
  %_107 = sub i32 %479, 1
  %gen108 = mul i32 %487, 1
  %488 = sub i32 0, %479
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc31alteredBB = add nsw i32 %479, 1
  store i32 %491, i32* %j, align 4
  store i32 148468136, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %_113 = shl i32 %492, 1
  %493 = add i32 0, -1100924609
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1100924609
  %_114 = sub i32 0, %492
  %496 = sub i32 %495, 708025241
  %497 = add i32 %496, 1
  %498 = add i32 %497, 708025241
  %gen115 = add i32 %495, 1
  %499 = sub i32 0, %492
  %500 = add i32 0, %499
  %_116 = sub i32 0, %492
  %501 = add i32 %500, -2027379719
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -2027379719
  %gen117 = add i32 %500, 1
  %_118 = shl i32 %492, 1
  %_119 = shl i32 %492, 1
  %_120 = shl i32 %492, 1
  %504 = sub i32 0, -1063304918
  %505 = sub i32 %504, %492
  %506 = add i32 %505, -1063304918
  %_121 = sub i32 0, %492
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen122 = add i32 %506, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %492, %511
  %inc34alteredBB = add nsw i32 %492, 1
  store i32 %512, i32* %i, align 4
  store i32 1508628158, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1639796157, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp sle i32 %513, %514
  store i32 -1196528417, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1131355769, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %515 to i64
  %arrayidx64alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %516 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %516 to i64
  %arrayidx66alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %517 = load i32, i32* %arrayidx66alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, -817068593
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -817068593
  %_139 = sub i32 %518, 1
  %gen140 = mul i32 %521, 1
  %_141 = shl i32 %518, 1
  %522 = sub i32 0, %518
  %523 = add i32 0, %522
  %_142 = sub i32 0, %518
  %524 = sub i32 %523, -2068162941
  %525 = add i32 %524, 1
  %526 = add i32 %525, -2068162941
  %gen143 = add i32 %523, 1
  %527 = sub i32 0, 1706567433
  %528 = sub i32 %527, %518
  %529 = add i32 %528, 1706567433
  %_144 = sub i32 0, %518
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen145 = add i32 %529, 1
  %_146 = shl i32 %518, 1
  %532 = add i32 %518, -1094394642
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1094394642
  %sub67alteredBB = sub nsw i32 %518, 1
  %idxprom68alteredBB = sext i32 %534 to i64
  %arrayidx69alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %535 to i64
  %arrayidx71alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %536 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %517, %536
  store i32 -770620741, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %537 to i64
  %arrayidx85alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %len, i64 0, i64 %idxprom84alteredBB
  %538 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %538 to i64
  %arrayidx87alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %539 = load i32, i32* %arrayidx87alteredBB, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %540 to i64
  %arrayidx89alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %row, i64 0, i64 %idxprom88alteredBB
  %541 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %541 to i64
  %arrayidx91alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %542 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %539, i32 %542)
  store i32 624669072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %if.end, %originalBBpart2152, %originalBB150, %if.then, %land.lhs.true73, %originalBBpart2148, %originalBB138, %land.lhs.true62, %land.lhs.true, %for.body41, %for.cond39, %originalBBpart2136, %originalBB134, %for.body38, %originalBBpart2132, %originalBB130, %for.cond36, %originalBBpart2128, %originalBB126, %for.end35, %originalBBpart2124, %originalBB112, %for.inc33, %for.end32, %originalBBpart2110, %originalBB103, %for.inc30, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
