; ModuleID = 'source-C-CXX/82/5145.c'
source_filename = "source-C-CXX/82/5145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca float, align 4
  %z = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i22 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1291645275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 1291645275, label %for.cond
    i32 1295034577, label %for.body
    i32 -880961510, label %originalBB
    i32 -1048394080, label %originalBBpart2
    i32 -696995650, label %for.inc
    i32 -1864185434, label %for.end
    i32 1840016912, label %for.cond4
    i32 -145843825, label %originalBB201
    i32 -1189443209, label %originalBBpart2203
    i32 -604771812, label %for.body6
    i32 -734149721, label %for.inc10
    i32 -869692423, label %for.end12
    i32 -1127651840, label %originalBB205
    i32 313303382, label %originalBBpart2207
    i32 -2075254324, label %for.cond14
    i32 1333804160, label %for.body16
    i32 -146089056, label %for.inc19
    i32 1523164215, label %for.end21
    i32 1269571594, label %originalBB209
    i32 -283250419, label %originalBBpart2211
    i32 2050069007, label %for.cond23
    i32 932386384, label %for.body25
    i32 -1692453929, label %land.lhs.true
    i32 -266166956, label %if.then
    i32 -1347867028, label %if.else
    i32 -1547095236, label %originalBB213
    i32 2020752101, label %originalBBpart2215
    i32 -2061726078, label %land.lhs.true41
    i32 -1991687769, label %if.then46
    i32 -1102338019, label %originalBB217
    i32 -1513554667, label %originalBBpart2241
    i32 -1271769762, label %if.else54
    i32 594709645, label %land.lhs.true59
    i32 -850342089, label %originalBB243
    i32 494667919, label %originalBBpart2245
    i32 -1525187328, label %if.then64
    i32 151900833, label %if.else72
    i32 773715681, label %land.lhs.true77
    i32 -719133226, label %if.then82
    i32 688919961, label %if.else90
    i32 -563943694, label %land.lhs.true95
    i32 -199473822, label %originalBB247
    i32 -1418390020, label %originalBBpart2249
    i32 32491376, label %if.then100
    i32 1119487259, label %if.else108
    i32 1328081019, label %originalBB251
    i32 184809466, label %originalBBpart2253
    i32 593721388, label %land.lhs.true113
    i32 -1966695201, label %if.then118
    i32 -1252214376, label %if.else126
    i32 -1839047757, label %originalBB255
    i32 -1423712471, label %originalBBpart2257
    i32 -903406989, label %land.lhs.true131
    i32 -2137106961, label %originalBB259
    i32 1293611164, label %originalBBpart2261
    i32 1974226699, label %if.then136
    i32 -1237795324, label %originalBB263
    i32 -1650315626, label %originalBBpart2285
    i32 -505578650, label %if.else144
    i32 -1809170091, label %land.lhs.true149
    i32 -1958377562, label %if.then154
    i32 228690645, label %if.else162
    i32 -1780590423, label %land.lhs.true167
    i32 262739774, label %if.then172
    i32 -1548336325, label %if.else180
    i32 983518390, label %if.then185
    i32 566588729, label %originalBB287
    i32 -1848082738, label %originalBBpart2289
    i32 -1556515607, label %if.end
    i32 1335730357, label %if.end186
    i32 -1844239625, label %if.end187
    i32 -1291498432, label %if.end188
    i32 214688347, label %originalBB291
    i32 166459012, label %originalBBpart2293
    i32 2043721262, label %if.end189
    i32 1036901509, label %if.end190
    i32 1967858059, label %if.end191
    i32 264658041, label %if.end192
    i32 -710684107, label %if.end193
    i32 519920775, label %if.end194
    i32 -1163439801, label %originalBB295
    i32 1529962224, label %originalBBpart2297
    i32 474965650, label %for.inc195
    i32 -904597566, label %for.end197
    i32 -1966719243, label %originalBBalteredBB
    i32 125079974, label %originalBB201alteredBB
    i32 -47621454, label %originalBB205alteredBB
    i32 1342877852, label %originalBB209alteredBB
    i32 -420773690, label %originalBB213alteredBB
    i32 -1711532792, label %originalBB217alteredBB
    i32 -593890841, label %originalBB243alteredBB
    i32 -1217659970, label %originalBB247alteredBB
    i32 -1940622535, label %originalBB251alteredBB
    i32 841945113, label %originalBB255alteredBB
    i32 -2051127225, label %originalBB259alteredBB
    i32 1304204333, label %originalBB263alteredBB
    i32 1611823013, label %originalBB287alteredBB
    i32 816981563, label %originalBB291alteredBB
    i32 1618857912, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1295034577, i32 -1864185434
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1325348582
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1325348582
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -880961510, i32 -1966719243
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1409395401
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1409395401
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1048394080, i32 -1966719243
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -696995650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1566417940
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1566417940
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1291645275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1840016912, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 583367775
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 583367775
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -145843825, i32 125079974
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i3, align 4
  %71 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1317727104
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1317727104
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1189443209, i32 125079974
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -604771812, i32 -869692423
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -734149721, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i3, align 4
  %102 = sub i32 %101, -1973768124
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1973768124
  %inc11 = add nsw i32 %101, 1
  store i32 %104, i32* %i3, align 4
  store i32 1840016912, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -323358185
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -323358185
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
  %131 = select i1 %129, i32 -1127651840, i32 -47621454
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1320083786
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1320083786
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 313303382, i32 -47621454
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2075254324, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i13, align 4
  %148 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %147, %148
  %149 = select i1 %cmp15, i32 1333804160, i32 1523164215
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %150 = load i32, i32* %s, align 4
  %151 = load i32, i32* %i13, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %add = add nsw i32 %150, %152
  store i32 %154, i32* %s, align 4
  store i32 -146089056, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i13, align 4
  %156 = sub i32 %155, -1946359692
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1946359692
  %inc20 = add nsw i32 %155, 1
  store i32 %158, i32* %i13, align 4
  store i32 -2075254324, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1269571594, i32 1342877852
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -283250419, i32 1342877852
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2050069007, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i22, align 4
  %188 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %187, %188
  %189 = select i1 %cmp24, i32 932386384, i32 -904597566
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i22, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %191 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 89, %191
  %192 = select i1 %cmp28, i32 -1692453929, i32 -1347867028
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i22, align 4
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %194 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %194, 100
  %195 = select i1 %cmp31, i32 -266166956, i32 -1347867028
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load float, float* %j, align 4
  %conv = fpext float %196 to double
  %197 = load i32, i32* %i22, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %198 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %198 to double
  %mul = fmul double 4.000000e+00, %conv34
  %add35 = fadd double %conv, %mul
  %conv36 = fptrunc double %add35 to float
  store float %conv36, float* %j, align 4
  store i32 519920775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1547095236, i32 -420773690
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i22, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %226 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 84, %226
  store i1 %cmp39, i1* %cmp39.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2020752101, i32 -420773690
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %253 = select i1 %cmp39.reload, i32 -2061726078, i32 -1271769762
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i22, align 4
  %idxprom42 = sext i32 %254 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %255 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %255, 90
  %256 = select i1 %cmp44, i32 -1991687769, i32 -1271769762
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1867141001
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1867141001
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1102338019, i32 -1711532792
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %284 = load float, float* %j, align 4
  %conv47 = fpext float %284 to double
  %285 = load i32, i32* %i22, align 4
  %idxprom48 = sext i32 %285 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %286 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %286 to double
  %mul51 = fmul double 3.700000e+00, %conv50
  %add52 = fadd double %conv47, %mul51
  %conv53 = fptrunc double %add52 to float
  store float %conv53, float* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -665487590
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -665487590
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1513554667, i32 -1711532792
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -710684107, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i22, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom55
  %315 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 81, %315
  %316 = select i1 %cmp57, i32 594709645, i32 151900833
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1903377277
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1903377277
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -850342089, i32 -593890841
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i22, align 4
  %idxprom60 = sext i32 %344 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60
  %345 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %345, 85
  store i1 %cmp62, i1* %cmp62.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 494667919, i32 -593890841
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %372 = select i1 %cmp62.reload, i32 -1525187328, i32 151900833
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %373 = load float, float* %j, align 4
  %conv65 = fpext float %373 to double
  %374 = load i32, i32* %i22, align 4
  %idxprom66 = sext i32 %374 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %idxprom66
  %375 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %375 to double
  %mul69 = fmul double 3.300000e+00, %conv68
  %add70 = fadd double %conv65, %mul69
  %conv71 = fptrunc double %add70 to float
  store float %conv71, float* %j, align 4
  store i32 264658041, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i22, align 4
  %idxprom73 = sext i32 %376 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom73
  %377 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 77, %377
  %378 = select i1 %cmp75, i32 773715681, i32 688919961
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i22, align 4
  %idxprom78 = sext i32 %379 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom78
  %380 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %380, 82
  %381 = select i1 %cmp80, i32 -719133226, i32 688919961
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %382 = load float, float* %j, align 4
  %conv83 = fpext float %382 to double
  %383 = load i32, i32* %i22, align 4
  %idxprom84 = sext i32 %383 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %idxprom84
  %384 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %384 to double
  %mul87 = fmul double 3.000000e+00, %conv86
  %add88 = fadd double %conv83, %mul87
  %conv89 = fptrunc double %add88 to float
  store float %conv89, float* %j, align 4
  store i32 1967858059, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i22, align 4
  %idxprom91 = sext i32 %385 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91
  %386 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 74, %386
  %387 = select i1 %cmp93, i32 -563943694, i32 1119487259
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -199473822, i32 -1217659970
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i22, align 4
  %idxprom96 = sext i32 %402 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom96
  %403 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %403, 78
  store i1 %cmp98, i1* %cmp98.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -734117827
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -734117827
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1418390020, i32 -1217659970
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %431 = select i1 %cmp98.reload, i32 32491376, i32 1119487259
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %432 = load float, float* %j, align 4
  %conv101 = fpext float %432 to double
  %433 = load i32, i32* %i22, align 4
  %idxprom102 = sext i32 %433 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %idxprom102
  %434 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %434 to double
  %mul105 = fmul double 2.700000e+00, %conv104
  %add106 = fadd double %conv101, %mul105
  %conv107 = fptrunc double %add106 to float
  store float %conv107, float* %j, align 4
  store i32 1036901509, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1328081019, i32 -1940622535
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i22, align 4
  %idxprom109 = sext i32 %449 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom109
  %450 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 71, %450
  store i1 %cmp111, i1* %cmp111.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 184809466, i32 -1940622535
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %477 = select i1 %cmp111.reload, i32 593721388, i32 -1252214376
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %478 = load i32, i32* %i22, align 4
  %idxprom114 = sext i32 %478 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom114
  %479 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %479, 75
  %480 = select i1 %cmp116, i32 -1966695201, i32 -1252214376
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %481 = load float, float* %j, align 4
  %conv119 = fpext float %481 to double
  %482 = load i32, i32* %i22, align 4
  %idxprom120 = sext i32 %482 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %vla, i64 %idxprom120
  %483 = load i32, i32* %arrayidx121, align 4
  %conv122 = sitofp i32 %483 to double
  %mul123 = fmul double 2.300000e+00, %conv122
  %add124 = fadd double %conv119, %mul123
  %conv125 = fptrunc double %add124 to float
  store float %conv125, float* %j, align 4
  store i32 2043721262, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1030501479
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1030501479
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1839047757, i32 841945113
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i22, align 4
  %idxprom127 = sext i32 %511 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom127
  %512 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 67, %512
  store i1 %cmp129, i1* %cmp129.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1362668348
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1362668348
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1423712471, i32 841945113
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %528 = select i1 %cmp129.reload, i32 -903406989, i32 -505578650
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
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
  %542 = select i1 %540, i32 -2137106961, i32 -2051127225
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i22, align 4
  %idxprom132 = sext i32 %543 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom132
  %544 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %544, 72
  store i1 %cmp134, i1* %cmp134.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1293611164, i32 -2051127225
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %559 = select i1 %cmp134.reload, i32 1974226699, i32 -505578650
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 54657462
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 54657462
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1237795324, i32 1304204333
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %587 = load float, float* %j, align 4
  %conv137 = fpext float %587 to double
  %588 = load i32, i32* %i22, align 4
  %idxprom138 = sext i32 %588 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %vla, i64 %idxprom138
  %589 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %589 to double
  %mul141 = fmul double 2.000000e+00, %conv140
  %add142 = fadd double %conv137, %mul141
  %conv143 = fptrunc double %add142 to float
  store float %conv143, float* %j, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 47987423
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 47987423
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1650315626, i32 1304204333
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1291498432, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i22, align 4
  %idxprom145 = sext i32 %605 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom145
  %606 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp slt i32 63, %606
  %607 = select i1 %cmp147, i32 -1809170091, i32 228690645
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %608 = load i32, i32* %i22, align 4
  %idxprom150 = sext i32 %608 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom150
  %609 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %609, 68
  %610 = select i1 %cmp152, i32 -1958377562, i32 228690645
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %611 = load float, float* %j, align 4
  %conv155 = fpext float %611 to double
  %612 = load i32, i32* %i22, align 4
  %idxprom156 = sext i32 %612 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %vla, i64 %idxprom156
  %613 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %613 to double
  %mul159 = fmul double 1.500000e+00, %conv158
  %add160 = fadd double %conv155, %mul159
  %conv161 = fptrunc double %add160 to float
  store float %conv161, float* %j, align 4
  store i32 -1844239625, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i22, align 4
  %idxprom163 = sext i32 %614 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom163
  %615 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp slt i32 59, %615
  %616 = select i1 %cmp165, i32 -1780590423, i32 -1548336325
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %617 = load i32, i32* %i22, align 4
  %idxprom168 = sext i32 %617 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom168
  %618 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp slt i32 %618, 64
  %619 = select i1 %cmp170, i32 262739774, i32 -1548336325
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %620 = load float, float* %j, align 4
  %conv173 = fpext float %620 to double
  %621 = load i32, i32* %i22, align 4
  %idxprom174 = sext i32 %621 to i64
  %arrayidx175 = getelementptr inbounds i32, i32* %vla, i64 %idxprom174
  %622 = load i32, i32* %arrayidx175, align 4
  %conv176 = sitofp i32 %622 to double
  %mul177 = fmul double 1.000000e+00, %conv176
  %add178 = fadd double %conv173, %mul177
  %conv179 = fptrunc double %add178 to float
  store float %conv179, float* %j, align 4
  store i32 1335730357, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i22, align 4
  %idxprom181 = sext i32 %623 to i64
  %arrayidx182 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom181
  %624 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp slt i32 %624, 60
  %625 = select i1 %cmp183, i32 983518390, i32 -1556515607
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 566588729, i32 1611823013
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %640 = load float, float* %j, align 4
  store float %640, float* %j, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1848082738, i32 1611823013
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1556515607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1335730357, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -1844239625, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -1291498432, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -883053594
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -883053594
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 214688347, i32 816981563
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 166459012, i32 816981563
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 2043721262, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 1036901509, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 1967858059, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 264658041, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -710684107, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 519920775, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -469124030
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -469124030
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1163439801, i32 1618857912
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 2008712427
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 2008712427
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1529962224, i32 1618857912
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 474965650, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i22, align 4
  %763 = add i32 %762, 1286892672
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1286892672
  %inc196 = add nsw i32 %762, 1
  store i32 %765, i32* %i22, align 4
  store i32 2050069007, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %766 = load float, float* %j, align 4
  %767 = load i32, i32* %s, align 4
  %conv198 = sitofp i32 %767 to float
  %div = fdiv float %766, %conv198
  store float %div, float* %z, align 4
  %768 = load float, float* %z, align 4
  %conv199 = fpext float %768 to double
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv199)
  store i32 0, i32* %retval, align 4
  %769 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %769)
  %770 = load i32, i32* %retval, align 4
  ret i32 %770

