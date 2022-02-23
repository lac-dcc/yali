; ModuleID = 'source-C-CXX/91/672.c'
source_filename = "source-C-CXX/91/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lose = alloca i32, align 4
  %win = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1273494473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1273494473, label %for.cond
    i32 -1472343804, label %originalBB
    i32 -1448370232, label %originalBBpart2
    i32 1602108906, label %if.then
    i32 2056411699, label %originalBB121
    i32 -715627030, label %originalBBpart2123
    i32 47070738, label %if.else
    i32 -1147182450, label %originalBB125
    i32 354921246, label %originalBBpart2127
    i32 1489513083, label %for.cond1
    i32 253235097, label %for.body
    i32 1424551573, label %originalBB129
    i32 39496184, label %originalBBpart2131
    i32 -589091129, label %for.inc
    i32 -1404673795, label %originalBB133
    i32 -1121334706, label %originalBBpart2138
    i32 -427127198, label %for.end
    i32 907436311, label %for.cond4
    i32 -177861465, label %for.body6
    i32 957355259, label %for.inc10
    i32 1292667728, label %for.end12
    i32 -234717339, label %originalBB140
    i32 1665882315, label %originalBBpart2142
    i32 1986201501, label %for.cond13
    i32 -57846202, label %for.body15
    i32 -1433532996, label %for.cond16
    i32 170800544, label %for.body18
    i32 101998626, label %originalBB144
    i32 -1532241158, label %originalBBpart2146
    i32 -209431028, label %if.then24
    i32 1216164949, label %if.end
    i32 328495304, label %originalBB148
    i32 -1827118674, label %originalBBpart2150
    i32 -1090287176, label %if.then38
    i32 -70272077, label %if.end47
    i32 -1114453090, label %originalBB152
    i32 76034028, label %originalBBpart2154
    i32 1471018293, label %for.inc48
    i32 400949952, label %originalBB156
    i32 1676418966, label %originalBBpart2159
    i32 -1478380053, label %for.end50
    i32 1357484745, label %for.inc51
    i32 320047023, label %originalBB161
    i32 408617068, label %originalBBpart2172
    i32 28174544, label %for.end53
    i32 -892096375, label %for.cond56
    i32 -1651570672, label %for.body58
    i32 1869789537, label %if.then64
    i32 1236080474, label %originalBB174
    i32 688668746, label %originalBBpart2202
    i32 195719436, label %if.else68
    i32 1275241276, label %if.then74
    i32 -709920048, label %if.else77
    i32 -1819431195, label %originalBB204
    i32 1312584154, label %originalBBpart2206
    i32 -1988157101, label %if.then83
    i32 1077822077, label %if.else87
    i32 1451182728, label %if.then93
    i32 -400691077, label %if.else97
    i32 -249395557, label %originalBB208
    i32 645469628, label %originalBBpart2210
    i32 522385193, label %if.then103
    i32 -1829720210, label %if.else106
    i32 104357030, label %if.end110
    i32 -1992261844, label %originalBB212
    i32 1479809250, label %originalBBpart2214
    i32 505076452, label %if.end111
    i32 1533468364, label %originalBB216
    i32 978420148, label %originalBBpart2218
    i32 1676964865, label %if.end112
    i32 1020758210, label %originalBB220
    i32 -1193758927, label %originalBBpart2222
    i32 1216870203, label %if.end113
    i32 -190999732, label %originalBB224
    i32 -2008763769, label %originalBBpart2226
    i32 -1867109594, label %if.end114
    i32 571215593, label %originalBB228
    i32 527328206, label %originalBBpart2230
    i32 628042204, label %for.end115
    i32 835221999, label %if.end119
    i32 475126459, label %for.end120
    i32 885599800, label %originalBBalteredBB
    i32 1488162657, label %originalBB121alteredBB
    i32 1471958700, label %originalBB125alteredBB
    i32 -307564397, label %originalBB129alteredBB
    i32 643665539, label %originalBB133alteredBB
    i32 35010533, label %originalBB140alteredBB
    i32 1869066401, label %originalBB144alteredBB
    i32 -1722849975, label %originalBB148alteredBB
    i32 1341723394, label %originalBB152alteredBB
    i32 1942528046, label %originalBB156alteredBB
    i32 1666381264, label %originalBB161alteredBB
    i32 1268786736, label %originalBB174alteredBB
    i32 -345219540, label %originalBB204alteredBB
    i32 -575081632, label %originalBB208alteredBB
    i32 -1229618338, label %originalBB212alteredBB
    i32 -203330066, label %originalBB216alteredBB
    i32 -620474482, label %originalBB220alteredBB
    i32 1372520645, label %originalBB224alteredBB
    i32 -1596979080, label %originalBB228alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1472343804, i32 885599800
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2046412432
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2046412432
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1448370232, i32 885599800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1602108906, i32 47070738
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2056411699, i32 1488162657
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 692507210
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 692507210
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -715627030, i32 1488162657
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 475126459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 554912584
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 554912584
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1147182450, i32 1471958700
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %win, align 4
  %87 = bitcast [2000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 8000, i32 16, i1 false)
  %88 = bitcast [2000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 354921246, i32 1471958700
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1489513083, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %115, %116
  %117 = select i1 %cmp2, i32 253235097, i32 -427127198
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1424551573, i32 -307564397
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 553079385
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 553079385
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 39496184, i32 -307564397
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -589091129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1087336420
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1087336420
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1404673795, i32 643665539
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 613915265
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 613915265
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1121334706, i32 643665539
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1489513083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 907436311, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %205, %206
  %207 = select i1 %cmp5, i32 -177861465, i32 1292667728
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %208 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 957355259, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -200743428
  %211 = add i32 %210, 1
  %212 = add i32 %211, -200743428
  %inc11 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 907436311, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
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
  %238 = select i1 %236, i32 -234717339, i32 35010533
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 907734452
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 907734452
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
  %265 = select i1 %263, i32 1665882315, i32 35010533
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1986201501, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, 1
  %cmp14 = icmp slt i32 %266, %269
  %270 = select i1 %cmp14, i32 -57846202, i32 28174544
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %271, 1
  store i32 %275, i32* %j, align 4
  store i32 -1433532996, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %276, %277
  %278 = select i1 %cmp17, i32 170800544, i32 -1478380053
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -2058516503
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2058516503
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 101998626, i32 1869066401
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %294 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom19
  %295 = load i32, i32* %arrayidx20, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %296 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom21
  %297 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %295, %297
  store i1 %cmp23, i1* %cmp23.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1532241158, i32 1869066401
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %312 = select i1 %cmp23.reload, i32 -209431028, i32 1216164949
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %313 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom25
  %314 = load i32, i32* %arrayidx26, align 4
  store i32 %314, i32* %k, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %315 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom27
  %316 = load i32, i32* %arrayidx28, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %317 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %316, i32* %arrayidx30, align 4
  %318 = load i32, i32* %k, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %319 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %318, i32* %arrayidx32, align 4
  store i32 1216164949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 328495304, i32 -1722849975
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %346 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom33
  %347 = load i32, i32* %arrayidx34, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %348 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom35
  %349 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %347, %349
  store i1 %cmp37, i1* %cmp37.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1827118674, i32 -1722849975
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %364 = select i1 %cmp37.reload, i32 -1090287176, i32 -70272077
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %365 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom39
  %366 = load i32, i32* %arrayidx40, align 4
  store i32 %366, i32* %k, align 4
  %367 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %367 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom41
  %368 = load i32, i32* %arrayidx42, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %369 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %368, i32* %arrayidx44, align 4
  %370 = load i32, i32* %k, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %371 to i64
  %arrayidx46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %370, i32* %arrayidx46, align 4
  store i32 -70272077, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1798753181
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1798753181
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1114453090, i32 1341723394
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1967200203
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1967200203
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
  %413 = select i1 %411, i32 76034028, i32 1341723394
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1471018293, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1199989120
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1199989120
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 400949952, i32 1942528046
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, 881450608
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 881450608
  %inc49 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1149284849
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1149284849
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1676418966, i32 1942528046
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1433532996, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1357484745, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 2040424610
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 2040424610
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 320047023, i32 1666381264
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc52 = add nsw i32 %475, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1949310910
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1949310910
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 408617068, i32 1666381264
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1986201501, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  %505 = load i32, i32* %n, align 4
  %506 = add i32 %505, -594328012
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -594328012
  %sub54 = sub nsw i32 %505, 1
  store i32 %508, i32* %a2, align 4
  store i32 0, i32* %b1, align 4
  %509 = load i32, i32* %n, align 4
  %510 = add i32 %509, 1887796484
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1887796484
  %sub55 = sub nsw i32 %509, 1
  store i32 %512, i32* %b2, align 4
  store i32 -892096375, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %513 = load i32, i32* %a1, align 4
  %514 = load i32, i32* %a2, align 4
  %cmp57 = icmp sle i32 %513, %514
  %515 = select i1 %cmp57, i32 -1651570672, i32 628042204
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %516 = load i32, i32* %a1, align 4
  %idxprom59 = sext i32 %516 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom59
  %517 = load i32, i32* %arrayidx60, align 4
  %518 = load i32, i32* %b1, align 4
  %idxprom61 = sext i32 %518 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom61
  %519 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %517, %519
  %520 = select i1 %cmp63, i32 1869789537, i32 195719436
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 950029055
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 950029055
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1236080474, i32 1268786736
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %536 = load i32, i32* %a1, align 4
  %537 = sub i32 %536, -350664667
  %538 = add i32 %537, 1
  %539 = add i32 %538, -350664667
  %inc65 = add nsw i32 %536, 1
  store i32 %539, i32* %a1, align 4
  %540 = load i32, i32* %b1, align 4
  %541 = sub i32 %540, -423627824
  %542 = add i32 %541, 1
  %543 = add i32 %542, -423627824
  %inc66 = add nsw i32 %540, 1
  store i32 %543, i32* %b1, align 4
  %544 = load i32, i32* %win, align 4
  %545 = sub i32 %544, 2021256654
  %546 = add i32 %545, 1
  %547 = add i32 %546, 2021256654
  %inc67 = add nsw i32 %544, 1
  store i32 %547, i32* %win, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 688668746, i32 1268786736
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1867109594, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %574 = load i32, i32* %a1, align 4
  %idxprom69 = sext i32 %574 to i64
  %arrayidx70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom69
  %575 = load i32, i32* %arrayidx70, align 4
  %576 = load i32, i32* %b1, align 4
  %idxprom71 = sext i32 %576 to i64
  %arrayidx72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom71
  %577 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %575, %577
  %578 = select i1 %cmp73, i32 1275241276, i32 -709920048
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %579 = load i32, i32* %a1, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc75 = add nsw i32 %579, 1
  store i32 %581, i32* %a1, align 4
  %582 = load i32, i32* %b2, align 4
  %583 = sub i32 %582, 1311646954
  %584 = add i32 %583, -1
  %585 = add i32 %584, 1311646954
  %dec = add nsw i32 %582, -1
  store i32 %585, i32* %b2, align 4
  %586 = load i32, i32* %lose, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc76 = add nsw i32 %586, 1
  store i32 %590, i32* %lose, align 4
  store i32 1216870203, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -945129442
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -945129442
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1819431195, i32 -345219540
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %606 = load i32, i32* %a2, align 4
  %idxprom78 = sext i32 %606 to i64
  %arrayidx79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom78
  %607 = load i32, i32* %arrayidx79, align 4
  %608 = load i32, i32* %b2, align 4
  %idxprom80 = sext i32 %608 to i64
  %arrayidx81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom80
  %609 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %607, %609
  store i1 %cmp82, i1* %cmp82.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 786717507
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 786717507
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
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
  %636 = select i1 %634, i32 1312584154, i32 -345219540
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %637 = select i1 %cmp82.reload, i32 -1988157101, i32 1077822077
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %638 = load i32, i32* %a2, align 4
  %639 = sub i32 0, -1
  %640 = sub i32 %638, %639
  %dec84 = add nsw i32 %638, -1
  store i32 %640, i32* %a2, align 4
  %641 = load i32, i32* %b2, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, -1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %dec85 = add nsw i32 %641, -1
  store i32 %645, i32* %b2, align 4
  %646 = load i32, i32* %win, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc86 = add nsw i32 %646, 1
  store i32 %650, i32* %win, align 4
  store i32 1676964865, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %651 = load i32, i32* %a2, align 4
  %idxprom88 = sext i32 %651 to i64
  %arrayidx89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom88
  %652 = load i32, i32* %arrayidx89, align 4
  %653 = load i32, i32* %b2, align 4
  %idxprom90 = sext i32 %653 to i64
  %arrayidx91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom90
  %654 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %652, %654
  %655 = select i1 %cmp92, i32 1451182728, i32 -400691077
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %656 = load i32, i32* %a1, align 4
  %657 = add i32 %656, -818712605
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -818712605
  %inc94 = add nsw i32 %656, 1
  store i32 %659, i32* %a1, align 4
  %660 = load i32, i32* %b2, align 4
  %661 = add i32 %660, -43690731
  %662 = add i32 %661, -1
  %663 = sub i32 %662, -43690731
  %dec95 = add nsw i32 %660, -1
  store i32 %663, i32* %b2, align 4
  %664 = load i32, i32* %lose, align 4
  %665 = add i32 %664, -970162965
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -970162965
  %inc96 = add nsw i32 %664, 1
  store i32 %667, i32* %lose, align 4
  store i32 505076452, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -761046262
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -761046262
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -249395557, i32 -575081632
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %695 = load i32, i32* %a1, align 4
  %idxprom98 = sext i32 %695 to i64
  %arrayidx99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom98
  %696 = load i32, i32* %arrayidx99, align 4
  %697 = load i32, i32* %a2, align 4
  %idxprom100 = sext i32 %697 to i64
  %arrayidx101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom100
  %698 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %696, %698
  store i1 %cmp102, i1* %cmp102.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 645469628, i32 -575081632
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %713 = select i1 %cmp102.reload, i32 522385193, i32 -1829720210
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %714 = load i32, i32* %a1, align 4
  %715 = sub i32 %714, 956477643
  %716 = add i32 %715, 1
  %717 = add i32 %716, 956477643
  %inc104 = add nsw i32 %714, 1
  store i32 %717, i32* %a1, align 4
  %718 = load i32, i32* %b1, align 4
  %719 = add i32 %718, 1976066484
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1976066484
  %inc105 = add nsw i32 %718, 1
  store i32 %721, i32* %b1, align 4
  store i32 104357030, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %722 = load i32, i32* %a1, align 4
  %723 = sub i32 %722, 129758971
  %724 = add i32 %723, 1
  %725 = add i32 %724, 129758971
  %inc107 = add nsw i32 %722, 1
  store i32 %725, i32* %a1, align 4
  %726 = load i32, i32* %b2, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, -1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %dec108 = add nsw i32 %726, -1
  store i32 %730, i32* %b2, align 4
  %731 = load i32, i32* %lose, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc109 = add nsw i32 %731, 1
  store i32 %735, i32* %lose, align 4
  store i32 104357030, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -284923231
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -284923231
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1992261844, i32 -1229618338
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, 214619026
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 214619026
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1479809250, i32 -1229618338
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 505076452, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1533468364, i32 -203330066
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, 73970044
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 73970044
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 978420148, i32 -203330066
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1676964865, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 1201378375
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1201378375
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1020758210, i32 -620474482
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, 1112636637
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1112636637
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1193758927, i32 -620474482
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1216870203, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, -1654377881
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1654377881
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -190999732, i32 1372520645
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, -1103584916
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1103584916
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -2008763769, i32 1372520645
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1867109594, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, -1527157631
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1527157631
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 571215593, i32 -1596979080
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 527328206, i32 -1596979080
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -892096375, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %932 = load i32, i32* %win, align 4
  %mul = mul nsw i32 200, %932
  %933 = load i32, i32* %lose, align 4
  %mul116 = mul nsw i32 200, %933
  %934 = sub i32 0, %mul116
  %935 = add i32 %mul, %934
  %sub117 = sub nsw i32 %mul, %mul116
  store i32 %935, i32* %k, align 4
  %936 = load i32, i32* %k, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %936)
  store i32 835221999, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1273494473, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %937 = load i32, i32* %retval, align 4
  ret i32 %937

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %938 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %938, 0
  store i32 -1472343804, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 2056411699, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %win, align 4
  %939 = bitcast [2000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %939, i8 0, i64 8000, i32 16, i1 false)
  %940 = bitcast [2000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %940, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1147182450, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %941 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1424551573, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = sub i32 %942, -1796283667
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1796283667
  %_ = sub i32 %942, 1
  %gen = mul i32 %945, 1
  %_134 = shl i32 %942, 1
  %946 = sub i32 0, 623318469
  %947 = sub i32 %946, %942
  %948 = add i32 %947, 623318469
  %_135 = sub i32 0, %942
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen136 = add i32 %948, 1
  %953 = sub i32 %942, -207499530
  %954 = add i32 %953, 1
  %955 = add i32 %954, -207499530
  %incalteredBB = add nsw i32 %942, 1
  store i32 %955, i32* %i, align 4
  store i32 -1404673795, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -234717339, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %956 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %957 = load i32, i32* %arrayidx20alteredBB, align 4
  %958 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %958 to i64
  %arrayidx22alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %959 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %957, %959
  store i32 101998626, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %960 to i64
  %arrayidx34alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %961 = load i32, i32* %arrayidx34alteredBB, align 4
  %962 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %962 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %963 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %961, %963
  store i32 328495304, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1114453090, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %_157 = shl i32 %964, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %inc49alteredBB = add nsw i32 %964, 1
  store i32 %966, i32* %j, align 4
  store i32 400949952, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %_162 = shl i32 %967, 1
  %_163 = shl i32 %967, 1
  %968 = sub i32 0, %967
  %969 = add i32 0, %968
  %_164 = sub i32 0, %967
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen165 = add i32 %969, 1
  %_166 = shl i32 %967, 1
  %974 = sub i32 0, 1
  %975 = add i32 %967, %974
  %_167 = sub i32 %967, 1
  %gen168 = mul i32 %975, 1
  %976 = sub i32 0, -2064533547
  %977 = sub i32 %976, %967
  %978 = add i32 %977, -2064533547
  %_169 = sub i32 0, %967
  %979 = sub i32 %978, -904148153
  %980 = add i32 %979, 1
  %981 = add i32 %980, -904148153
  %gen170 = add i32 %978, 1
  %982 = add i32 %967, -885403123
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -885403123
  %inc52alteredBB = add nsw i32 %967, 1
  store i32 %984, i32* %i, align 4
  store i32 320047023, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %a1, align 4
  %986 = sub i32 0, -2091112098
  %987 = sub i32 %986, %985
  %988 = add i32 %987, -2091112098
  %_175 = sub i32 0, %985
  %989 = add i32 %988, -527804095
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -527804095
  %gen176 = add i32 %988, 1
  %992 = sub i32 0, 1748035388
  %993 = sub i32 %992, %985
  %994 = add i32 %993, 1748035388
  %_177 = sub i32 0, %985
  %995 = add i32 %994, -1968585604
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -1968585604
  %gen178 = add i32 %994, 1
  %_179 = shl i32 %985, 1
  %998 = add i32 %985, 1019620228
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 1019620228
  %inc65alteredBB = add nsw i32 %985, 1
  store i32 %1000, i32* %a1, align 4
  %1001 = load i32, i32* %b1, align 4
  %_180 = shl i32 %1001, 1
  %1002 = add i32 %1001, -1282275288
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1282275288
  %_181 = sub i32 %1001, 1
  %gen182 = mul i32 %1004, 1
  %1005 = sub i32 0, %1001
  %1006 = add i32 0, %1005
  %_183 = sub i32 0, %1001
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen184 = add i32 %1006, 1
  %_185 = shl i32 %1001, 1
  %1011 = sub i32 %1001, -571363424
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -571363424
  %_186 = sub i32 %1001, 1
  %gen187 = mul i32 %1013, 1
  %1014 = add i32 0, -557021092
  %1015 = sub i32 %1014, %1001
  %1016 = sub i32 %1015, -557021092
  %_188 = sub i32 0, %1001
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen189 = add i32 %1016, 1
  %1021 = sub i32 0, %1001
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %inc66alteredBB = add nsw i32 %1001, 1
  store i32 %1024, i32* %b1, align 4
  %1025 = load i32, i32* %win, align 4
  %_190 = shl i32 %1025, 1
  %1026 = sub i32 0, 612888766
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, 612888766
  %_191 = sub i32 0, %1025
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen192 = add i32 %1028, 1
  %_193 = shl i32 %1025, 1
  %1031 = add i32 %1025, -408064867
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -408064867
  %_194 = sub i32 %1025, 1
  %gen195 = mul i32 %1033, 1
  %1034 = add i32 %1025, 509294861
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 509294861
  %_196 = sub i32 %1025, 1
  %gen197 = mul i32 %1036, 1
  %1037 = add i32 0, 242412325
  %1038 = sub i32 %1037, %1025
  %1039 = sub i32 %1038, 242412325
  %_198 = sub i32 0, %1025
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen199 = add i32 %1039, 1
  %_200 = shl i32 %1025, 1
  %1044 = sub i32 %1025, -13419234
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -13419234
  %inc67alteredBB = add nsw i32 %1025, 1
  store i32 %1046, i32* %win, align 4
  store i32 1236080474, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %a2, align 4
  %idxprom78alteredBB = sext i32 %1047 to i64
  %arrayidx79alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %1048 = load i32, i32* %arrayidx79alteredBB, align 4
  %1049 = load i32, i32* %b2, align 4
  %idxprom80alteredBB = sext i32 %1049 to i64
  %arrayidx81alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %1050 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %1048, %1050
  store i32 -1819431195, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %a1, align 4
  %idxprom98alteredBB = sext i32 %1051 to i64
  %arrayidx99alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %1052 = load i32, i32* %arrayidx99alteredBB, align 4
  %1053 = load i32, i32* %a2, align 4
  %idxprom100alteredBB = sext i32 %1053 to i64
  %arrayidx101alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %1054 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %1052, %1054
  store i32 -249395557, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1992261844, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1533468364, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1020758210, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -190999732, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 571215593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end119, %for.end115, %originalBBpart2230, %originalBB228, %if.end114, %originalBBpart2226, %originalBB224, %if.end113, %originalBBpart2222, %originalBB220, %if.end112, %originalBBpart2218, %originalBB216, %if.end111, %originalBBpart2214, %originalBB212, %if.end110, %if.else106, %if.then103, %originalBBpart2210, %originalBB208, %if.else97, %if.then93, %if.else87, %if.then83, %originalBBpart2206, %originalBB204, %if.else77, %if.then74, %if.else68, %originalBBpart2202, %originalBB174, %if.then64, %for.body58, %for.cond56, %for.end53, %originalBBpart2172, %originalBB161, %for.inc51, %for.end50, %originalBBpart2159, %originalBB156, %for.inc48, %originalBBpart2154, %originalBB152, %if.end47, %if.then38, %originalBBpart2150, %originalBB148, %if.end, %if.then24, %originalBBpart2146, %originalBB144, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2142, %originalBB140, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2138, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %for.body, %for.cond1, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
