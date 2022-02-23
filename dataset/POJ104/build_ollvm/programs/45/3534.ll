; ModuleID = 'source-C-CXX/45/3534.c'
source_filename = "source-C-CXX/45/3534.c"
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
  %cmp71.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -402265491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -402265491, label %for.cond
    i32 860261631, label %originalBB
    i32 -1364085153, label %originalBBpart2
    i32 1861615632, label %for.body
    i32 531455543, label %originalBB79
    i32 1053985105, label %originalBBpart281
    i32 892372869, label %for.cond1
    i32 1062477895, label %originalBB83
    i32 -70966185, label %originalBBpart285
    i32 1153718688, label %for.body3
    i32 -1772485250, label %for.inc
    i32 1395521080, label %for.end
    i32 -1287121167, label %for.inc7
    i32 -364584384, label %originalBB87
    i32 -912296576, label %originalBBpart297
    i32 498428977, label %for.end9
    i32 -95832032, label %for.cond10
    i32 -1079557774, label %originalBB99
    i32 2040674025, label %originalBBpart2101
    i32 -1855883460, label %for.cond11
    i32 -538266451, label %for.body13
    i32 -481782036, label %if.then
    i32 143531468, label %if.end
    i32 -1029385923, label %originalBB103
    i32 593560225, label %originalBBpart2105
    i32 334945043, label %for.inc20
    i32 2086581147, label %originalBB107
    i32 531571255, label %originalBBpart2119
    i32 292040508, label %for.end22
    i32 -409021601, label %for.cond23
    i32 1803512638, label %for.body26
    i32 957068135, label %originalBB121
    i32 1449691009, label %originalBBpart2147
    i32 1919314152, label %if.then36
    i32 -565548036, label %originalBB149
    i32 1370896017, label %originalBBpart2151
    i32 -1551888350, label %if.end37
    i32 1105899660, label %for.inc38
    i32 1000888974, label %for.end40
    i32 -552705236, label %for.cond43
    i32 1701564263, label %originalBB153
    i32 1480263378, label %originalBBpart2155
    i32 -447779747, label %for.body45
    i32 968514882, label %if.then55
    i32 -278060109, label %if.end56
    i32 952477350, label %for.inc57
    i32 714544472, label %for.end59
    i32 -1342048679, label %for.cond62
    i32 1233518054, label %for.body64
    i32 214542066, label %originalBB157
    i32 -1712541609, label %originalBBpart2160
    i32 2073117521, label %if.then72
    i32 1320621904, label %originalBB162
    i32 -1020859842, label %originalBBpart2164
    i32 1743845846, label %if.end73
    i32 -552344673, label %for.inc74
    i32 -2003241595, label %for.end76
    i32 1676398254, label %originalBB166
    i32 -1405275935, label %originalBBpart2168
    i32 -656433902, label %for.inc77
    i32 575609334, label %originalBB170
    i32 -786771327, label %originalBBpart2174
    i32 -1739176728, label %return
    i32 1675108482, label %originalBBalteredBB
    i32 -266726694, label %originalBB79alteredBB
    i32 486190314, label %originalBB83alteredBB
    i32 -1340209045, label %originalBB87alteredBB
    i32 -1484153850, label %originalBB99alteredBB
    i32 205471714, label %originalBB103alteredBB
    i32 -875809471, label %originalBB107alteredBB
    i32 297026927, label %originalBB121alteredBB
    i32 -2111097911, label %originalBB149alteredBB
    i32 -1285262877, label %originalBB153alteredBB
    i32 -1308515246, label %originalBB157alteredBB
    i32 -2136391474, label %originalBB162alteredBB
    i32 -756869073, label %originalBB166alteredBB
    i32 1261494043, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1057359546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1057359546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 860261631, i32 1675108482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1868174275
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1868174275
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1364085153, i32 1675108482
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1861615632, i32 498428977
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 531455543, i32 -266726694
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1751398621
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1751398621
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1053985105, i32 -266726694
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 892372869, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 38363358
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 38363358
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1062477895, i32 486190314
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1060572531
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1060572531
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -70966185, i32 486190314
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 1153718688, i32 1395521080
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s, i64 0, i64 %idxprom
  %120 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1772485250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -1240278890
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1240278890
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 892372869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1287121167, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1148882633
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1148882633
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -364584384, i32 -1340209045
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc8 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -445106759
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -445106759
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -912296576, i32 -1340209045
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -402265491, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %172 = load i32, i32* %r, align 4
  %173 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %172, %173
  store i32 %mul, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -95832032, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -19416436
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -19416436
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1079557774, i32 -1484153850
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2040674025, i32 -1484153850
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1855883460, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %c, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %217, -344858002
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -344858002
  %sub = sub nsw i32 %217, %218
  %cmp12 = icmp slt i32 %216, %221
  %222 = select i1 %cmp12, i32 -538266451, i32 292040508
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %223 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s, i64 0, i64 %idxprom14
  %224 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %224 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %225 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* %e, align 4
  %227 = sub i32 %226, 101716489
  %228 = add i32 %227, -1
  %229 = add i32 %228, 101716489
  %dec = add nsw i32 %226, -1
  store i32 %229, i32* %e, align 4
  %230 = load i32, i32* %e, align 4
  %cmp19 = icmp eq i32 %230, 0
  %231 = select i1 %cmp19, i32 -481782036, i32 143531468
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1739176728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1831297108
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1831297108
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1029385923, i32 205471714
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 647324000
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 647324000
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 593560225, i32 205471714
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 334945043, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1153796466
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1153796466
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2086581147, i32 -875809471
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc21 = add nsw i32 %301, 1
  store i32 %303, i32* %k, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 531571255, i32 -875809471
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1855883460, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add = add nsw i32 %330, 1
  store i32 %332, i32* %m, align 4
  store i32 -409021601, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %r, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %334, 1890397696
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 1890397696
  %sub24 = sub nsw i32 %334, %335
  %cmp25 = icmp slt i32 %333, %338
  %339 = select i1 %cmp25, i32 1803512638, i32 1000888974
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 957068135, i32 297026927
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %366 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s, i64 0, i64 %idxprom27
  %367 = load i32, i32* %c, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub29 = sub nsw i32 %367, 1
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %369, 2078238605
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 2078238605
  %sub30 = sub nsw i32 %369, %370
  %idxprom31 = sext i32 %373 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom31
  %374 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  %375 = load i32, i32* %e, align 4
  %376 = add i32 %375, 1922553257
  %377 = add i32 %376, -1
  %378 = sub i32 %377, 1922553257
  %dec34 = add nsw i32 %375, -1
  store i32 %378, i32* %e, align 4
  %379 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %379, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1449691009, i32 297026927
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %406 = select i1 %cmp35.reload, i32 1919314152, i32 -1551888350
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 214504618
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 214504618
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -565548036, i32 -2111097911
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1370896017, i32 -2111097911
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1739176728, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1105899660, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %461 = add i32 %460, -1581976853
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1581976853
  %inc39 = add nsw i32 %460, 1
  store i32 %463, i32* %m, align 4
  store i32 -409021601, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %464 = load i32, i32* %c, align 4
  %465 = sub i32 0, 2
  %466 = add i32 %464, %465
  %sub41 = sub nsw i32 %464, 2
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %sub42 = sub nsw i32 %466, %467
  store i32 %469, i32* %n, align 4
  store i32 -552705236, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1701564263, i32 -1285262877
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %496 = load i32, i32* %n, align 4
  %497 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %496, %497
  store i1 %cmp44, i1* %cmp44.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 804029959
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 804029959
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1480263378, i32 -1285262877
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %525 = select i1 %cmp44.reload, i32 -447779747, i32 714544472
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %526 = load i32, i32* %r, align 4
  %527 = add i32 %526, 2141166840
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 2141166840
  %sub46 = sub nsw i32 %526, 1
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %529, -1079162890
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1079162890
  %sub47 = sub nsw i32 %529, %530
  %idxprom48 = sext i32 %533 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s, i64 0, i64 %idxprom48
  %534 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %534 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %535 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  %536 = load i32, i32* %e, align 4
  %537 = sub i32 0, -1
  %538 = sub i32 %536, %537
  %dec53 = add nsw i32 %536, -1
  store i32 %538, i32* %e, align 4
  %539 = load i32, i32* %e, align 4
  %cmp54 = icmp eq i32 %539, 0
  %540 = select i1 %cmp54, i32 968514882, i32 -278060109
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1739176728, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 952477350, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %541 = load i32, i32* %n, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, -1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %dec58 = add nsw i32 %541, -1
  store i32 %545, i32* %n, align 4
  store i32 -552705236, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %546 = load i32, i32* %r, align 4
  %547 = add i32 %546, 485443623
  %548 = sub i32 %547, 2
  %549 = sub i32 %548, 485443623
  %sub60 = sub nsw i32 %546, 2
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %549, -1681837636
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1681837636
  %sub61 = sub nsw i32 %549, %550
  store i32 %553, i32* %l, align 4
  store i32 -1342048679, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %554 = load i32, i32* %l, align 4
  %555 = load i32, i32* %i, align 4
  %cmp63 = icmp sgt i32 %554, %555
  %556 = select i1 %cmp63, i32 1233518054, i32 -2003241595
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1799070467
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1799070467
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 214542066, i32 -1308515246
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %572 = load i32, i32* %l, align 4
  %idxprom65 = sext i32 %572 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s, i64 0, i64 %idxprom65
  %573 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %573 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %574 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %574)
  %575 = load i32, i32* %e, align 4
  %576 = add i32 %575, 1874479434
  %577 = add i32 %576, -1
  %578 = sub i32 %577, 1874479434
  %dec70 = add nsw i32 %575, -1
  store i32 %578, i32* %e, align 4
  %579 = load i32, i32* %e, align 4
  %cmp71 = icmp eq i32 %579, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1520768103
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1520768103
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1712541609, i32 -1308515246
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %607 = select i1 %cmp71.reload, i32 2073117521, i32 1743845846
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1574526715
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1574526715
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1320621904, i32 -2136391474
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 2138017064
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 2138017064
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1020859842, i32 -2136391474
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1739176728, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -552344673, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %650 = load i32, i32* %l, align 4
  %651 = sub i32 %650, 229028198
  %652 = add i32 %651, -1
  %653 = add i32 %652, 229028198
  %dec75 = add nsw i32 %650, -1
  store i32 %653, i32* %l, align 4
  store i32 -1342048679, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1844856731
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1844856731
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1676398254, i32 -756869073
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1205622275
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1205622275
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1405275935, i32 -756869073
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -656433902, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 745080355
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 745080355
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 575609334, i32 1261494043
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %inc78 = add nsw i32 %723, 1
  store i32 %725, i32* %i, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1752190560
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1752190560
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -786771327, i32 1261494043
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -95832032, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %753 = load i32, i32* %retval, align 4
  ret i32 %753