originalBBalteredBB:                              ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %771 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -880961510, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i3, align 4
  %773 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %772, %773
  store i32 -145843825, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 -1127651840, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 1269571594, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i22, align 4
  %idxprom37alteredBB = sext i32 %774 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37alteredBB
  %775 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 84, %775
  store i32 -1547095236, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %776 = load float, float* %j, align 4
  %conv47alteredBB = fpext float %776 to double
  %777 = load i32, i32* %i22, align 4
  %idxprom48alteredBB = sext i32 %777 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom48alteredBB
  %778 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %778 to double
  %_ = fsub double 3.700000e+00, %conv50alteredBB
  %gen = fmul double %_, %conv50alteredBB
  %_218 = fsub double 3.700000e+00, %conv50alteredBB
  %gen219 = fmul double %_218, %conv50alteredBB
  %mul51alteredBB = fmul double 3.700000e+00, %conv50alteredBB
  %_220 = fsub double -0.000000e+00, %conv47alteredBB
  %gen221 = fadd double %_220, %mul51alteredBB
  %_222 = fsub double %conv47alteredBB, %mul51alteredBB
  %gen223 = fmul double %_222, %mul51alteredBB
  %_224 = fsub double %conv47alteredBB, %mul51alteredBB
  %gen225 = fmul double %_224, %mul51alteredBB
  %_226 = fsub double -0.000000e+00, %conv47alteredBB
  %gen227 = fadd double %_226, %mul51alteredBB
  %_228 = fsub double %conv47alteredBB, %mul51alteredBB
  %gen229 = fmul double %_228, %mul51alteredBB
  %_230 = fsub double %conv47alteredBB, %mul51alteredBB
  %gen231 = fmul double %_230, %mul51alteredBB
  %_232 = fsub double %conv47alteredBB, %mul51alteredBB
  %gen233 = fmul double %_232, %mul51alteredBB
  %_234 = fsub double -0.000000e+00, %conv47alteredBB
  %gen235 = fadd double %_234, %mul51alteredBB
  %_236 = fsub double %conv47alteredBB, %mul51alteredBB
  %gen237 = fmul double %_236, %mul51alteredBB
  %_238 = fsub double -0.000000e+00, %conv47alteredBB
  %gen239 = fadd double %_238, %mul51alteredBB
  %add52alteredBB = fadd double %conv47alteredBB, %mul51alteredBB
  %conv53alteredBB = fptrunc double %add52alteredBB to float
  store float %conv53alteredBB, float* %j, align 4
  store i32 -1102338019, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i22, align 4
  %idxprom60alteredBB = sext i32 %779 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60alteredBB
  %780 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %780, 85
  store i32 -850342089, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i22, align 4
  %idxprom96alteredBB = sext i32 %781 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom96alteredBB
  %782 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp slt i32 %782, 78
  store i32 -199473822, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i22, align 4
  %idxprom109alteredBB = sext i32 %783 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom109alteredBB
  %784 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp slt i32 71, %784
  store i32 1328081019, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i22, align 4
  %idxprom127alteredBB = sext i32 %785 to i64
  %arrayidx128alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom127alteredBB
  %786 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp slt i32 67, %786
  store i32 -1839047757, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i22, align 4
  %idxprom132alteredBB = sext i32 %787 to i64
  %arrayidx133alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom132alteredBB
  %788 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp slt i32 %788, 72
  store i32 -2137106961, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %789 = load float, float* %j, align 4
  %conv137alteredBB = fpext float %789 to double
  %790 = load i32, i32* %i22, align 4
  %idxprom138alteredBB = sext i32 %790 to i64
  %arrayidx139alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom138alteredBB
  %791 = load i32, i32* %arrayidx139alteredBB, align 4
  %conv140alteredBB = sitofp i32 %791 to double
  %_264 = fsub double 2.000000e+00, %conv140alteredBB
  %gen265 = fmul double %_264, %conv140alteredBB
  %_266 = fsub double -0.000000e+00, 2.000000e+00
  %gen267 = fadd double %_266, %conv140alteredBB
  %_268 = fsub double -0.000000e+00, 2.000000e+00
  %gen269 = fadd double %_268, %conv140alteredBB
  %_270 = fsub double -0.000000e+00, 2.000000e+00
  %gen271 = fadd double %_270, %conv140alteredBB
  %_272 = fsub double 2.000000e+00, %conv140alteredBB
  %gen273 = fmul double %_272, %conv140alteredBB
  %_274 = fsub double 2.000000e+00, %conv140alteredBB
  %gen275 = fmul double %_274, %conv140alteredBB
  %_276 = fsub double 2.000000e+00, %conv140alteredBB
  %gen277 = fmul double %_276, %conv140alteredBB
  %_278 = fsub double -0.000000e+00, 2.000000e+00
  %gen279 = fadd double %_278, %conv140alteredBB
  %mul141alteredBB = fmul double 2.000000e+00, %conv140alteredBB
  %_280 = fsub double -0.000000e+00, %conv137alteredBB
  %gen281 = fadd double %_280, %mul141alteredBB
  %_282 = fsub double -0.000000e+00, %conv137alteredBB
  %gen283 = fadd double %_282, %mul141alteredBB
  %add142alteredBB = fadd double %conv137alteredBB, %mul141alteredBB
  %conv143alteredBB = fptrunc double %add142alteredBB to float
  store float %conv143alteredBB, float* %j, align 4
  store i32 -1237795324, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %792 = load float, float* %j, align 4
  store float %792, float* %j, align 4
  store i32 566588729, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 214688347, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -1163439801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc195, %originalBBpart2297, %originalBB295, %if.end194, %if.end193, %if.end192, %if.end191, %if.end190, %if.end189, %originalBBpart2293, %originalBB291, %if.end188, %if.end187, %if.end186, %if.end, %originalBBpart2289, %originalBB287, %if.then185, %if.else180, %if.then172, %land.lhs.true167, %if.else162, %if.then154, %land.lhs.true149, %if.else144, %originalBBpart2285, %originalBB263, %if.then136, %originalBBpart2261, %originalBB259, %land.lhs.true131, %originalBBpart2257, %originalBB255, %if.else126, %if.then118, %land.lhs.true113, %originalBBpart2253, %originalBB251, %if.else108, %if.then100, %originalBBpart2249, %originalBB247, %land.lhs.true95, %if.else90, %if.then82, %land.lhs.true77, %if.else72, %if.then64, %originalBBpart2245, %originalBB243, %land.lhs.true59, %if.else54, %originalBBpart2241, %originalBB217, %if.then46, %land.lhs.true41, %originalBBpart2215, %originalBB213, %if.else, %if.then, %land.lhs.true, %for.body25, %for.cond23, %originalBBpart2211, %originalBB209, %for.end21, %for.inc19, %for.body16, %for.cond14, %originalBBpart2207, %originalBB205, %for.end12, %for.inc10, %for.body6, %originalBBpart2203, %originalBB201, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
