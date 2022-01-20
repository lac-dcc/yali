; ModuleID = 'source-C-CXX/21/171.c'
source_filename = "source-C-CXX/21/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %num = alloca i32, align 4
  %same = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %n, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %same, align 4
  %switchVar = alloca i32
  store i32 173487041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 173487041, label %while.cond
    i32 -2107416178, label %while.body
    i32 809714096, label %if.then
    i32 -170326968, label %if.else
    i32 640325418, label %land.lhs.true
    i32 1787958683, label %originalBB
    i32 -196639682, label %originalBBpart2
    i32 1396668868, label %if.then11
    i32 968363839, label %if.else15
    i32 1236832081, label %if.then18
    i32 1129041509, label %if.end
    i32 1109857481, label %originalBB84
    i32 -1373487376, label %originalBBpart286
    i32 -107345234, label %if.end23
    i32 2001359011, label %originalBB88
    i32 1860980690, label %originalBBpart290
    i32 -1268052786, label %if.end24
    i32 1099292058, label %while.end
    i32 500626723, label %originalBB92
    i32 -698684559, label %originalBBpart294
    i32 1631172871, label %if.then27
    i32 -1529490837, label %if.end28
    i32 -1585811909, label %originalBB96
    i32 -1354923930, label %originalBBpart298
    i32 -1059638274, label %for.cond
    i32 -1304631195, label %for.body
    i32 -1354270675, label %if.then38
    i32 409521400, label %originalBB100
    i32 -1932469701, label %originalBBpart2102
    i32 -2144547365, label %if.end39
    i32 -1113751286, label %originalBB104
    i32 -736487644, label %originalBBpart2106
    i32 -1208881888, label %for.inc
    i32 603149483, label %for.end
    i32 -893877884, label %originalBB108
    i32 664297227, label %originalBBpart2110
    i32 -1769547027, label %if.then41
    i32 -440666378, label %originalBB112
    i32 1286292569, label %originalBBpart2114
    i32 -1290870286, label %if.end42
    i32 1992130072, label %originalBB116
    i32 1772926013, label %originalBBpart2118
    i32 1169935394, label %for.cond43
    i32 2035995149, label %for.body46
    i32 -1006258283, label %if.then51
    i32 -1448693504, label %if.end54
    i32 -718987928, label %for.inc55
    i32 -46685952, label %for.end57
    i32 1591922380, label %originalBB120
    i32 -264852812, label %originalBBpart2122
    i32 1477314738, label %for.cond58
    i32 -110482240, label %for.body61
    i32 453460457, label %originalBB124
    i32 -300461691, label %originalBBpart2126
    i32 274863077, label %land.lhs.true66
    i32 -393255263, label %if.then71
    i32 -1912114879, label %if.end74
    i32 2054825992, label %for.inc75
    i32 2123323476, label %originalBB128
    i32 1455735232, label %originalBBpart2140
    i32 -853316582, label %for.end77
    i32 884565941, label %originalBB142
    i32 1774665440, label %originalBBpart2144
    i32 -1053876106, label %end
    i32 -29287385, label %if.then79
    i32 1581839844, label %if.else81
    i32 -256699604, label %originalBB146
    i32 873381509, label %originalBBpart2148
    i32 -1532203339, label %if.end83
    i32 370341836, label %originalBB150
    i32 -1465525465, label %originalBBpart2152
    i32 1376270610, label %originalBBalteredBB
    i32 1564810883, label %originalBB84alteredBB
    i32 1915017795, label %originalBB88alteredBB
    i32 -66744114, label %originalBB92alteredBB
    i32 1011862048, label %originalBB96alteredBB
    i32 -1811231435, label %originalBB100alteredBB
    i32 -1276314793, label %originalBB104alteredBB
    i32 -1671556365, label %originalBB108alteredBB
    i32 634748355, label %originalBB112alteredBB
    i32 1990663427, label %originalBB116alteredBB
    i32 -502419387, label %originalBB120alteredBB
    i32 802757334, label %originalBB124alteredBB
    i32 1578295581, label %originalBB128alteredBB
    i32 1891904924, label %originalBB142alteredBB
    i32 1772275681, label %originalBB146alteredBB
    i32 1536158146, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 -2107416178, i32 1099292058
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %3 = select i1 %cmp4, i32 809714096, i32 -170326968
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 -1268052786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %cmp6 = icmp eq i32 %4, 1
  %5 = select i1 %cmp6, i32 640325418, i32 968363839
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1787958683, i32 1376270610
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8, i8* %c, align 1
  %conv8 = sext i8 %32 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 129243895
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 129243895
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -196639682, i32 1376270610
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %60 = select i1 %cmp9.reload, i32 1396668868, i32 968363839
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %62, 10
  %63 = load i8, i8* %c, align 1
  %conv12 = sext i8 %63 to i32
  %64 = sub i32 0, %conv12
  %65 = sub i32 %mul, %64
  %add = add nsw i32 %mul, %conv12
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 48
  %68 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %67, i32* %arrayidx14, align 4
  store i32 -107345234, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %69 = load i32, i32* %num, align 4
  %cmp16 = icmp eq i32 %69, 0
  %70 = select i1 %cmp16, i32 1236832081, i32 1129041509
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %71 = load i8, i8* %c, align 1
  %conv19 = sext i8 %71 to i32
  %72 = add i32 %conv19, 1452141579
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, 1452141579
  %sub20 = sub nsw i32 %conv19, 48
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %n, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %74, i32* %arrayidx22, align 4
  store i32 1, i32* %num, align 4
  store i32 1129041509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1109857481, i32 1564810883
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -52456559
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -52456559
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1373487376, i32 1564810883
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -107345234, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1631578812
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1631578812
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2001359011, i32 1915017795
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2107278378
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2107278378
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1860980690, i32 1915017795
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1268052786, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 173487041, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1657241389
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1657241389
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 500626723, i32 -66744114
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %188, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2024002260
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2024002260
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -698684559, i32 -66744114
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 1631172871, i32 -1529490837
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1053876106, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1585811909, i32 1011862048
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 158965481
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 158965481
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1354923930, i32 1011862048
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1059638274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %270, %271
  %272 = select i1 %cmp29, i32 -1304631195, i32 603149483
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %273 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %274 = load i32, i32* %arrayidx32, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 691608361
  %277 = add i32 %276, 1
  %278 = add i32 %277, 691608361
  %add33 = add nsw i32 %275, 1
  %idxprom34 = sext i32 %278 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %279 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %274, %279
  %280 = select i1 %cmp36, i32 -1354270675, i32 -2144547365
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1564446463
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1564446463
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 409521400, i32 -1811231435
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %same, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1932469701, i32 -1811231435
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2144547365, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1113751286, i32 -1276314793
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1274118192
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1274118192
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -736487644, i32 -1276314793
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1208881888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 1339329988
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1339329988
  %inc40 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 -1059638274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1462161620
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1462161620
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -893877884, i32 -1671556365
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %406 = load i32, i32* %same, align 4
  %tobool = icmp ne i32 %406, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 486338751
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 486338751
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 664297227, i32 -1671556365
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %422 = select i1 %tobool.reload, i32 -1769547027, i32 -1290870286
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1463291595
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1463291595
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -440666378, i32 634748355
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -770705948
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -770705948
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1286292569, i32 634748355
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1053876106, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1992130072, i32 1990663427
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1772926013, i32 1990663427
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1169935394, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %481, %482
  %483 = select i1 %cmp44, i32 2035995149, i32 -46685952
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %484 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %485 = load i32, i32* %arrayidx48, align 4
  %486 = load i32, i32* %max1, align 4
  %cmp49 = icmp sgt i32 %485, %486
  %487 = select i1 %cmp49, i32 -1006258283, i32 -1448693504
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %488 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %489 = load i32, i32* %arrayidx53, align 4
  store i32 %489, i32* %max1, align 4
  store i32 -1448693504, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -718987928, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc56 = add nsw i32 %490, 1
  store i32 %494, i32* %i, align 4
  store i32 1169935394, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1619217949
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1619217949
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1591922380, i32 -502419387
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 995463719
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 995463719
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -264852812, i32 -502419387
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1477314738, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %537, %538
  %539 = select i1 %cmp59, i32 -110482240, i32 -853316582
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 453460457, i32 802757334
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %566 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %567 = load i32, i32* %arrayidx63, align 4
  %568 = load i32, i32* %max1, align 4
  %cmp64 = icmp slt i32 %567, %568
  store i1 %cmp64, i1* %cmp64.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -300461691, i32 802757334
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %583 = select i1 %cmp64.reload, i32 274863077, i32 -1912114879
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %584 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %585 = load i32, i32* %arrayidx68, align 4
  %586 = load i32, i32* %max2, align 4
  %cmp69 = icmp sgt i32 %585, %586
  %587 = select i1 %cmp69, i32 -393255263, i32 -1912114879
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %588 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %589 = load i32, i32* %arrayidx73, align 4
  store i32 %589, i32* %max2, align 4
  store i32 -1912114879, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2054825992, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 2123323476, i32 1578295581
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc76 = add nsw i32 %616, 1
  store i32 %618, i32* %i, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -22262836
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -22262836
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1455735232, i32 1578295581
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1477314738, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 884565941, i32 1891904924
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1774665440, i32 1891904924
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1053876106, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %686 = load i32, i32* %same, align 4
  %tobool78 = icmp ne i32 %686, 0
  %687 = select i1 %tobool78, i32 -29287385, i32 1581839844
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1532203339, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -256699604, i32 1772275681
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %714 = load i32, i32* %max2, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %714)
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 978277765
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 978277765
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 873381509, i32 1772275681
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1532203339, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1401651542
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1401651542
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 370341836, i32 1536158146
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1465525465, i32 1536158146
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %771 = load i8, i8* %c, align 1
  %conv8alteredBB = sext i8 %771 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 44
  store i32 1787958683, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1109857481, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 2001359011, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %772 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp eq i32 %772, 1
  store i32 500626723, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1585811909, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %same, align 4
  store i32 409521400, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1113751286, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %same, align 4
  %toboolalteredBB = icmp ne i32 %773, 0
  store i32 -893877884, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -440666378, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1992130072, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1591922380, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %774 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %775 = load i32, i32* %arrayidx63alteredBB, align 4
  %776 = load i32, i32* %max1, align 4
  %cmp64alteredBB = icmp slt i32 %775, %776
  store i32 453460457, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 %777, 955286962
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 955286962
  %_ = sub i32 %777, 1
  %gen = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %777, %781
  %_129 = sub i32 %777, 1
  %gen130 = mul i32 %782, 1
  %783 = sub i32 0, 2125681681
  %784 = sub i32 %783, %777
  %785 = add i32 %784, 2125681681
  %_131 = sub i32 0, %777
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen132 = add i32 %785, 1
  %788 = sub i32 0, 1361856322
  %789 = sub i32 %788, %777
  %790 = add i32 %789, 1361856322
  %_133 = sub i32 0, %777
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen134 = add i32 %790, 1
  %793 = sub i32 0, %777
  %794 = add i32 0, %793
  %_135 = sub i32 0, %777
  %795 = sub i32 %794, -636952232
  %796 = add i32 %795, 1
  %797 = add i32 %796, -636952232
  %gen136 = add i32 %794, 1
  %798 = sub i32 %777, -1560197581
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1560197581
  %_137 = sub i32 %777, 1
  %gen138 = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %777, %801
  %inc76alteredBB = add nsw i32 %777, 1
  store i32 %802, i32* %i, align 4
  store i32 2123323476, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 884565941, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %max2, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %803)
  store i32 -256699604, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 370341836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB150, %if.end83, %originalBBpart2148, %originalBB146, %if.else81, %if.then79, %end, %originalBBpart2144, %originalBB142, %for.end77, %originalBBpart2140, %originalBB128, %for.inc75, %if.end74, %if.then71, %land.lhs.true66, %originalBBpart2126, %originalBB124, %for.body61, %for.cond58, %originalBBpart2122, %originalBB120, %for.end57, %for.inc55, %if.end54, %if.then51, %for.body46, %for.cond43, %originalBBpart2118, %originalBB116, %if.end42, %originalBBpart2114, %originalBB112, %if.then41, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end39, %originalBBpart2102, %originalBB100, %if.then38, %for.body, %for.cond, %originalBBpart298, %originalBB96, %if.end28, %if.then27, %originalBBpart294, %originalBB92, %while.end, %if.end24, %originalBBpart290, %originalBB88, %if.end23, %originalBBpart286, %originalBB84, %if.end, %if.then18, %if.else15, %if.then11, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
