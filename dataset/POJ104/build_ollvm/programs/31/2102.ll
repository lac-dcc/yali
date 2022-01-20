; ModuleID = 'source-C-CXX/31/2102.c'
source_filename = "source-C-CXX/31/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload203.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1798046212, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem202 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1798046212, label %for.cond
    i32 76765323, label %originalBB
    i32 -964766382, label %originalBBpart2
    i32 -847336591, label %for.body
    i32 1064569338, label %for.cond4
    i32 -1886859253, label %originalBB117
    i32 1374676247, label %originalBBpart2119
    i32 -779406018, label %land.rhs
    i32 -1348346719, label %land.end
    i32 1582624787, label %originalBB121
    i32 -4871159, label %originalBBpart2123
    i32 -2125374625, label %for.body12
    i32 -355228838, label %for.inc
    i32 2091682624, label %originalBB125
    i32 517487743, label %originalBBpart2131
    i32 -677213662, label %for.end
    i32 2063182115, label %originalBB133
    i32 1166583864, label %originalBBpart2135
    i32 906943828, label %for.cond13
    i32 937840480, label %land.rhs19
    i32 -284262626, label %land.end25
    i32 1304664752, label %originalBB137
    i32 -834542419, label %originalBBpart2139
    i32 62578221, label %for.body26
    i32 1597480086, label %for.inc27
    i32 -62926867, label %originalBB141
    i32 -793452090, label %originalBBpart2146
    i32 1597244674, label %for.end29
    i32 -812964272, label %for.cond30
    i32 -873412097, label %originalBB148
    i32 -2016897208, label %originalBBpart2150
    i32 -841473710, label %for.body33
    i32 1682419638, label %if.then
    i32 988672411, label %originalBB152
    i32 811260942, label %originalBBpart2165
    i32 -170620418, label %if.else
    i32 -619095652, label %if.then62
    i32 1838627159, label %for.cond64
    i32 108364901, label %originalBB167
    i32 -629477805, label %originalBBpart2169
    i32 -872505698, label %for.body70
    i32 1969921159, label %originalBB171
    i32 1800760459, label %originalBBpart2181
    i32 -1738237064, label %for.inc78
    i32 -231428545, label %originalBB183
    i32 1579268031, label %originalBBpart2187
    i32 -1720952619, label %for.end79
    i32 760820448, label %if.then85
    i32 -1898028179, label %if.else93
    i32 364700845, label %if.end
    i32 792115360, label %if.end106
    i32 304949731, label %if.end107
    i32 -218600399, label %for.inc109
    i32 1688667111, label %for.end111
    i32 1602044841, label %originalBB189
    i32 -412480760, label %originalBBpart2191
    i32 1666646445, label %for.inc114
    i32 -1373537780, label %originalBB193
    i32 -90863266, label %originalBBpart2199
    i32 1038153392, label %for.end116
    i32 -1350472555, label %originalBBalteredBB
    i32 1142259083, label %originalBB117alteredBB
    i32 -1543483792, label %originalBB121alteredBB
    i32 613376463, label %originalBB125alteredBB
    i32 1140384341, label %originalBB133alteredBB
    i32 -693262246, label %originalBB137alteredBB
    i32 1910997010, label %originalBB141alteredBB
    i32 -1418984398, label %originalBB148alteredBB
    i32 574423340, label %originalBB152alteredBB
    i32 1674974144, label %originalBB167alteredBB
    i32 -569574878, label %originalBB171alteredBB
    i32 455629919, label %originalBB183alteredBB
    i32 476188146, label %originalBB189alteredBB
    i32 528560569, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 76765323, i32 -1350472555
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -717876258
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -717876258
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -964766382, i32 -1350472555
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -847336591, i32 1038153392
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %c2, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 1064569338, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1886859253, i32 1142259083
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %60 = load i32, i32* %c1, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp5 = icmp sle i32 %conv, 58
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1374676247, i32 1142259083
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -779406018, i32 -1348346719
  store i32 %76, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %77 = load i32, i32* %c1, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  store i32 -1348346719, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1582624787, i32 -1543483792
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -821023754
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -821023754
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -4871159, i32 -1543483792
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %132 = select i1 %.reload.reload, i32 -2125374625, i32 -677213662
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 -355228838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2080625532
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2080625532
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2091682624, i32 613376463
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %148 = load i32, i32* %c1, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %c1, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1640201664
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1640201664
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 517487743, i32 613376463
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1064569338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2063182115, i32 1140384341
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1166583864, i32 1140384341
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 906943828, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %208 = load i32, i32* %c2, align 4
  %idxprom14 = sext i32 %208 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %209 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %209 to i32
  %cmp17 = icmp sle i32 %conv16, 58
  %210 = select i1 %cmp17, i32 937840480, i32 -284262626
  store i32 %210, i32* %switchVar
  store i1 false, i1* %.reg2mem202
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %211 = load i32, i32* %c2, align 4
  %idxprom20 = sext i32 %211 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %212 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %212 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  store i32 -284262626, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem202
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload203 = load i1, i1* %.reg2mem202
  store i1 %.reload203, i1* %.reload203.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1304664752, i32 -693262246
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -755698379
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -755698379
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -834542419, i32 -693262246
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %.reload203.reload = load volatile i1, i1* %.reload203.reg2mem
  %266 = select i1 %.reload203.reload, i32 62578221, i32 1597244674
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1597480086, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -62926867, i32 1910997010
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %281 = load i32, i32* %c2, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc28 = add nsw i32 %281, 1
  store i32 %285, i32* %c2, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -793452090, i32 1910997010
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 906943828, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %300 = load i32, i32* %c1, align 4
  %301 = load i32, i32* %c2, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %sub = sub nsw i32 %300, %301
  store i32 %303, i32* %i, align 4
  store i32 -812964272, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -873412097, i32 -1418984398
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %c1, align 4
  %cmp31 = icmp slt i32 %318, %319
  store i1 %cmp31, i1* %cmp31.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -865713256
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -865713256
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2016897208, i32 -1418984398
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %347 = select i1 %cmp31.reload, i32 -841473710, i32 1688667111
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %348 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %349 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %349 to i32
  %350 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %350 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %351 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %351 to i32
  %352 = sub i32 %conv36, -108167058
  %353 = sub i32 %352, %conv39
  %354 = add i32 %353, -108167058
  %sub40 = sub nsw i32 %conv36, %conv39
  %cmp41 = icmp sge i32 %354, 0
  %355 = select i1 %cmp41, i32 1682419638, i32 -170620418
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1578890963
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1578890963
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 988672411, i32 574423340
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %371 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %372 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %372 to i32
  %373 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %373 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %374 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %374 to i32
  %375 = add i32 %conv45, 852240203
  %376 = sub i32 %375, %conv48
  %377 = sub i32 %376, 852240203
  %sub49 = sub nsw i32 %conv45, %conv48
  %378 = sub i32 0, %377
  %379 = sub i32 0, 48
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add = add nsw i32 %377, 48
  %conv50 = trunc i32 %381 to i8
  %382 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %382 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1985933555
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1985933555
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 811260942, i32 574423340
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 304949731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %398 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %399 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %399 to i32
  %400 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %400 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %401 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %401 to i32
  %402 = sub i32 %conv55, -2040586054
  %403 = sub i32 %402, %conv58
  %404 = add i32 %403, -2040586054
  %sub59 = sub nsw i32 %conv55, %conv58
  %cmp60 = icmp slt i32 %404, 0
  %405 = select i1 %cmp60, i32 -619095652, i32 792115360
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 591045106
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 591045106
  %sub63 = sub nsw i32 %406, 1
  store i32 %409, i32* %p, align 4
  store i32 1838627159, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 108364901, i32 1674974144
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %424 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %424 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %425 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %425 to i32
  %cmp68 = icmp eq i32 %conv67, 48
  store i1 %cmp68, i1* %cmp68.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1741802926
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1741802926
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -629477805, i32 1674974144
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %441 = select i1 %cmp68.reload, i32 -872505698, i32 -1720952619
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
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
  %455 = select i1 %453, i32 1969921159, i32 -569574878
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %456 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %456 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %457 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %457 to i32
  %458 = sub i32 0, 9
  %459 = sub i32 %conv73, %458
  %add74 = add nsw i32 %conv73, 9
  %conv75 = trunc i32 %459 to i8
  %460 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %460 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1800760459, i32 -569574878
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1738237064, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 537292396
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 537292396
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -231428545, i32 455629919
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %502 = load i32, i32* %p, align 4
  %503 = sub i32 0, -1
  %504 = sub i32 %502, %503
  %dec = add nsw i32 %502, -1
  store i32 %504, i32* %p, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1024103859
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1024103859
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1579268031, i32 455629919
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1838627159, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %520 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %520 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom80
  %521 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %521 to i32
  %cmp83 = icmp ne i32 %conv82, 48
  %522 = select i1 %cmp83, i32 760820448, i32 -1898028179
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %523 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %523 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom86
  %524 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %524 to i32
  %525 = add i32 %conv88, -150027639
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -150027639
  %sub89 = sub nsw i32 %conv88, 1
  %conv90 = trunc i32 %527 to i8
  %528 = load i32, i32* %p, align 4
  %idxprom91 = sext i32 %528 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  store i32 364700845, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  store i32 364700845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %529 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  %530 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %530 to i32
  %531 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %531 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom97
  %532 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %532 to i32
  %533 = sub i32 0, %conv99
  %534 = add i32 %conv96, %533
  %sub100 = sub nsw i32 %conv96, %conv99
  %535 = sub i32 %534, -1436728063
  %536 = add i32 %535, 48
  %537 = add i32 %536, -1436728063
  %add101 = add nsw i32 %534, 48
  %538 = sub i32 0, 10
  %539 = sub i32 %537, %538
  %add102 = add nsw i32 %537, 10
  %conv103 = trunc i32 %539 to i8
  %540 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %540 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom104
  store i8 %conv103, i8* %arrayidx105, align 1
  store i32 792115360, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 304949731, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 %541, -688228378
  %543 = add i32 %542, 1
  %544 = add i32 %543, -688228378
  %inc108 = add nsw i32 %541, 1
  store i32 %544, i32* %k, align 4
  store i32 -218600399, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc110 = add nsw i32 %545, 1
  store i32 %549, i32* %i, align 4
  store i32 -812964272, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1602044841, i32 476188146
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arraydecay112 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112)
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -331762867
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -331762867
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
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
  %590 = select i1 %588, i32 -412480760, i32 476188146
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1666646445, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1192434350
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1192434350
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1373537780, i32 528560569
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc115 = add nsw i32 %606, 1
  store i32 %608, i32* %j, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 1838241031
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1838241031
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -90863266, i32 528560569
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1798046212, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %624, %625
  store i32 76765323, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %c1, align 4
  %idxpromalteredBB = sext i32 %626 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %627 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %627 to i32
  %cmp5alteredBB = icmp sle i32 %convalteredBB, 58
  store i32 -1886859253, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1582624787, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %c1, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_ = sub i32 0, %628
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen = add i32 %630, 1
  %635 = sub i32 0, %628
  %636 = add i32 0, %635
  %_126 = sub i32 0, %628
  %637 = add i32 %636, -1343166918
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1343166918
  %gen127 = add i32 %636, 1
  %640 = add i32 0, -1201229222
  %641 = sub i32 %640, %628
  %642 = sub i32 %641, -1201229222
  %_128 = sub i32 0, %628
  %643 = sub i32 %642, 336486776
  %644 = add i32 %643, 1
  %645 = add i32 %644, 336486776
  %gen129 = add i32 %642, 1
  %646 = sub i32 %628, 1986496016
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1986496016
  %incalteredBB = add nsw i32 %628, 1
  store i32 %648, i32* %c1, align 4
  store i32 2091682624, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 2063182115, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1304664752, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %c2, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_142 = sub i32 %649, 1
  %gen143 = mul i32 %651, 1
  %_144 = shl i32 %649, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %649, %652
  %inc28alteredBB = add nsw i32 %649, 1
  store i32 %653, i32* %c2, align 4
  store i32 -62926867, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %c1, align 4
  %cmp31alteredBB = icmp slt i32 %654, %655
  store i32 -873412097, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %656 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %657 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %657 to i32
  %658 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %658 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %659 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %659 to i32
  %660 = sub i32 0, %conv48alteredBB
  %661 = add i32 %conv45alteredBB, %660
  %_153 = sub i32 %conv45alteredBB, %conv48alteredBB
  %gen154 = mul i32 %661, %conv48alteredBB
  %_155 = shl i32 %conv45alteredBB, %conv48alteredBB
  %_156 = shl i32 %conv45alteredBB, %conv48alteredBB
  %662 = sub i32 0, -130169644
  %663 = sub i32 %662, %conv45alteredBB
  %664 = add i32 %663, -130169644
  %_157 = sub i32 0, %conv45alteredBB
  %665 = sub i32 %664, 450299346
  %666 = add i32 %665, %conv48alteredBB
  %667 = add i32 %666, 450299346
  %gen158 = add i32 %664, %conv48alteredBB
  %_159 = shl i32 %conv45alteredBB, %conv48alteredBB
  %668 = sub i32 0, -229668141
  %669 = sub i32 %668, %conv45alteredBB
  %670 = add i32 %669, -229668141
  %_160 = sub i32 0, %conv45alteredBB
  %671 = add i32 %670, 1555492108
  %672 = add i32 %671, %conv48alteredBB
  %673 = sub i32 %672, 1555492108
  %gen161 = add i32 %670, %conv48alteredBB
  %674 = sub i32 0, %conv48alteredBB
  %675 = add i32 %conv45alteredBB, %674
  %sub49alteredBB = sub nsw i32 %conv45alteredBB, %conv48alteredBB
  %676 = sub i32 0, 48
  %677 = add i32 %675, %676
  %_162 = sub i32 %675, 48
  %gen163 = mul i32 %677, 48
  %678 = add i32 %675, -1745883111
  %679 = add i32 %678, 48
  %680 = sub i32 %679, -1745883111
  %addalteredBB = add nsw i32 %675, 48
  %conv50alteredBB = trunc i32 %680 to i8
  %681 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %681 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 988672411, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %p, align 4
  %idxprom65alteredBB = sext i32 %682 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %683 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %683 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 48
  store i32 108364901, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %p, align 4
  %idxprom71alteredBB = sext i32 %684 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71alteredBB
  %685 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %685 to i32
  %686 = add i32 %conv73alteredBB, -1713701441
  %687 = sub i32 %686, 9
  %688 = sub i32 %687, -1713701441
  %_172 = sub i32 %conv73alteredBB, 9
  %gen173 = mul i32 %688, 9
  %689 = add i32 0, -1629755899
  %690 = sub i32 %689, %conv73alteredBB
  %691 = sub i32 %690, -1629755899
  %_174 = sub i32 0, %conv73alteredBB
  %692 = sub i32 %691, 1428593484
  %693 = add i32 %692, 9
  %694 = add i32 %693, 1428593484
  %gen175 = add i32 %691, 9
  %695 = sub i32 0, %conv73alteredBB
  %696 = add i32 0, %695
  %_176 = sub i32 0, %conv73alteredBB
  %697 = sub i32 0, %696
  %698 = sub i32 0, 9
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen177 = add i32 %696, 9
  %701 = add i32 %conv73alteredBB, 333999700
  %702 = sub i32 %701, 9
  %703 = sub i32 %702, 333999700
  %_178 = sub i32 %conv73alteredBB, 9
  %gen179 = mul i32 %703, 9
  %704 = sub i32 %conv73alteredBB, -185002759
  %705 = add i32 %704, 9
  %706 = add i32 %705, -185002759
  %add74alteredBB = add nsw i32 %conv73alteredBB, 9
  %conv75alteredBB = trunc i32 %706 to i8
  %707 = load i32, i32* %p, align 4
  %idxprom76alteredBB = sext i32 %707 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx77alteredBB, align 1
  store i32 1969921159, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %p, align 4
  %709 = sub i32 0, -1
  %710 = add i32 %708, %709
  %_184 = sub i32 %708, -1
  %gen185 = mul i32 %710, -1
  %711 = sub i32 0, -1
  %712 = sub i32 %708, %711
  %decalteredBB = add nsw i32 %708, -1
  store i32 %712, i32* %p, align 4
  store i32 -231428545, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arraydecay112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112alteredBB)
  store i32 1602044841, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = add i32 %713, 1214037614
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1214037614
  %_194 = sub i32 %713, 1
  %gen195 = mul i32 %716, 1
  %717 = sub i32 0, %713
  %718 = add i32 0, %717
  %_196 = sub i32 0, %713
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen197 = add i32 %718, 1
  %721 = sub i32 %713, 1415180155
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1415180155
  %inc115alteredBB = add nsw i32 %713, 1
  store i32 %723, i32* %j, align 4
  store i32 -1373537780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB193, %for.inc114, %originalBBpart2191, %originalBB189, %for.end111, %for.inc109, %if.end107, %if.end106, %if.end, %if.else93, %if.then85, %for.end79, %originalBBpart2187, %originalBB183, %for.inc78, %originalBBpart2181, %originalBB171, %for.body70, %originalBBpart2169, %originalBB167, %for.cond64, %if.then62, %if.else, %originalBBpart2165, %originalBB152, %if.then, %for.body33, %originalBBpart2150, %originalBB148, %for.cond30, %for.end29, %originalBBpart2146, %originalBB141, %for.inc27, %for.body26, %originalBBpart2139, %originalBB137, %land.end25, %land.rhs19, %for.cond13, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB125, %for.inc, %for.body12, %originalBBpart2123, %originalBB121, %land.end, %land.rhs, %originalBBpart2119, %originalBB117, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
