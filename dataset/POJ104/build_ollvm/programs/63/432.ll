; ModuleID = 'source-C-CXX/63/432.c'
source_filename = "source-C-CXX/63/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { i32, [4 x i32], [4 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(%d,%d,%d)-(%d,%d,%d)=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4950 x %struct.distance], align 16
  %t = alloca %struct.distance, align 8
  %p = alloca [100 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1246167901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -1246167901, label %for.cond
    i32 -2070051709, label %originalBB
    i32 -118898230, label %originalBBpart2
    i32 1925014099, label %for.body
    i32 -376951809, label %for.cond1
    i32 1543609982, label %originalBB161
    i32 -86613891, label %originalBBpart2163
    i32 -1869293639, label %for.body3
    i32 -873302155, label %for.inc
    i32 1175201544, label %for.end
    i32 -1752119309, label %for.inc7
    i32 -625775818, label %for.end9
    i32 -723752587, label %for.cond10
    i32 1326565982, label %for.body12
    i32 -544567644, label %for.cond13
    i32 -720057535, label %originalBB165
    i32 1375528604, label %originalBBpart2167
    i32 874847867, label %for.body15
    i32 134192350, label %originalBB169
    i32 1900346357, label %originalBBpart2171
    i32 1774281261, label %for.cond24
    i32 -1023871432, label %for.body26
    i32 680269795, label %originalBB173
    i32 555002564, label %originalBBpart2175
    i32 -1981017421, label %for.inc43
    i32 -1603498887, label %for.end45
    i32 -778098142, label %for.inc55
    i32 -214675627, label %originalBB177
    i32 126274823, label %originalBBpart2181
    i32 30253692, label %for.end57
    i32 692607946, label %for.inc58
    i32 292576921, label %for.end60
    i32 754268045, label %originalBB183
    i32 -1329528801, label %originalBBpart2185
    i32 -313207554, label %for.cond61
    i32 -945835779, label %for.body64
    i32 1796334264, label %originalBB187
    i32 123416002, label %originalBBpart2189
    i32 29697092, label %for.cond65
    i32 1044310894, label %for.body69
    i32 846122072, label %if.then
    i32 790296710, label %originalBB191
    i32 417358193, label %originalBBpart2209
    i32 -1520915682, label %if.else
    i32 2067388878, label %if.then96
    i32 -1163585861, label %if.then107
    i32 -1813299259, label %originalBB211
    i32 -1556208854, label %originalBBpart2224
    i32 -1824564165, label %if.end
    i32 -801033595, label %if.end118
    i32 1474450635, label %if.end119
    i32 311318846, label %for.inc120
    i32 810758570, label %for.end122
    i32 1193667912, label %for.inc123
    i32 1971196124, label %for.end125
    i32 421939120, label %originalBB226
    i32 525595485, label %originalBBpart2228
    i32 -1945096875, label %for.cond126
    i32 -1867748624, label %for.body128
    i32 628886834, label %originalBB230
    i32 1596053909, label %originalBBpart2232
    i32 1895758737, label %for.inc158
    i32 982998766, label %originalBB234
    i32 -1619357141, label %originalBBpart2247
    i32 -795976809, label %for.end160
    i32 1034921800, label %originalBBalteredBB
    i32 -752094075, label %originalBB161alteredBB
    i32 1566577725, label %originalBB165alteredBB
    i32 -584902284, label %originalBB169alteredBB
    i32 1247106018, label %originalBB173alteredBB
    i32 309379319, label %originalBB177alteredBB
    i32 365716904, label %originalBB183alteredBB
    i32 -1764023662, label %originalBB187alteredBB
    i32 -1415614495, label %originalBB191alteredBB
    i32 1804223831, label %originalBB211alteredBB
    i32 1355051048, label %originalBB226alteredBB
    i32 -1809790479, label %originalBB230alteredBB
    i32 -963698598, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1635414231
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1635414231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2070051709, i32 1034921800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1417595385
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1417595385
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -118898230, i32 1034921800
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1925014099, i32 -625775818
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -376951809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1814900368
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1814900368
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1543609982, i32 -752094075
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %72, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1203504144
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1203504144
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -86613891, i32 -752094075
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1869293639, i32 1175201544
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -873302155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -376951809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1752119309, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 565202734
  %98 = add i32 %97, 1
  %99 = add i32 %98, 565202734
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1246167901, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %r, align 4
  store i32 -723752587, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, 1512017388
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1512017388
  %sub = sub nsw i32 %101, 1
  %cmp11 = icmp slt i32 %100, %104
  %105 = select i1 %cmp11, i32 1326565982, i32 292576921
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1226107971
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1226107971
  %add = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -544567644, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -161019625
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -161019625
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -720057535, i32 1566577725
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %137, %138
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1798319415
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1798319415
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1375528604, i32 1566577725
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 874847867, i32 30253692
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 134192350, i32 -584902284
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom16
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i32 0, i32 0
  %182 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i32 0, i32 0
  %call21 = call double @dis(i32* %arraydecay, i32* %arraydecay20)
  %183 = load i32, i32* %r, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom22
  %d = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx23, i32 0, i32 3
  store double %call21, double* %d, align 8
  store i32 0, i32* %k, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -552894341
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -552894341
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1900346357, i32 -584902284
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1774281261, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %199, 3
  %200 = select i1 %cmp25, i32 -1023871432, i32 -1603498887
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 680269795, i32 1247106018
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom27
  %216 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %217 = load i32, i32* %arrayidx30, align 4
  %218 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom31
  %x = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx32, i32 0, i32 1
  %219 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %219 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom33
  store i32 %217, i32* %arrayidx34, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom35
  %221 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %222 = load i32, i32* %arrayidx38, align 4
  %223 = load i32, i32* %r, align 4
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom39
  %y = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx40, i32 0, i32 2
  %224 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %224 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom41
  store i32 %222, i32* %arrayidx42, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1653657745
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1653657745
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 555002564, i32 1247106018
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1981017421, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc44 = add nsw i32 %240, 1
  store i32 %242, i32* %k, align 4
  store i32 1774281261, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %r, align 4
  %idxprom46 = sext i32 %244 to i64
  %arrayidx47 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom46
  %x48 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx47, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %x48, i64 0, i64 3
  store i32 %243, i32* %arrayidx49, align 4
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %r, align 4
  %idxprom50 = sext i32 %246 to i64
  %arrayidx51 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx51, i32 0, i32 2
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %y52, i64 0, i64 3
  store i32 %245, i32* %arrayidx53, align 4
  %247 = load i32, i32* %r, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc54 = add nsw i32 %247, 1
  store i32 %251, i32* %r, align 4
  store i32 -778098142, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -214675627, i32 309379319
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc56 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1142070119
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1142070119
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 126274823, i32 309379319
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -544567644, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 692607946, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 1611679393
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1611679393
  %inc59 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -723752587, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1933721352
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1933721352
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 754268045, i32 365716904
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %327 = load i32, i32* %r, align 4
  store i32 %327, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1779185486
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1779185486
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1329528801, i32 365716904
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -313207554, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %357 = sub i32 %356, -1306517146
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1306517146
  %sub62 = sub nsw i32 %356, 1
  %cmp63 = icmp slt i32 %355, %359
  %360 = select i1 %cmp63, i32 -945835779, i32 1971196124
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1125771621
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1125771621
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1796334264, i32 -1764023662
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -474084625
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -474084625
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 123416002, i32 -1764023662
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 29697092, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %n, align 4
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub66 = sub nsw i32 %392, %393
  %396 = add i32 %395, 531665220
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 531665220
  %sub67 = sub nsw i32 %395, 1
  %cmp68 = icmp slt i32 %391, %398
  %399 = select i1 %cmp68, i32 1044310894, i32 810758570
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %400 to i64
  %arrayidx71 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom70
  %d72 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx71, i32 0, i32 3
  %401 = load double, double* %d72, align 8
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 58191979
  %404 = add i32 %403, 1
  %405 = add i32 %404, 58191979
  %add73 = add nsw i32 %402, 1
  %idxprom74 = sext i32 %405 to i64
  %arrayidx75 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom74
  %d76 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx75, i32 0, i32 3
  %406 = load double, double* %d76, align 8
  %cmp77 = fcmp olt double %401, %406
  %407 = select i1 %cmp77, i32 846122072, i32 -1520915682
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
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
  %433 = select i1 %431, i32 790296710, i32 -1415614495
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %434 to i64
  %arrayidx79 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom78
  %435 = bitcast %struct.distance* %t to i8*
  %436 = bitcast %struct.distance* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %436, i64 48, i32 8, i1 false)
  %437 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %437 to i64
  %arrayidx81 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom80
  %438 = load i32, i32* %j, align 4
  %439 = add i32 %438, -1681989118
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1681989118
  %add82 = add nsw i32 %438, 1
  %idxprom83 = sext i32 %441 to i64
  %arrayidx84 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom83
  %442 = bitcast %struct.distance* %arrayidx81 to i8*
  %443 = bitcast %struct.distance* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 48, i32 16, i1 false)
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add85 = add nsw i32 %444, 1
  %idxprom86 = sext i32 %448 to i64
  %arrayidx87 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom86
  %449 = bitcast %struct.distance* %arrayidx87 to i8*
  %450 = bitcast %struct.distance* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %450, i64 48, i32 8, i1 false)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -250670888
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -250670888
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 417358193, i32 -1415614495
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1474450635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %478 to i64
  %arrayidx89 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom88
  %d90 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx89, i32 0, i32 3
  %479 = load double, double* %d90, align 8
  %480 = load i32, i32* %j, align 4
  %481 = add i32 %480, -530630470
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -530630470
  %add91 = add nsw i32 %480, 1
  %idxprom92 = sext i32 %483 to i64
  %arrayidx93 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom92
  %d94 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx93, i32 0, i32 3
  %484 = load double, double* %d94, align 8
  %cmp95 = fcmp oeq double %479, %484
  %485 = select i1 %cmp95, i32 2067388878, i32 -801033595
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %486 to i64
  %arrayidx98 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom97
  %x99 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx98, i32 0, i32 1
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %x99, i64 0, i64 3
  %487 = load i32, i32* %arrayidx100, align 4
  %488 = load i32, i32* %j, align 4
  %489 = add i32 %488, -1495618007
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1495618007
  %add101 = add nsw i32 %488, 1
  %idxprom102 = sext i32 %491 to i64
  %arrayidx103 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom102
  %x104 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx103, i32 0, i32 1
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %x104, i64 0, i64 3
  %492 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %487, %492
  %493 = select i1 %cmp106, i32 -1163585861, i32 -1824564165
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1813299259, i32 1804223831
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %508 to i64
  %arrayidx109 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom108
  %509 = bitcast %struct.distance* %t to i8*
  %510 = bitcast %struct.distance* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 48, i32 8, i1 false)
  %511 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %511 to i64
  %arrayidx111 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom110
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add112 = add nsw i32 %512, 1
  %idxprom113 = sext i32 %516 to i64
  %arrayidx114 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom113
  %517 = bitcast %struct.distance* %arrayidx111 to i8*
  %518 = bitcast %struct.distance* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %518, i64 48, i32 16, i1 false)
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add115 = add nsw i32 %519, 1
  %idxprom116 = sext i32 %523 to i64
  %arrayidx117 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom116
  %524 = bitcast %struct.distance* %arrayidx117 to i8*
  %525 = bitcast %struct.distance* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %524, i8* %525, i64 48, i32 8, i1 false)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1386096844
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1386096844
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1556208854, i32 1804223831
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1824564165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -801033595, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1474450635, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 311318846, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc121 = add nsw i32 %553, 1
  store i32 %555, i32* %j, align 4
  store i32 29697092, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1193667912, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 %556, 776963902
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 776963902
  %inc124 = add nsw i32 %556, 1
  store i32 %559, i32* %i, align 4
  store i32 -313207554, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 421939120, i32 1355051048
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 525595485, i32 1355051048
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1945096875, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %612, %613
  %614 = select i1 %cmp127, i32 -1867748624, i32 -795976809
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -1010142725
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1010142725
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 628886834, i32 -1809790479
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %642 to i64
  %arrayidx130 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129
  %x131 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx130, i32 0, i32 1
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %x131, i64 0, i64 0
  %643 = load i32, i32* %arrayidx132, align 4
  %644 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %644 to i64
  %arrayidx134 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom133
  %x135 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx134, i32 0, i32 1
  %arrayidx136 = getelementptr inbounds [4 x i32], [4 x i32]* %x135, i64 0, i64 1
  %645 = load i32, i32* %arrayidx136, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %646 to i64
  %arrayidx138 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom137
  %x139 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx138, i32 0, i32 1
  %arrayidx140 = getelementptr inbounds [4 x i32], [4 x i32]* %x139, i64 0, i64 2
  %647 = load i32, i32* %arrayidx140, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %648 to i64
  %arrayidx142 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom141
  %y143 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx142, i32 0, i32 2
  %arrayidx144 = getelementptr inbounds [4 x i32], [4 x i32]* %y143, i64 0, i64 0
  %649 = load i32, i32* %arrayidx144, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %650 to i64
  %arrayidx146 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom145
  %y147 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx146, i32 0, i32 2
  %arrayidx148 = getelementptr inbounds [4 x i32], [4 x i32]* %y147, i64 0, i64 1
  %651 = load i32, i32* %arrayidx148, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %652 to i64
  %arrayidx150 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom149
  %y151 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx150, i32 0, i32 2
  %arrayidx152 = getelementptr inbounds [4 x i32], [4 x i32]* %y151, i64 0, i64 2
  %653 = load i32, i32* %arrayidx152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 %643, i32 %645, i32 %647, i32 %649, i32 %651, i32 %653)
  %654 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %654 to i64
  %arrayidx155 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom154
  %d156 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx155, i32 0, i32 3
  %655 = load double, double* %d156, align 8
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %655)
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1596053909, i32 -1809790479
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1895758737, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -1331420865
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1331420865
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 982998766, i32 -963698598
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = add i32 %685, -375459582
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -375459582
  %inc159 = add nsw i32 %685, 1
  store i32 %688, i32* %i, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 216675345
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 216675345
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1619357141, i32 -963698598
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1945096875, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %716, %717
  store i32 -2070051709, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %718, 3
  store i32 1543609982, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %719, %720
  store i32 -720057535, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %721 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom16alteredBB
  %arraydecayalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i32 0, i32 0
  %722 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %722 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call double @dis(i32* %arraydecayalteredBB, i32* %arraydecay20alteredBB)
  %723 = load i32, i32* %r, align 4
  %idxprom22alteredBB = sext i32 %723 to i64
  %arrayidx23alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom22alteredBB
  %dalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx23alteredBB, i32 0, i32 3
  store double %call21alteredBB, double* %dalteredBB, align 8
  store i32 0, i32* %k, align 4
  store i32 134192350, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %724 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom27alteredBB
  %725 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %725 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %726 = load i32, i32* %arrayidx30alteredBB, align 4
  %727 = load i32, i32* %r, align 4
  %idxprom31alteredBB = sext i32 %727 to i64
  %arrayidx32alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom31alteredBB
  %xalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx32alteredBB, i32 0, i32 1
  %728 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %728 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %xalteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %726, i32* %arrayidx34alteredBB, align 4
  %729 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %729 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom35alteredBB
  %730 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %730 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %731 = load i32, i32* %arrayidx38alteredBB, align 4
  %732 = load i32, i32* %r, align 4
  %idxprom39alteredBB = sext i32 %732 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom39alteredBB
  %yalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx40alteredBB, i32 0, i32 2
  %733 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %733 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %yalteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 %731, i32* %arrayidx42alteredBB, align 4
  store i32 680269795, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 %734, 416981851
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 416981851
  %_ = sub i32 %734, 1
  %gen = mul i32 %737, 1
  %738 = add i32 0, 1195683978
  %739 = sub i32 %738, %734
  %740 = sub i32 %739, 1195683978
  %_178 = sub i32 0, %734
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen179 = add i32 %740, 1
  %745 = sub i32 0, %734
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc56alteredBB = add nsw i32 %734, 1
  store i32 %748, i32* %j, align 4
  store i32 -214675627, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %r, align 4
  store i32 %749, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 754268045, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1796334264, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %750 to i64
  %arrayidx79alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom78alteredBB
  %751 = bitcast %struct.distance* %t to i8*
  %752 = bitcast %struct.distance* %arrayidx79alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %751, i8* %752, i64 48, i32 8, i1 false)
  %753 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %753 to i64
  %arrayidx81alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom80alteredBB
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, 1159830866
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 1159830866
  %_192 = sub i32 0, %754
  %758 = add i32 %757, -825251322
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -825251322
  %gen193 = add i32 %757, 1
  %761 = add i32 %754, 178983376
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 178983376
  %_194 = sub i32 %754, 1
  %gen195 = mul i32 %763, 1
  %764 = add i32 %754, -1796666115
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1796666115
  %add82alteredBB = add nsw i32 %754, 1
  %idxprom83alteredBB = sext i32 %766 to i64
  %arrayidx84alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom83alteredBB
  %767 = bitcast %struct.distance* %arrayidx81alteredBB to i8*
  %768 = bitcast %struct.distance* %arrayidx84alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %767, i8* %768, i64 48, i32 16, i1 false)
  %769 = load i32, i32* %j, align 4
  %770 = add i32 0, 286324209
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, 286324209
  %_196 = sub i32 0, %769
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen197 = add i32 %772, 1
  %_198 = shl i32 %769, 1
  %775 = sub i32 0, %769
  %776 = add i32 0, %775
  %_199 = sub i32 0, %769
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen200 = add i32 %776, 1
  %779 = sub i32 0, 1
  %780 = add i32 %769, %779
  %_201 = sub i32 %769, 1
  %gen202 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %769, %781
  %_203 = sub i32 %769, 1
  %gen204 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %769, %783
  %_205 = sub i32 %769, 1
  %gen206 = mul i32 %784, 1
  %_207 = shl i32 %769, 1
  %785 = sub i32 %769, 45371220
  %786 = add i32 %785, 1
  %787 = add i32 %786, 45371220
  %add85alteredBB = add nsw i32 %769, 1
  %idxprom86alteredBB = sext i32 %787 to i64
  %arrayidx87alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom86alteredBB
  %788 = bitcast %struct.distance* %arrayidx87alteredBB to i8*
  %789 = bitcast %struct.distance* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %788, i8* %789, i64 48, i32 8, i1 false)
  store i32 790296710, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %790 to i64
  %arrayidx109alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom108alteredBB
  %791 = bitcast %struct.distance* %t to i8*
  %792 = bitcast %struct.distance* %arrayidx109alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %791, i8* %792, i64 48, i32 8, i1 false)
  %793 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %793 to i64
  %arrayidx111alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom110alteredBB
  %794 = load i32, i32* %j, align 4
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %add112alteredBB = add nsw i32 %794, 1
  %idxprom113alteredBB = sext i32 %796 to i64
  %arrayidx114alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom113alteredBB
  %797 = bitcast %struct.distance* %arrayidx111alteredBB to i8*
  %798 = bitcast %struct.distance* %arrayidx114alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %797, i8* %798, i64 48, i32 16, i1 false)
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_212 = sub i32 %799, 1
  %gen213 = mul i32 %801, 1
  %_214 = shl i32 %799, 1
  %802 = add i32 0, -1230097916
  %803 = sub i32 %802, %799
  %804 = sub i32 %803, -1230097916
  %_215 = sub i32 0, %799
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen216 = add i32 %804, 1
  %_217 = shl i32 %799, 1
  %_218 = shl i32 %799, 1
  %809 = sub i32 0, %799
  %810 = add i32 0, %809
  %_219 = sub i32 0, %799
  %811 = sub i32 %810, 372870462
  %812 = add i32 %811, 1
  %813 = add i32 %812, 372870462
  %gen220 = add i32 %810, 1
  %814 = sub i32 0, %799
  %815 = add i32 0, %814
  %_221 = sub i32 0, %799
  %816 = sub i32 %815, -926943878
  %817 = add i32 %816, 1
  %818 = add i32 %817, -926943878
  %gen222 = add i32 %815, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %799, %819
  %add115alteredBB = add nsw i32 %799, 1
  %idxprom116alteredBB = sext i32 %820 to i64
  %arrayidx117alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom116alteredBB
  %821 = bitcast %struct.distance* %arrayidx117alteredBB to i8*
  %822 = bitcast %struct.distance* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %821, i8* %822, i64 48, i32 8, i1 false)
  store i32 -1813299259, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 421939120, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %823 to i64
  %arrayidx130alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129alteredBB
  %x131alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx130alteredBB, i32 0, i32 1
  %arrayidx132alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x131alteredBB, i64 0, i64 0
  %824 = load i32, i32* %arrayidx132alteredBB, align 4
  %825 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %825 to i64
  %arrayidx134alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom133alteredBB
  %x135alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx134alteredBB, i32 0, i32 1
  %arrayidx136alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x135alteredBB, i64 0, i64 1
  %826 = load i32, i32* %arrayidx136alteredBB, align 4
  %827 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %827 to i64
  %arrayidx138alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom137alteredBB
  %x139alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx138alteredBB, i32 0, i32 1
  %arrayidx140alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x139alteredBB, i64 0, i64 2
  %828 = load i32, i32* %arrayidx140alteredBB, align 4
  %829 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %829 to i64
  %arrayidx142alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom141alteredBB
  %y143alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx142alteredBB, i32 0, i32 2
  %arrayidx144alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y143alteredBB, i64 0, i64 0
  %830 = load i32, i32* %arrayidx144alteredBB, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %831 to i64
  %arrayidx146alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom145alteredBB
  %y147alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx146alteredBB, i32 0, i32 2
  %arrayidx148alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y147alteredBB, i64 0, i64 1
  %832 = load i32, i32* %arrayidx148alteredBB, align 4
  %833 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %833 to i64
  %arrayidx150alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom149alteredBB
  %y151alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx150alteredBB, i32 0, i32 2
  %arrayidx152alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y151alteredBB, i64 0, i64 2
  %834 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 %824, i32 %826, i32 %828, i32 %830, i32 %832, i32 %834)
  %835 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %835 to i64
  %arrayidx155alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom154alteredBB
  %d156alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx155alteredBB, i32 0, i32 3
  %836 = load double, double* %d156alteredBB, align 8
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %836)
  store i32 628886834, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %_235 = shl i32 %837, 1
  %_236 = shl i32 %837, 1
  %838 = add i32 %837, 180824704
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 180824704
  %_237 = sub i32 %837, 1
  %gen238 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = add i32 %837, %841
  %_239 = sub i32 %837, 1
  %gen240 = mul i32 %842, 1
  %_241 = shl i32 %837, 1
  %843 = sub i32 0, 2077651221
  %844 = sub i32 %843, %837
  %845 = add i32 %844, 2077651221
  %_242 = sub i32 0, %837
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen243 = add i32 %845, 1
  %850 = sub i32 0, 1475420273
  %851 = sub i32 %850, %837
  %852 = add i32 %851, 1475420273
  %_244 = sub i32 0, %837
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen245 = add i32 %852, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %837, %855
  %inc159alteredBB = add nsw i32 %837, 1
  store i32 %856, i32* %i, align 4
  store i32 982998766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB234, %for.inc158, %originalBBpart2232, %originalBB230, %for.body128, %for.cond126, %originalBBpart2228, %originalBB226, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.end118, %if.end, %originalBBpart2224, %originalBB211, %if.then107, %if.then96, %if.else, %originalBBpart2209, %originalBB191, %if.then, %for.body69, %for.cond65, %originalBBpart2189, %originalBB187, %for.body64, %for.cond61, %originalBBpart2185, %originalBB183, %for.end60, %for.inc58, %for.end57, %originalBBpart2181, %originalBB177, %for.inc55, %for.end45, %for.inc43, %originalBBpart2175, %originalBB173, %for.body26, %for.cond24, %originalBBpart2171, %originalBB169, %for.body15, %originalBBpart2167, %originalBB165, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2163, %originalBB161, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @dis(i32* %x, i32* %y) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %z = alloca double, align 8
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store double 0.000000e+00, double* %z, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -737177897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -737177897, label %for.cond
    i32 -422845185, label %for.body
    i32 -744451413, label %for.inc
    i32 2049084288, label %originalBB
    i32 -1467667765, label %originalBBpart2
    i32 1496906996, label %for.end
    i32 -208004369, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -422845185, i32 1496906996
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load double, double* %z, align 8
  %3 = load i32*, i32** %y.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %x.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = sub i32 %5, 1685500000
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1685500000
  %sub = sub nsw i32 %5, %8
  %conv = sitofp i32 %11 to double
  %mul = fmul double 1.000000e+00, %conv
  %12 = load i32*, i32** %y.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  %15 = load i32*, i32** %x.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = sub i32 %14, -472670958
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -472670958
  %sub7 = sub nsw i32 %14, %17
  %conv8 = sitofp i32 %20 to double
  %mul9 = fmul double %mul, %conv8
  %add = fadd double %2, %mul9
  store double %add, double* %z, align 8
  store i32 -744451413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1723749847
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1723749847
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2049084288, i32 -208004369
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1467667765, i32 -208004369
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -737177897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load double, double* %z, align 8
  %call = call double @sqrt(double %53) #4
  store double %call, double* %z, align 8
  %54 = load double, double* %z, align 8
  ret double %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1339519023
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1339519023
  %_ = sub i32 %55, 1
  %gen = mul i32 %58, 1
  %59 = sub i32 %55, -777086209
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -777086209
  %_10 = sub i32 %55, 1
  %gen11 = mul i32 %61, 1
  %62 = sub i32 0, -1515566836
  %63 = sub i32 %62, %55
  %64 = add i32 %63, -1515566836
  %_12 = sub i32 0, %55
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %gen13 = add i32 %64, 1
  %67 = sub i32 %55, -1193458912
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1193458912
  %incalteredBB = add nsw i32 %55, 1
  store i32 %69, i32* %i, align 4
  store i32 2049084288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
