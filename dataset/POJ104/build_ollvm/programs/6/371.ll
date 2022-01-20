; ModuleID = 'source-C-CXX/6/371.c'
source_filename = "source-C-CXX/6/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [30000 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %rep = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 778209331, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 778209331, label %for.cond
    i32 510120410, label %for.body
    i32 -1923972375, label %if.then
    i32 -1604977560, label %originalBB
    i32 -234404670, label %originalBBpart2
    i32 2068657307, label %for.cond13
    i32 463570099, label %land.rhs
    i32 1293129358, label %land.end
    i32 1267222056, label %originalBB136
    i32 -155047724, label %originalBBpart2138
    i32 -439875989, label %for.body24
    i32 -990283282, label %originalBB140
    i32 -1978316062, label %originalBBpart2142
    i32 979683517, label %if.then33
    i32 690400566, label %if.end
    i32 -200093305, label %for.inc
    i32 1095328371, label %originalBB144
    i32 -407833646, label %originalBBpart2172
    i32 -819233658, label %for.end
    i32 -346247303, label %originalBB174
    i32 -1132895589, label %originalBBpart2176
    i32 -1755729711, label %if.then40
    i32 1695050980, label %if.end41
    i32 -702474701, label %if.end42
    i32 -1598449759, label %for.inc43
    i32 401794952, label %for.end45
    i32 -1070590975, label %if.then48
    i32 1897830675, label %if.then55
    i32 900552500, label %for.cond56
    i32 -426068542, label %for.body62
    i32 815241865, label %originalBB178
    i32 -1497496989, label %originalBBpart2180
    i32 178506438, label %for.inc67
    i32 1637858662, label %for.end70
    i32 1953981044, label %for.cond71
    i32 790739160, label %for.body77
    i32 -461423980, label %originalBB182
    i32 965916324, label %originalBBpart2184
    i32 -1410238709, label %for.inc82
    i32 810852949, label %for.end85
    i32 639669501, label %originalBB186
    i32 537503629, label %originalBBpart2188
    i32 688572162, label %if.else
    i32 1849621358, label %for.cond100
    i32 1897230723, label %for.body103
    i32 881625909, label %for.inc108
    i32 732112623, label %for.end110
    i32 1910962446, label %for.cond111
    i32 477490289, label %originalBB190
    i32 1438078828, label %originalBBpart2192
    i32 626217309, label %for.body117
    i32 380172382, label %for.inc122
    i32 -1565729545, label %originalBB194
    i32 692882895, label %originalBBpart2215
    i32 -26872361, label %for.end125
    i32 516243912, label %originalBB217
    i32 -1860198899, label %originalBBpart2219
    i32 1282802130, label %if.end126
    i32 -381534183, label %originalBB221
    i32 1646030945, label %originalBBpart2223
    i32 -57641448, label %if.end127
    i32 -1035348800, label %originalBBalteredBB
    i32 2054849260, label %originalBB136alteredBB
    i32 -1892518946, label %originalBB140alteredBB
    i32 1688548613, label %originalBB144alteredBB
    i32 -727337625, label %originalBB174alteredBB
    i32 -821214760, label %originalBB178alteredBB
    i32 2049812756, label %originalBB182alteredBB
    i32 279920546, label %originalBB186alteredBB
    i32 -290146973, label %originalBB190alteredBB
    i32 -382314690, label %originalBB194alteredBB
    i32 768721383, label %originalBB217alteredBB
    i32 -116515340, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 510120410, i32 401794952
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 -1923972375, i32 -702474701
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -863128387
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -863128387
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1604977560, i32 -1035348800
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %add = add nsw i32 %22, 1
  store i32 %24, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1347296203
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1347296203
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -234404670, i32 -1035348800
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2068657307, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %41 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %42 = select i1 %cmp17, i32 463570099, i32 1293129358
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %44 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i32 1293129358, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1267222056, i32 2054849260
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1342853641
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1342853641
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -155047724, i32 2054849260
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %98 = select i1 %.reload.reload, i32 -439875989, i32 -819233658
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -990283282, i32 -1892518946
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom25
  %126 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %126 to i32
  %127 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom28
  %128 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %128 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1469129250
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1469129250
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1978316062, i32 -1892518946
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %144 = select i1 %cmp31.reload, i32 979683517, i32 690400566
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -819233658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -200093305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -293959520
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -293959520
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
  %171 = select i1 %169, i32 1095328371, i32 1688548613
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  store i32 %174, i32* %k, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc34 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -407833646, i32 1688548613
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2068657307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2036244919
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2036244919
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -346247303, i32 -727337625
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %231 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom35
  %232 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %232 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1132895589, i32 -727337625
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %259 = select i1 %cmp38.reload, i32 -1755729711, i32 1695050980
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  store i32 %260, i32* %t, align 4
  %261 = load i32, i32* %k, align 4
  store i32 %261, i32* %w, align 4
  store i32 401794952, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -702474701, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1598449759, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1181929321
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1181929321
  %inc44 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 778209331, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %266 = load i32, i32* %w, align 4
  %267 = load i32, i32* %t, align 4
  %cmp46 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp46, i32 -1070590975, i32 -57641448
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %cmp53 = icmp uge i64 %call50, %call52
  %269 = select i1 %cmp53, i32 1897830675, i32 688572162
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %270 = load i32, i32* %t, align 4
  store i32 %270, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 900552500, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %271 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom57
  %272 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %272 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %273 = select i1 %cmp60, i32 -426068542, i32 1637858662
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 815241865, i32 -821214760
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %288 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom63
  %289 = load i8, i8* %arrayidx64, align 1
  %290 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %290 to i64
  %arrayidx66 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom65
  store i8 %289, i8* %arrayidx66, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1445717782
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1445717782
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1497496989, i32 -821214760
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 178506438, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -1239035107
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1239035107
  %inc68 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, -1240906785
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1240906785
  %inc69 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 900552500, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %314 = load i32, i32* %w, align 4
  store i32 %314, i32* %k, align 4
  store i32 1953981044, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %315 to i64
  %arrayidx73 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom72
  %316 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %316 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %317 = select i1 %cmp75, i32 790739160, i32 810852949
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1337956367
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1337956367
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -461423980, i32 2049812756
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %345 to i64
  %arrayidx79 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom78
  %346 = load i8, i8* %arrayidx79, align 1
  %347 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %347 to i64
  %arrayidx81 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom80
  store i8 %346, i8* %arrayidx81, align 1
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 982559363
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 982559363
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 965916324, i32 2049812756
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1410238709, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc83 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc84 = add nsw i32 %366, 1
  store i32 %368, i32* %k, align 4
  store i32 1953981044, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1368572889
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1368572889
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 639669501, i32 279920546
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %384 to i64
  %arrayidx87 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 164669281
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 164669281
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 537503629, i32 279920546
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1282802130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %412 = sub i64 0, %call91
  %413 = sub i64 %call89, %412
  %add92 = add i64 %call89, %call91
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %414 = sub i64 0, %call94
  %415 = add i64 %413, %414
  %sub95 = sub i64 %413, %call94
  %conv96 = trunc i64 %415 to i32
  store i32 %conv96, i32* %i, align 4
  %arraydecay97 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #3
  %conv99 = trunc i64 %call98 to i32
  store i32 %conv99, i32* %k, align 4
  store i32 1849621358, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = load i32, i32* %w, align 4
  %cmp101 = icmp sge i32 %416, %417
  %418 = select i1 %cmp101, i32 1897230723, i32 732112623
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %419 to i64
  %arrayidx105 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom104
  %420 = load i8, i8* %arrayidx105, align 1
  %421 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %421 to i64
  %arrayidx107 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom106
  store i8 %420, i8* %arrayidx107, align 1
  store i32 881625909, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 %422, -1785122907
  %424 = add i32 %423, -1
  %425 = add i32 %424, -1785122907
  %dec = add nsw i32 %422, -1
  store i32 %425, i32* %k, align 4
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -980950242
  %428 = add i32 %427, -1
  %429 = add i32 %428, -980950242
  %dec109 = add nsw i32 %426, -1
  store i32 %429, i32* %i, align 4
  store i32 1849621358, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %430 = load i32, i32* %t, align 4
  store i32 %430, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1910962446, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 477490289, i32 -290146973
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %457 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom112
  %458 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %458 to i32
  %cmp115 = icmp ne i32 %conv114, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1438078828, i32 -290146973
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %485 = select i1 %cmp115.reload, i32 626217309, i32 -26872361
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %486 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom118
  %487 = load i8, i8* %arrayidx119, align 1
  %488 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %488 to i64
  %arrayidx121 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom120
  store i8 %487, i8* %arrayidx121, align 1
  store i32 380172382, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 488979862
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 488979862
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1565729545, i32 -382314690
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc123 = add nsw i32 %516, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc124 = add nsw i32 %519, 1
  store i32 %523, i32* %j, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 692882895, i32 -382314690
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1910962446, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 127231746
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 127231746
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 516243912, i32 768721383
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1284602152
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1284602152
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1860198899, i32 768721383
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1282802130, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1442846405
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1442846405
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -381534183, i32 -116515340
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 427623611
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 427623611
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1646030945, i32 -116515340
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -57641448, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %arraydecay128 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* %arraydecay128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 %634, 380627414
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 380627414
  %_ = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %_130 = shl i32 %634, 1
  %638 = add i32 0, 17898246
  %639 = sub i32 %638, %634
  %640 = sub i32 %639, 17898246
  %_131 = sub i32 0, %634
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen132 = add i32 %640, 1
  %645 = add i32 %634, -460590128
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -460590128
  %_133 = sub i32 %634, 1
  %gen134 = mul i32 %647, 1
  %_135 = shl i32 %634, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %634, %648
  %addalteredBB = add nsw i32 %634, 1
  store i32 %649, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -1604977560, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1267222056, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %650 to i64
  %arrayidx26alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %651 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %651 to i32
  %652 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %652 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom28alteredBB
  %653 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %653 to i32
  %cmp31alteredBB = icmp ne i32 %conv27alteredBB, %conv30alteredBB
  store i32 -990283282, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %655 = add i32 %654, 1837056068
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1837056068
  %_145 = sub i32 %654, 1
  %gen146 = mul i32 %657, 1
  %_147 = shl i32 %654, 1
  %_148 = shl i32 %654, 1
  %_149 = shl i32 %654, 1
  %658 = add i32 0, -319905657
  %659 = sub i32 %658, %654
  %660 = sub i32 %659, -319905657
  %_150 = sub i32 0, %654
  %661 = add i32 %660, -115728526
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -115728526
  %gen151 = add i32 %660, 1
  %664 = add i32 0, -1174072890
  %665 = sub i32 %664, %654
  %666 = sub i32 %665, -1174072890
  %_152 = sub i32 0, %654
  %667 = sub i32 %666, 620858255
  %668 = add i32 %667, 1
  %669 = add i32 %668, 620858255
  %gen153 = add i32 %666, 1
  %670 = sub i32 0, 1
  %671 = add i32 %654, %670
  %_154 = sub i32 %654, 1
  %gen155 = mul i32 %671, 1
  %672 = add i32 %654, 1868992196
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1868992196
  %incalteredBB = add nsw i32 %654, 1
  store i32 %674, i32* %k, align 4
  %675 = load i32, i32* %j, align 4
  %676 = add i32 0, -1149288169
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -1149288169
  %_156 = sub i32 0, %675
  %679 = add i32 %678, 91962450
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 91962450
  %gen157 = add i32 %678, 1
  %682 = sub i32 %675, -888503932
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -888503932
  %_158 = sub i32 %675, 1
  %gen159 = mul i32 %684, 1
  %_160 = shl i32 %675, 1
  %685 = add i32 0, 140264174
  %686 = sub i32 %685, %675
  %687 = sub i32 %686, 140264174
  %_161 = sub i32 0, %675
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen162 = add i32 %687, 1
  %_163 = shl i32 %675, 1
  %_164 = shl i32 %675, 1
  %_165 = shl i32 %675, 1
  %692 = add i32 0, 1177265894
  %693 = sub i32 %692, %675
  %694 = sub i32 %693, 1177265894
  %_166 = sub i32 0, %675
  %695 = add i32 %694, -11728984
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -11728984
  %gen167 = add i32 %694, 1
  %_168 = shl i32 %675, 1
  %698 = sub i32 0, -106136593
  %699 = sub i32 %698, %675
  %700 = add i32 %699, -106136593
  %_169 = sub i32 0, %675
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen170 = add i32 %700, 1
  %703 = sub i32 %675, 840973809
  %704 = add i32 %703, 1
  %705 = add i32 %704, 840973809
  %inc34alteredBB = add nsw i32 %675, 1
  store i32 %705, i32* %j, align 4
  store i32 1095328371, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %706 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom35alteredBB
  %707 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %707 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 0
  store i32 -346247303, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %708 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom63alteredBB
  %709 = load i8, i8* %arrayidx64alteredBB, align 1
  %710 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %710 to i64
  %arrayidx66alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom65alteredBB
  store i8 %709, i8* %arrayidx66alteredBB, align 1
  store i32 815241865, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %711 to i64
  %arrayidx79alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom78alteredBB
  %712 = load i8, i8* %arrayidx79alteredBB, align 1
  %713 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %713 to i64
  %arrayidx81alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom80alteredBB
  store i8 %712, i8* %arrayidx81alteredBB, align 1
  store i32 -461423980, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %714 to i64
  %arrayidx87alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom86alteredBB
  store i8 0, i8* %arrayidx87alteredBB, align 1
  store i32 639669501, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %715 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom112alteredBB
  %716 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %716 to i32
  %cmp115alteredBB = icmp ne i32 %conv114alteredBB, 0
  store i32 477490289, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, -758603010
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -758603010
  %_195 = sub i32 %717, 1
  %gen196 = mul i32 %720, 1
  %721 = sub i32 0, -38332388
  %722 = sub i32 %721, %717
  %723 = add i32 %722, -38332388
  %_197 = sub i32 0, %717
  %724 = add i32 %723, 287489295
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 287489295
  %gen198 = add i32 %723, 1
  %727 = add i32 %717, -1126264752
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1126264752
  %_199 = sub i32 %717, 1
  %gen200 = mul i32 %729, 1
  %730 = add i32 0, 713855529
  %731 = sub i32 %730, %717
  %732 = sub i32 %731, 713855529
  %_201 = sub i32 0, %717
  %733 = sub i32 %732, -1468255051
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1468255051
  %gen202 = add i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %717, %736
  %_203 = sub i32 %717, 1
  %gen204 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %717, %738
  %_205 = sub i32 %717, 1
  %gen206 = mul i32 %739, 1
  %740 = sub i32 0, %717
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc123alteredBB = add nsw i32 %717, 1
  store i32 %743, i32* %i, align 4
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 %744, 1600244130
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1600244130
  %_207 = sub i32 %744, 1
  %gen208 = mul i32 %747, 1
  %748 = sub i32 0, %744
  %749 = add i32 0, %748
  %_209 = sub i32 0, %744
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen210 = add i32 %749, 1
  %_211 = shl i32 %744, 1
  %754 = add i32 0, -1515532663
  %755 = sub i32 %754, %744
  %756 = sub i32 %755, -1515532663
  %_212 = sub i32 0, %744
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen213 = add i32 %756, 1
  %759 = add i32 %744, -830298896
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -830298896
  %inc124alteredBB = add nsw i32 %744, 1
  store i32 %761, i32* %j, align 4
  store i32 -1565729545, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 516243912, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -381534183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB221, %if.end126, %originalBBpart2219, %originalBB217, %for.end125, %originalBBpart2215, %originalBB194, %for.inc122, %for.body117, %originalBBpart2192, %originalBB190, %for.cond111, %for.end110, %for.inc108, %for.body103, %for.cond100, %if.else, %originalBBpart2188, %originalBB186, %for.end85, %for.inc82, %originalBBpart2184, %originalBB182, %for.body77, %for.cond71, %for.end70, %for.inc67, %originalBBpart2180, %originalBB178, %for.body62, %for.cond56, %if.then55, %if.then48, %for.end45, %for.inc43, %if.end42, %if.end41, %if.then40, %originalBBpart2176, %originalBB174, %for.end, %originalBBpart2172, %originalBB144, %for.inc, %if.end, %if.then33, %originalBBpart2142, %originalBB140, %for.body24, %originalBBpart2138, %originalBB136, %land.end, %land.rhs, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
