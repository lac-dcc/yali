; ModuleID = 'source-C-CXX/50/229.c'
source_filename = "source-C-CXX/50/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %max, align 4
  %0 = bitcast [1000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 531841925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 531841925, label %for.cond
    i32 -1268011344, label %originalBB
    i32 1650290288, label %originalBBpart2
    i32 625758879, label %for.body
    i32 -231363530, label %for.cond1
    i32 -92495746, label %originalBB156
    i32 -2127792694, label %originalBBpart2158
    i32 1871831419, label %for.body3
    i32 374145059, label %originalBB160
    i32 287218662, label %originalBBpart2162
    i32 -1346272211, label %for.inc
    i32 -493566292, label %for.end
    i32 -1860116194, label %for.inc7
    i32 -133862465, label %for.end9
    i32 461272760, label %for.cond14
    i32 1178363319, label %for.body17
    i32 -1120700389, label %originalBB164
    i32 -629345162, label %originalBBpart2166
    i32 1060613405, label %for.cond18
    i32 -1131422885, label %originalBB168
    i32 404191872, label %originalBBpart2170
    i32 1607829158, label %for.body21
    i32 857257151, label %originalBB172
    i32 -1911179534, label %originalBBpart2174
    i32 1080228977, label %for.inc33
    i32 -636790766, label %for.end35
    i32 704438233, label %for.inc36
    i32 -1392899646, label %for.end38
    i32 -2024450266, label %for.cond39
    i32 45123365, label %for.body44
    i32 2134933785, label %for.cond45
    i32 -1003341125, label %for.body50
    i32 1734605763, label %if.then
    i32 -1702866436, label %originalBB176
    i32 2002472804, label %originalBBpart2186
    i32 -1563391479, label %if.end
    i32 -1014895604, label %originalBB188
    i32 405985563, label %originalBBpart2190
    i32 1019672961, label %for.inc69
    i32 1009928886, label %for.end71
    i32 152103481, label %for.inc72
    i32 541446637, label %originalBB192
    i32 -641291318, label %originalBBpart2198
    i32 -1222566425, label %for.end74
    i32 -588599734, label %for.cond75
    i32 -1838536264, label %for.body80
    i32 -1780690612, label %if.then86
    i32 398442195, label %if.end90
    i32 1366559700, label %for.inc91
    i32 -306684825, label %for.end93
    i32 653010206, label %originalBB200
    i32 1619691949, label %originalBBpart2202
    i32 -1084240698, label %if.then96
    i32 1923093696, label %if.else
    i32 1457982279, label %for.cond99
    i32 1032493695, label %for.body104
    i32 1266217669, label %originalBB204
    i32 1906836762, label %originalBBpart2206
    i32 1494688989, label %if.then107
    i32 2118591033, label %originalBB208
    i32 -179683364, label %originalBBpart2210
    i32 -54621716, label %if.end109
    i32 411525381, label %originalBB212
    i32 1510072603, label %originalBBpart2214
    i32 1904701754, label %land.lhs.true
    i32 -582450278, label %if.then120
    i32 -1657257252, label %originalBB216
    i32 1713960810, label %originalBBpart2218
    i32 -1740245600, label %for.cond126
    i32 -300890127, label %for.body131
    i32 637643928, label %if.then143
    i32 -1239067726, label %originalBB220
    i32 -338954204, label %originalBBpart2222
    i32 819377622, label %if.end147
    i32 380397606, label %for.inc148
    i32 -337422560, label %for.end150
    i32 -1820645948, label %if.end151
    i32 -1823530898, label %for.inc152
    i32 -179159443, label %for.end154
    i32 473202084, label %if.end155
    i32 -573623886, label %originalBB224
    i32 -274488810, label %originalBBpart2226
    i32 436166491, label %originalBBalteredBB
    i32 1626579890, label %originalBB156alteredBB
    i32 609413102, label %originalBB160alteredBB
    i32 605722909, label %originalBB164alteredBB
    i32 884652143, label %originalBB168alteredBB
    i32 -1125585326, label %originalBB172alteredBB
    i32 549553185, label %originalBB176alteredBB
    i32 -1323741196, label %originalBB188alteredBB
    i32 -982924487, label %originalBB192alteredBB
    i32 -1926198728, label %originalBB200alteredBB
    i32 -1486002748, label %originalBB204alteredBB
    i32 634065252, label %originalBB208alteredBB
    i32 295102410, label %originalBB212alteredBB
    i32 -719800626, label %originalBB216alteredBB
    i32 -1737552629, label %originalBB220alteredBB
    i32 -1880290551, label %originalBB224alteredBB
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
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1268011344, i32 436166491
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -865213183
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -865213183
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1650290288, i32 436166491
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 625758879, i32 -133862465
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -231363530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -665913434
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -665913434
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
  %71 = select i1 %69, i32 -92495746, i32 1626579890
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %72, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2127792694, i32 1626579890
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1871831419, i32 -493566292
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 374145059, i32 609413102
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i32 0, i32 0
  %114 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr, i32 0, i32 0
  %115 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %115 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext5
  store i8 0, i8* %add.ptr6, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1013064244
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1013064244
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 287218662, i32 609413102
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1346272211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, -1377794425
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1377794425
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 -231363530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1860116194, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -2041401036
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2041401036
  %inc8 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 531841925, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay10)
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 461272760, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %l, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %152, -998920998
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -998920998
  %sub = sub nsw i32 %152, %153
  %157 = sub i32 %156, 1687534497
  %158 = add i32 %157, 2
  %159 = add i32 %158, 1687534497
  %add = add nsw i32 %156, 2
  %cmp15 = icmp slt i32 %151, %159
  %160 = select i1 %cmp15, i32 1178363319, i32 -1392899646
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1789504433
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1789504433
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1120700389, i32 605722909
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -197286036
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -197286036
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -629345162, i32 605722909
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1060613405, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1131422885, i32 884652143
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %205, %206
  store i1 %cmp19, i1* %cmp19.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1612053684
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1612053684
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 404191872, i32 884652143
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %234 = select i1 %cmp19.reload, i32 1607829158, i32 -636790766
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1375032791
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1375032791
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 857257151, i32 -1125585326
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %262 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %262 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %263 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %263 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr24, i64 %idx.ext25
  %264 = load i8, i8* %add.ptr26, align 1
  %arraydecay27 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i32 0, i32 0
  %265 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %265 to i64
  %add.ptr29 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr29, i32 0, i32 0
  %266 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %266 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext31
  store i8 %264, i8* %add.ptr32, align 1
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 26640355
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 26640355
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1911179534, i32 -1125585326
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1080228977, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -1869147334
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1869147334
  %inc34 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 1060613405, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 704438233, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc37 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 461272760, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2024450266, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %l, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %302, -881240759
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -881240759
  %sub40 = sub nsw i32 %302, %303
  %307 = add i32 %306, 127089986
  %308 = add i32 %307, 2
  %309 = sub i32 %308, 127089986
  %add41 = add nsw i32 %306, 2
  %cmp42 = icmp slt i32 %301, %309
  %310 = select i1 %cmp42, i32 45123365, i32 -1222566425
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2134933785, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %l, align 4
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 %312, -1618398696
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1618398696
  %sub46 = sub nsw i32 %312, %313
  %317 = add i32 %316, 295048954
  %318 = add i32 %317, 2
  %319 = sub i32 %318, 295048954
  %add47 = add nsw i32 %316, 2
  %cmp48 = icmp slt i32 %311, %319
  %320 = select i1 %cmp48, i32 -1003341125, i32 1009928886
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i32 0, i32 0
  %321 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %321 to i64
  %add.ptr53 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i32 0, i32 0
  %322 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %322 to i64
  %add.ptr57 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay55, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr57, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay58) #4
  %cmp60 = icmp eq i32 %call59, 0
  %323 = select i1 %cmp60, i32 1734605763, i32 -1563391479
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1836418808
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1836418808
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1702866436, i32 549553185
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i32 0, i32 0
  %339 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %339 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %340 = load i32, i32* %add.ptr64, align 4
  %341 = add i32 %340, -1519036709
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1519036709
  %add65 = add nsw i32 %340, 1
  %arraydecay66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i32 0, i32 0
  %344 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %344 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %arraydecay66, i64 %idx.ext67
  store i32 %343, i32* %add.ptr68, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1693720878
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1693720878
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2002472804, i32 549553185
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1563391479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -631885479
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -631885479
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1014895604, i32 -1323741196
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1359349415
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1359349415
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 405985563, i32 -1323741196
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1019672961, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc70 = add nsw i32 %414, 1
  store i32 %418, i32* %j, align 4
  store i32 2134933785, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 152103481, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 638796826
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 638796826
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 541446637, i32 -982924487
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc73 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -641291318, i32 -982924487
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2024450266, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -588599734, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %l, align 4
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 %466, 1677328068
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1677328068
  %sub76 = sub nsw i32 %466, %467
  %471 = sub i32 %470, 82481101
  %472 = add i32 %471, 2
  %473 = add i32 %472, 82481101
  %add77 = add nsw i32 %470, 2
  %cmp78 = icmp slt i32 %465, %473
  %474 = select i1 %cmp78, i32 -1838536264, i32 -306684825
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i32 0, i32 0
  %475 = load i32, i32* %i, align 4
  %idx.ext82 = sext i32 %475 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %476 = load i32, i32* %add.ptr83, align 4
  %477 = load i32, i32* %max, align 4
  %cmp84 = icmp sgt i32 %476, %477
  %478 = select i1 %cmp84, i32 -1780690612, i32 398442195
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i32 0, i32 0
  %479 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %479 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay87, i64 %idx.ext88
  %480 = load i32, i32* %add.ptr89, align 4
  store i32 %480, i32* %max, align 4
  store i32 398442195, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1366559700, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc92 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  store i32 -588599734, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1580118902
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1580118902
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 653010206, i32 -1926198728
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %499 = load i32, i32* %max, align 4
  %cmp94 = icmp eq i32 %499, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -936388913
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -936388913
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1619691949, i32 -1926198728
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %515 = select i1 %cmp94.reload, i32 -1084240698, i32 1923093696
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 473202084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %516 = load i32, i32* %max, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %516)
  store i32 0, i32* %i, align 4
  store i32 1457982279, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %l, align 4
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 %518, -2046057007
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -2046057007
  %sub100 = sub nsw i32 %518, %519
  %523 = sub i32 %522, -774947245
  %524 = add i32 %523, 2
  %525 = add i32 %524, -774947245
  %add101 = add nsw i32 %522, 2
  %cmp102 = icmp slt i32 %517, %525
  %526 = select i1 %cmp102, i32 1032493695, i32 -179159443
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1266217669, i32 -1486002748
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %541 = load i32, i32* %max, align 4
  %cmp105 = icmp eq i32 %541, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1498398245
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1498398245
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1906836762, i32 -1486002748
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %569 = select i1 %cmp105.reload, i32 1494688989, i32 -54621716
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 97743668
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 97743668
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 2118591033, i32 634065252
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -1750114111
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1750114111
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -179683364, i32 634065252
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -179159443, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1578962595
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1578962595
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 411525381, i32 295102410
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arraydecay110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i32 0, i32 0
  %639 = load i32, i32* %i, align 4
  %idx.ext111 = sext i32 %639 to i64
  %add.ptr112 = getelementptr inbounds i32, i32* %arraydecay110, i64 %idx.ext111
  %640 = load i32, i32* %add.ptr112, align 4
  %641 = load i32, i32* %max, align 4
  %cmp113 = icmp eq i32 %640, %641
  store i1 %cmp113, i1* %cmp113.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 634579815
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 634579815
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1510072603, i32 295102410
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %669 = select i1 %cmp113.reload, i32 1904701754, i32 -1820645948
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i32 0, i32 0
  %670 = load i32, i32* %i, align 4
  %idx.ext116 = sext i32 %670 to i64
  %add.ptr117 = getelementptr inbounds i32, i32* %arraydecay115, i64 %idx.ext116
  %671 = load i32, i32* %add.ptr117, align 4
  %cmp118 = icmp eq i32 %671, 0
  %672 = select i1 %cmp118, i32 -582450278, i32 -1820645948
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1657257252, i32 -719800626
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %arraydecay121 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i32 0, i32 0
  %687 = load i32, i32* %i, align 4
  %idx.ext122 = sext i32 %687 to i64
  %add.ptr123 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay121, i64 %idx.ext122
  %arraydecay124 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr123, i32 0, i32 0
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay124)
  %688 = load i32, i32* %i, align 4
  store i32 %688, i32* %k, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 714600977
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 714600977
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
  %715 = select i1 %713, i32 1713960810, i32 -719800626
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1740245600, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %716 = load i32, i32* %k, align 4
  %717 = load i32, i32* %l, align 4
  %718 = load i32, i32* %n, align 4
  %719 = add i32 %717, -1556991069
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -1556991069
  %sub127 = sub nsw i32 %717, %718
  %722 = sub i32 0, %721
  %723 = sub i32 0, 2
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add128 = add nsw i32 %721, 2
  %cmp129 = icmp slt i32 %716, %725
  %726 = select i1 %cmp129, i32 -300890127, i32 -337422560
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %arraydecay132 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i32 0, i32 0
  %727 = load i32, i32* %k, align 4
  %idx.ext133 = sext i32 %727 to i64
  %add.ptr134 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay132, i64 %idx.ext133
  %arraydecay135 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr134, i32 0, i32 0
  %arraydecay136 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i32 0, i32 0
  %728 = load i32, i32* %i, align 4
  %idx.ext137 = sext i32 %728 to i64
  %add.ptr138 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay136, i64 %idx.ext137
  %arraydecay139 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr138, i32 0, i32 0
  %call140 = call i32 @strcmp(i8* %arraydecay135, i8* %arraydecay139) #4
  %cmp141 = icmp eq i32 %call140, 0
  %729 = select i1 %cmp141, i32 637643928, i32 819377622
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1239067726, i32 -1737552629
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %arraydecay144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i32 0, i32 0
  %744 = load i32, i32* %k, align 4
  %idx.ext145 = sext i32 %744 to i64
  %add.ptr146 = getelementptr inbounds i32, i32* %arraydecay144, i64 %idx.ext145
  store i32 1, i32* %add.ptr146, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -338954204, i32 -1737552629
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 819377622, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 380397606, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %771 = load i32, i32* %k, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc149 = add nsw i32 %771, 1
  store i32 %773, i32* %k, align 4
  store i32 -1740245600, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -1820645948, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1823530898, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc153 = add nsw i32 %774, 1
  store i32 %776, i32* %i, align 4
  store i32 1457982279, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 473202084, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, -1163804013
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1163804013
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -573623886, i32 -1880290551
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1054592702
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1054592702
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -274488810, i32 -1880290551
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %819, 1000
  store i32 -1268011344, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %820, 10
  store i32 -92495746, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i32 0, i32 0
  %821 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %821 to i64
  %add.ptralteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptralteredBB, i32 0, i32 0
  %822 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %822 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  store i8 0, i8* %add.ptr6alteredBB, align 1
  store i32 374145059, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1120700389, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %823, %824
  store i32 -1131422885, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %825 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %825 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %826 = load i32, i32* %j, align 4
  %idx.ext25alteredBB = sext i32 %826 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 %idx.ext25alteredBB
  %827 = load i8, i8* %add.ptr26alteredBB, align 1
  %arraydecay27alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i32 0, i32 0
  %828 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %828 to i64
  %add.ptr29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr29alteredBB, i32 0, i32 0
  %829 = load i32, i32* %j, align 4
  %idx.ext31alteredBB = sext i32 %829 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  store i8 %827, i8* %add.ptr32alteredBB, align 1
  store i32 857257151, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arraydecay62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i32 0, i32 0
  %830 = load i32, i32* %i, align 4
  %idx.ext63alteredBB = sext i32 %830 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %arraydecay62alteredBB, i64 %idx.ext63alteredBB
  %831 = load i32, i32* %add.ptr64alteredBB, align 4
  %832 = sub i32 %831, 2081374381
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 2081374381
  %_ = sub i32 %831, 1
  %gen = mul i32 %834, 1
  %835 = sub i32 0, 505760819
  %836 = sub i32 %835, %831
  %837 = add i32 %836, 505760819
  %_177 = sub i32 0, %831
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen178 = add i32 %837, 1
  %840 = add i32 %831, 1352975768
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1352975768
  %_179 = sub i32 %831, 1
  %gen180 = mul i32 %842, 1
  %843 = add i32 %831, 1694261303
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1694261303
  %_181 = sub i32 %831, 1
  %gen182 = mul i32 %845, 1
  %_183 = shl i32 %831, 1
  %_184 = shl i32 %831, 1
  %846 = sub i32 0, 1
  %847 = sub i32 %831, %846
  %add65alteredBB = add nsw i32 %831, 1
  %arraydecay66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i32 0, i32 0
  %848 = load i32, i32* %i, align 4
  %idx.ext67alteredBB = sext i32 %848 to i64
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %arraydecay66alteredBB, i64 %idx.ext67alteredBB
  store i32 %847, i32* %add.ptr68alteredBB, align 4
  store i32 -1702866436, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1014895604, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %_193 = sub i32 %849, 1
  %gen194 = mul i32 %851, 1
  %852 = add i32 0, 2097513360
  %853 = sub i32 %852, %849
  %854 = sub i32 %853, 2097513360
  %_195 = sub i32 0, %849
  %855 = sub i32 %854, -1384532284
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1384532284
  %gen196 = add i32 %854, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %849, %858
  %inc73alteredBB = add nsw i32 %849, 1
  store i32 %859, i32* %i, align 4
  store i32 541446637, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %max, align 4
  %cmp94alteredBB = icmp eq i32 %860, 1
  store i32 653010206, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %max, align 4
  %cmp105alteredBB = icmp eq i32 %861, 1
  store i32 1266217669, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2118591033, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arraydecay110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i32 0, i32 0
  %862 = load i32, i32* %i, align 4
  %idx.ext111alteredBB = sext i32 %862 to i64
  %add.ptr112alteredBB = getelementptr inbounds i32, i32* %arraydecay110alteredBB, i64 %idx.ext111alteredBB
  %863 = load i32, i32* %add.ptr112alteredBB, align 4
  %864 = load i32, i32* %max, align 4
  %cmp113alteredBB = icmp eq i32 %863, %864
  store i32 411525381, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %arraydecay121alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i32 0, i32 0
  %865 = load i32, i32* %i, align 4
  %idx.ext122alteredBB = sext i32 %865 to i64
  %add.ptr123alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay121alteredBB, i64 %idx.ext122alteredBB
  %arraydecay124alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr123alteredBB, i32 0, i32 0
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay124alteredBB)
  %866 = load i32, i32* %i, align 4
  store i32 %866, i32* %k, align 4
  store i32 -1657257252, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %arraydecay144alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i32 0, i32 0
  %867 = load i32, i32* %k, align 4
  %idx.ext145alteredBB = sext i32 %867 to i64
  %add.ptr146alteredBB = getelementptr inbounds i32, i32* %arraydecay144alteredBB, i64 %idx.ext145alteredBB
  store i32 1, i32* %add.ptr146alteredBB, align 4
  store i32 -1239067726, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -573623886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB224, %if.end155, %for.end154, %for.inc152, %if.end151, %for.end150, %for.inc148, %if.end147, %originalBBpart2222, %originalBB220, %if.then143, %for.body131, %for.cond126, %originalBBpart2218, %originalBB216, %if.then120, %land.lhs.true, %originalBBpart2214, %originalBB212, %if.end109, %originalBBpart2210, %originalBB208, %if.then107, %originalBBpart2206, %originalBB204, %for.body104, %for.cond99, %if.else, %if.then96, %originalBBpart2202, %originalBB200, %for.end93, %for.inc91, %if.end90, %if.then86, %for.body80, %for.cond75, %for.end74, %originalBBpart2198, %originalBB192, %for.inc72, %for.end71, %for.inc69, %originalBBpart2190, %originalBB188, %if.end, %originalBBpart2186, %originalBB176, %if.then, %for.body50, %for.cond45, %for.body44, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2174, %originalBB172, %for.body21, %originalBBpart2170, %originalBB168, %for.cond18, %originalBBpart2166, %originalBB164, %for.body17, %for.cond14, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %for.body3, %originalBBpart2158, %originalBB156, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