originalBBalteredBB:                              ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %754, %755
  store i32 860261631, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 531455543, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp slt i32 %756, %757
  store i32 1062477895, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %_ = shl i32 %758, 1
  %_88 = shl i32 %758, 1
  %759 = add i32 %758, 1187384790
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1187384790
  %_89 = sub i32 %758, 1
  %gen = mul i32 %761, 1
  %762 = add i32 %758, -1786034627
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1786034627
  %_90 = sub i32 %758, 1
  %gen91 = mul i32 %764, 1
  %765 = add i32 0, -319966209
  %766 = sub i32 %765, %758
  %767 = sub i32 %766, -319966209
  %_92 = sub i32 0, %758
  %768 = sub i32 %767, 384440269
  %769 = add i32 %768, 1
  %770 = add i32 %769, 384440269
  %gen93 = add i32 %767, 1
  %771 = add i32 %758, -1629051944
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1629051944
  %_94 = sub i32 %758, 1
  %gen95 = mul i32 %773, 1
  %774 = sub i32 %758, 2108264496
  %775 = add i32 %774, 1
  %776 = add i32 %775, 2108264496
  %inc8alteredBB = add nsw i32 %758, 1
  store i32 %776, i32* %i, align 4
  store i32 -364584384, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  store i32 %777, i32* %k, align 4
  store i32 -1079557774, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1029385923, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %k, align 4
  %779 = sub i32 %778, -248345482
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -248345482
  %_108 = sub i32 %778, 1
  %gen109 = mul i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %778, %782
  %_110 = sub i32 %778, 1
  %gen111 = mul i32 %783, 1
  %_112 = shl i32 %778, 1
  %_113 = shl i32 %778, 1
  %784 = sub i32 0, -1849084277
  %785 = sub i32 %784, %778
  %786 = add i32 %785, -1849084277
  %_114 = sub i32 0, %778
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen115 = add i32 %786, 1
  %791 = sub i32 0, 2019704339
  %792 = sub i32 %791, %778
  %793 = add i32 %792, 2019704339
  %_116 = sub i32 0, %778
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen117 = add i32 %793, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %778, %798
  %inc21alteredBB = add nsw i32 %778, 1
  store i32 %799, i32* %k, align 4
  store i32 2086581147, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %800 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s, i64 0, i64 %idxprom27alteredBB
  %801 = load i32, i32* %c, align 4
  %802 = add i32 0, -1956341515
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -1956341515
  %_122 = sub i32 0, %801
  %805 = sub i32 %804, 466597495
  %806 = add i32 %805, 1
  %807 = add i32 %806, 466597495
  %gen123 = add i32 %804, 1
  %808 = sub i32 %801, 990255035
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 990255035
  %_124 = sub i32 %801, 1
  %gen125 = mul i32 %810, 1
  %_126 = shl i32 %801, 1
  %811 = sub i32 0, 1032405382
  %812 = sub i32 %811, %801
  %813 = add i32 %812, 1032405382
  %_127 = sub i32 0, %801
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen128 = add i32 %813, 1
  %_129 = shl i32 %801, 1
  %818 = sub i32 0, 1038724072
  %819 = sub i32 %818, %801
  %820 = add i32 %819, 1038724072
  %_130 = sub i32 0, %801
  %821 = sub i32 %820, 2046866773
  %822 = add i32 %821, 1
  %823 = add i32 %822, 2046866773
  %gen131 = add i32 %820, 1
  %824 = sub i32 %801, 1266613978
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1266613978
  %sub29alteredBB = sub nsw i32 %801, 1
  %827 = load i32, i32* %i, align 4
  %828 = add i32 0, -799358307
  %829 = sub i32 %828, %826
  %830 = sub i32 %829, -799358307
  %_132 = sub i32 0, %826
  %831 = sub i32 0, %830
  %832 = sub i32 0, %827
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen133 = add i32 %830, %827
  %_134 = shl i32 %826, %827
  %835 = sub i32 0, %827
  %836 = add i32 %826, %835
  %sub30alteredBB = sub nsw i32 %826, %827
  %idxprom31alteredBB = sext i32 %836 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom31alteredBB
  %837 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %837)
  %838 = load i32, i32* %e, align 4
  %_135 = shl i32 %838, -1
  %839 = sub i32 %838, 1020939775
  %840 = sub i32 %839, -1
  %841 = add i32 %840, 1020939775
  %_136 = sub i32 %838, -1
  %gen137 = mul i32 %841, -1
  %842 = sub i32 %838, 1704485082
  %843 = sub i32 %842, -1
  %844 = add i32 %843, 1704485082
  %_138 = sub i32 %838, -1
  %gen139 = mul i32 %844, -1
  %_140 = shl i32 %838, -1
  %_141 = shl i32 %838, -1
  %845 = sub i32 0, -825056430
  %846 = sub i32 %845, %838
  %847 = add i32 %846, -825056430
  %_142 = sub i32 0, %838
  %848 = sub i32 0, -1
  %849 = sub i32 %847, %848
  %gen143 = add i32 %847, -1
  %850 = add i32 0, -1191850290
  %851 = sub i32 %850, %838
  %852 = sub i32 %851, -1191850290
  %_144 = sub i32 0, %838
  %853 = sub i32 0, %852
  %854 = sub i32 0, -1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen145 = add i32 %852, -1
  %857 = sub i32 0, %838
  %858 = sub i32 0, -1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %dec34alteredBB = add nsw i32 %838, -1
  store i32 %860, i32* %e, align 4
  %861 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %861, 0
  store i32 957068135, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -565548036, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %n, align 4
  %863 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sge i32 %862, %863
  store i32 1701564263, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %l, align 4
  %idxprom65alteredBB = sext i32 %864 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s, i64 0, i64 %idxprom65alteredBB
  %865 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %865 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %866 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %866)
  %867 = load i32, i32* %e, align 4
  %_158 = shl i32 %867, -1
  %868 = sub i32 0, %867
  %869 = sub i32 0, -1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %dec70alteredBB = add nsw i32 %867, -1
  store i32 %871, i32* %e, align 4
  %872 = load i32, i32* %e, align 4
  %cmp71alteredBB = icmp eq i32 %872, 0
  store i32 214542066, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1320621904, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1676398254, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = sub i32 %873, 2805226
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 2805226
  %_171 = sub i32 %873, 1
  %gen172 = mul i32 %876, 1
  %877 = sub i32 %873, -1633851739
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1633851739
  %inc78alteredBB = add nsw i32 %873, 1
  store i32 %879, i32* %i, align 4
  store i32 575609334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB170, %for.inc77, %originalBBpart2168, %originalBB166, %for.end76, %for.inc74, %if.end73, %originalBBpart2164, %originalBB162, %if.then72, %originalBBpart2160, %originalBB157, %for.body64, %for.cond62, %for.end59, %for.inc57, %if.end56, %if.then55, %for.body45, %originalBBpart2155, %originalBB153, %for.cond43, %for.end40, %for.inc38, %if.end37, %originalBBpart2151, %originalBB149, %if.then36, %originalBBpart2147, %originalBB121, %for.body26, %for.cond23, %for.end22, %originalBBpart2119, %originalBB107, %for.inc20, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart2101, %originalBB99, %for.cond10, %for.end9, %originalBBpart297, %originalBB87, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
