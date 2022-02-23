; ModuleID = 'source-C-CXX/71/209.c'
source_filename = "source-C-CXX/71/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1649030847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1649030847, label %for.cond
    i32 937946014, label %originalBB
    i32 -103712816, label %originalBBpart2
    i32 -126713479, label %for.body
    i32 -605015310, label %for.cond1
    i32 -1339863452, label %originalBB67
    i32 -1294600733, label %originalBBpart269
    i32 -1769647776, label %for.body3
    i32 -821477695, label %originalBB71
    i32 -1332517476, label %originalBBpart273
    i32 477839341, label %for.inc
    i32 40839231, label %for.end
    i32 -1500588142, label %for.inc7
    i32 331035978, label %for.end9
    i32 -424702450, label %for.cond10
    i32 -929517900, label %for.body12
    i32 -1975138000, label %originalBB75
    i32 -186303307, label %originalBBpart277
    i32 1250005003, label %for.cond13
    i32 1057027005, label %originalBB79
    i32 79286641, label %originalBBpart281
    i32 -76553482, label %for.body15
    i32 -1629952214, label %land.lhs.true
    i32 -1310821021, label %land.lhs.true34
    i32 -2096476096, label %originalBB83
    i32 -1855117751, label %originalBBpart292
    i32 541014664, label %land.lhs.true45
    i32 -753375881, label %originalBB94
    i32 -921959574, label %originalBBpart2103
    i32 1541658715, label %if.then
    i32 -688213747, label %if.end
    i32 394708410, label %for.inc59
    i32 -80450244, label %for.end61
    i32 1746584237, label %originalBB105
    i32 -318524997, label %originalBBpart2107
    i32 12904857, label %for.inc62
    i32 1453375130, label %for.end64
    i32 869847384, label %originalBB109
    i32 -157510452, label %originalBBpart2111
    i32 -1872118467, label %originalBBalteredBB
    i32 1517662067, label %originalBB67alteredBB
    i32 -656815388, label %originalBB71alteredBB
    i32 548237182, label %originalBB75alteredBB
    i32 -522489105, label %originalBB79alteredBB
    i32 -1732082031, label %originalBB83alteredBB
    i32 1944776667, label %originalBB94alteredBB
    i32 1538783150, label %originalBB105alteredBB
    i32 -1793528101, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1658973430
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1658973430
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 937946014, i32 -1872118467
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -103712816, i32 -1872118467
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -126713479, i32 331035978
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -605015310, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 358281045
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 358281045
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1339863452, i32 1517662067
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 296156536
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 296156536
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1294600733, i32 1517662067
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1769647776, i32 40839231
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 239224513
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 239224513
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -821477695, i32 -656815388
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %130 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 630809435
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 630809435
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1332517476, i32 -656815388
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 477839341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  store i32 -605015310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1500588142, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1499133536
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1499133536
  %inc8 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1649030847, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -424702450, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %153, %154
  %155 = select i1 %cmp11, i32 -929517900, i32 1453375130
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1975138000, i32 548237182
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1375661170
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1375661170
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -186303307, i32 548237182
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1250005003, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1057027005, i32 -522489105
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %211, %212
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 79286641, i32 -522489105
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %239 = select i1 %cmp14.reload, i32 -76553482, i32 -80450244
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %240 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %241 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %241 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %242 = load i32, i32* %arrayidx19, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %243 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 1993893456
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1993893456
  %sub = sub nsw i32 %244, 1
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %242, %248
  %249 = select i1 %cmp24, i32 -1629952214, i32 -688213747
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %250 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %251 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %251 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %252 = load i32, i32* %arrayidx28, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %253 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, 1861832504
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1861832504
  %add = add nsw i32 %254, 1
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %258 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %252, %258
  %259 = select i1 %cmp33, i32 -1310821021, i32 -688213747
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1191798847
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1191798847
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2096476096, i32 -1732082031
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %275 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %276 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 345721304
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 345721304
  %add39 = add nsw i32 %278, 1
  %idxprom40 = sext i32 %281 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %282 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %282 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %283 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %277, %283
  store i1 %cmp44, i1* %cmp44.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1336589454
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1336589454
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1855117751, i32 -1732082031
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %299 = select i1 %cmp44.reload, i32 541014664, i32 -688213747
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -753375881, i32 1944776667
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %314 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %315 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %315 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %316 = load i32, i32* %arrayidx49, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub50 = sub nsw i32 %317, 1
  %idxprom51 = sext i32 %319 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %320 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %320 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %321 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %316, %321
  store i1 %cmp55, i1* %cmp55.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1979242334
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1979242334
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -921959574, i32 1944776667
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %349 = select i1 %cmp55.reload, i32 1541658715, i32 -688213747
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -1456339299
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1456339299
  %sub56 = sub nsw i32 %350, 1
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub57 = sub nsw i32 %354, 1
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %356)
  store i32 -688213747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 394708410, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc60 = add nsw i32 %357, 1
  store i32 %359, i32* %j, align 4
  store i32 1250005003, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1817578491
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1817578491
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1746584237, i32 1538783150
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -318524997, i32 1538783150
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 12904857, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 210506726
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 210506726
  %inc63 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -424702450, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -2043212449
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2043212449
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 869847384, i32 -1793528101
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %432 = load i32, i32* %retval, align 4
  store i32 %432, i32* %.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1631673520
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1631673520
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -157510452, i32 -1793528101
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %448, %449
  store i32 937946014, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %450, %451
  store i32 -1339863452, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %453 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -821477695, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1975138000, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %454, %455
  store i32 1057027005, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %456 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %457 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %457 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %458 = load i32, i32* %arrayidx38alteredBB, align 4
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_ = sub i32 0, %459
  %462 = add i32 %461, 345396112
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 345396112
  %gen = add i32 %461, 1
  %465 = add i32 0, -770148706
  %466 = sub i32 %465, %459
  %467 = sub i32 %466, -770148706
  %_84 = sub i32 0, %459
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen85 = add i32 %467, 1
  %_86 = shl i32 %459, 1
  %472 = sub i32 %459, 1024133023
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1024133023
  %_87 = sub i32 %459, 1
  %gen88 = mul i32 %474, 1
  %475 = sub i32 0, -1400690087
  %476 = sub i32 %475, %459
  %477 = add i32 %476, -1400690087
  %_89 = sub i32 0, %459
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen90 = add i32 %477, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %459, %480
  %add39alteredBB = add nsw i32 %459, 1
  %idxprom40alteredBB = sext i32 %481 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %482 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %482 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %483 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %458, %483
  store i32 -2096476096, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %484 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %485 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %485 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %486 = load i32, i32* %arrayidx49alteredBB, align 4
  %487 = load i32, i32* %i, align 4
  %_95 = shl i32 %487, 1
  %488 = sub i32 %487, 857490630
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 857490630
  %_96 = sub i32 %487, 1
  %gen97 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %487, %491
  %_98 = sub i32 %487, 1
  %gen99 = mul i32 %492, 1
  %493 = sub i32 %487, -1901282213
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1901282213
  %_100 = sub i32 %487, 1
  %gen101 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %487, %496
  %sub50alteredBB = sub nsw i32 %487, 1
  %idxprom51alteredBB = sext i32 %497 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %498 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %498 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %499 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %486, %499
  store i32 -753375881, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1746584237, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 @getchar()
  %call66alteredBB = call i32 @getchar()
  %500 = load i32, i32* %retval, align 4
  store i32 869847384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB109, %for.end64, %for.inc62, %originalBBpart2107, %originalBB105, %for.end61, %for.inc59, %if.end, %if.then, %originalBBpart2103, %originalBB94, %land.lhs.true45, %originalBBpart292, %originalBB83, %land.lhs.true34, %land.lhs.true, %for.body15, %originalBBpart281, %originalBB79, %for.cond13, %originalBBpart277, %originalBB75, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
