; ModuleID = 'source-C-CXX/23/2096.c'
source_filename = "source-C-CXX/23/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %da = alloca [1000 x i8], align 16
  %xiao = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %max, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  store i32 %6, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1622255870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1622255870, label %for.cond
    i32 -1033622796, label %originalBB
    i32 -542230672, label %originalBBpart2
    i32 1038219237, label %for.body
    i32 -1767291934, label %originalBB119
    i32 1960537573, label %originalBBpart2121
    i32 1586969067, label %lor.lhs.false
    i32 -92905082, label %originalBB123
    i32 187035671, label %originalBBpart2125
    i32 476628147, label %lor.lhs.false10
    i32 -859955633, label %originalBB127
    i32 2111720263, label %originalBBpart2132
    i32 -448333103, label %if.then
    i32 -1164909868, label %land.lhs.true
    i32 -1474240921, label %if.then18
    i32 -1997453603, label %if.else
    i32 -2120389802, label %if.then27
    i32 1264872048, label %originalBB134
    i32 144119382, label %originalBBpart2150
    i32 1697744619, label %if.then35
    i32 1858674435, label %originalBB152
    i32 -695786735, label %originalBBpart2154
    i32 1512278223, label %if.end
    i32 -1514373133, label %originalBB156
    i32 -1864898084, label %originalBBpart2158
    i32 -1199000261, label %if.end41
    i32 -682456852, label %if.end42
    i32 -1271629495, label %originalBB160
    i32 -825500055, label %originalBBpart2162
    i32 320694060, label %if.else43
    i32 -200830421, label %originalBB164
    i32 -285411898, label %originalBBpart2182
    i32 -927290145, label %if.end50
    i32 -589310520, label %originalBB184
    i32 -1569383753, label %originalBBpart2186
    i32 1617996944, label %for.inc
    i32 -1395485346, label %for.end
    i32 -1857768020, label %for.cond52
    i32 -595495897, label %originalBB188
    i32 1975709882, label %originalBBpart2190
    i32 123213314, label %for.body55
    i32 -397625159, label %lor.lhs.false61
    i32 -1839130211, label %lor.lhs.false65
    i32 1925589473, label %if.then69
    i32 251181902, label %land.lhs.true72
    i32 -628453668, label %if.then76
    i32 -614376636, label %if.else82
    i32 1959427889, label %if.then86
    i32 -16351967, label %originalBB192
    i32 1621584426, label %originalBBpart2199
    i32 -632110820, label %if.then95
    i32 867241523, label %if.end101
    i32 -1605936635, label %if.end102
    i32 -829902490, label %originalBB201
    i32 -2110966219, label %originalBBpart2203
    i32 -252776712, label %if.end103
    i32 1173563162, label %if.else104
    i32 456783289, label %if.end111
    i32 929352933, label %for.inc112
    i32 -1053408934, label %originalBB205
    i32 -1624732451, label %originalBBpart2214
    i32 2008773832, label %for.end114
    i32 -1664785640, label %originalBBalteredBB
    i32 1395108625, label %originalBB119alteredBB
    i32 894517677, label %originalBB123alteredBB
    i32 963471818, label %originalBB127alteredBB
    i32 1275172697, label %originalBB134alteredBB
    i32 -1842506714, label %originalBB152alteredBB
    i32 -1980977328, label %originalBB156alteredBB
    i32 -518501641, label %originalBB160alteredBB
    i32 -1365025419, label %originalBB164alteredBB
    i32 767639582, label %originalBB184alteredBB
    i32 1204509078, label %originalBB188alteredBB
    i32 1052095119, label %originalBB192alteredBB
    i32 1977257096, label %originalBB201alteredBB
    i32 -67125946, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1352000517
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1352000517
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1033622796, i32 -1664785640
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -682248861
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -682248861
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -542230672, i32 -1664785640
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1038219237, i32 -1395485346
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1767291934, i32 1395108625
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  store i8 %67, i8* %x, align 1
  %68 = load i8, i8* %x, align 1
  %conv4 = sext i8 %68 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -409175900
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -409175900
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1960537573, i32 1395108625
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -448333103, i32 1586969067
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1754155588
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1754155588
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -92905082, i32 894517677
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %112 = load i8, i8* %x, align 1
  %conv7 = sext i8 %112 to i32
  %cmp8 = icmp eq i32 %conv7, 39
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -688400164
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -688400164
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 187035671, i32 894517677
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %128 = select i1 %cmp8.reload, i32 -448333103, i32 476628147
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -859955633, i32 963471818
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, 788401531
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 788401531
  %sub = sub nsw i32 %144, 1
  %cmp11 = icmp eq i32 %143, %147
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2111720263, i32 963471818
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 -448333103, i32 320694060
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %count, align 4
  %176 = load i32, i32* %max, align 4
  %cmp13 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp13, i32 -1164909868, i32 -1997453603
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, -1356158982
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1356158982
  %sub15 = sub nsw i32 %179, 1
  %cmp16 = icmp ne i32 %178, %182
  %183 = select i1 %cmp16, i32 -1474240921, i32 -1997453603
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %184 = load i32, i32* %count, align 4
  store i32 %184, i32* %max, align 4
  %185 = load i32, i32* %count, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %da, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay22) #6
  store i32 -682456852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub24 = sub nsw i32 %187, 1
  %cmp25 = icmp eq i32 %186, %189
  %190 = select i1 %cmp25, i32 -2120389802, i32 -1199000261
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1935759599
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1935759599
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1264872048, i32 1275172697
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %218 = load i32, i32* %count, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  store i32 %220, i32* %count, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %222 = load i8, i8* %arrayidx29, align 1
  %223 = load i32, i32* %count, align 4
  %224 = sub i32 %223, -343647525
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -343647525
  %sub30 = sub nsw i32 %223, 1
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom31
  store i8 %222, i8* %arrayidx32, align 1
  %227 = load i32, i32* %count, align 4
  %228 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %227, %228
  store i1 %cmp33, i1* %cmp33.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -826147358
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -826147358
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 144119382, i32 1275172697
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %256 = select i1 %cmp33.reload, i32 1697744619, i32 1512278223
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1564621521
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1564621521
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
  %283 = select i1 %281, i32 1858674435, i32 -1842506714
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %284 = load i32, i32* %count, align 4
  store i32 %284, i32* %max, align 4
  %285 = load i32, i32* %count, align 4
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %arraydecay38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %da, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay39) #6
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 604290709
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 604290709
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -695786735, i32 -1842506714
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1512278223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1514373133, i32 -1980977328
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1469982701
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1469982701
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1864898084, i32 -1980977328
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1395485346, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -682456852, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1177656731
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1177656731
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1271629495, i32 -518501641
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -825500055, i32 -518501641
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -927290145, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1739187571
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1739187571
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -200830421, i32 -1365025419
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %422 = load i32, i32* %count, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc44 = add nsw i32 %422, 1
  store i32 %426, i32* %count, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %427 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %428 = load i8, i8* %arrayidx46, align 1
  %429 = load i32, i32* %count, align 4
  %430 = add i32 %429, -809925504
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -809925504
  %sub47 = sub nsw i32 %429, 1
  %idxprom48 = sext i32 %432 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %428, i8* %arrayidx49, align 1
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -285411898, i32 -1365025419
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -927290145, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -325220017
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -325220017
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -589310520, i32 767639582
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1686612960
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1686612960
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1569383753, i32 767639582
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1617996944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc51 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 1622255870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1857768020, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 918393675
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 918393675
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -595495897, i32 1204509078
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %543, %544
  store i1 %cmp53, i1* %cmp53.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1995143409
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1995143409
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1975709882, i32 1204509078
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %572 = select i1 %cmp53.reload, i32 123213314, i32 2008773832
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %573 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom56
  %574 = load i8, i8* %arrayidx57, align 1
  store i8 %574, i8* %x, align 1
  %575 = load i8, i8* %x, align 1
  %conv58 = sext i8 %575 to i32
  %cmp59 = icmp eq i32 %conv58, 32
  %576 = select i1 %cmp59, i32 1925589473, i32 -397625159
  store i32 %576, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %577 = load i8, i8* %x, align 1
  %conv62 = sext i8 %577 to i32
  %cmp63 = icmp eq i32 %conv62, 39
  %578 = select i1 %cmp63, i32 1925589473, i32 -1839130211
  store i32 %578, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub66 = sub nsw i32 %580, 1
  %cmp67 = icmp eq i32 %579, %582
  %583 = select i1 %cmp67, i32 1925589473, i32 1173563162
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %584 = load i32, i32* %count, align 4
  %585 = load i32, i32* %min, align 4
  %cmp70 = icmp slt i32 %584, %585
  %586 = select i1 %cmp70, i32 251181902, i32 -614376636
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub73 = sub nsw i32 %588, 1
  %cmp74 = icmp ne i32 %587, %590
  %591 = select i1 %cmp74, i32 -628453668, i32 -614376636
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %592 = load i32, i32* %count, align 4
  store i32 %592, i32* %min, align 4
  %593 = load i32, i32* %count, align 4
  %idxprom77 = sext i32 %593 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %arraydecay79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %xiao, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call81 = call i8* @strcpy(i8* %arraydecay79, i8* %arraydecay80) #6
  store i32 -252776712, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %596 = add i32 %595, -518213903
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -518213903
  %sub83 = sub nsw i32 %595, 1
  %cmp84 = icmp eq i32 %594, %598
  %599 = select i1 %cmp84, i32 1959427889, i32 -1605936635
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 121169875
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 121169875
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -16351967, i32 1052095119
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %627 = load i32, i32* %count, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc87 = add nsw i32 %627, 1
  store i32 %631, i32* %count, align 4
  %632 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %632 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom88
  %633 = load i8, i8* %arrayidx89, align 1
  %634 = load i32, i32* %count, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %sub90 = sub nsw i32 %634, 1
  %idxprom91 = sext i32 %636 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom91
  store i8 %633, i8* %arrayidx92, align 1
  %637 = load i32, i32* %count, align 4
  %638 = load i32, i32* %min, align 4
  %cmp93 = icmp slt i32 %637, %638
  store i1 %cmp93, i1* %cmp93.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1621584426, i32 1052095119
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %665 = select i1 %cmp93.reload, i32 -632110820, i32 867241523
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %666 = load i32, i32* %count, align 4
  store i32 %666, i32* %min, align 4
  %667 = load i32, i32* %count, align 4
  %idxprom96 = sext i32 %667 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  %arraydecay98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %xiao, i32 0, i32 0
  %arraydecay99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call100 = call i8* @strcpy(i8* %arraydecay98, i8* %arraydecay99) #6
  store i32 867241523, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 2008773832, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 354116549
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 354116549
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
  %694 = select i1 %692, i32 -829902490, i32 1977257096
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -2110966219, i32 1977257096
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -252776712, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 456783289, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %709 = load i32, i32* %count, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc105 = add nsw i32 %709, 1
  store i32 %711, i32* %count, align 4
  %712 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %712 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom106
  %713 = load i8, i8* %arrayidx107, align 1
  %714 = load i32, i32* %count, align 4
  %715 = sub i32 %714, 778659873
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 778659873
  %sub108 = sub nsw i32 %714, 1
  %idxprom109 = sext i32 %717 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom109
  store i8 %713, i8* %arrayidx110, align 1
  store i32 456783289, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 929352933, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, -2037362997
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -2037362997
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1053408934, i32 -67125946
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc113 = add nsw i32 %745, 1
  store i32 %747, i32* %i, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, -2113483872
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -2113483872
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1624732451, i32 -67125946
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1857768020, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %da, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay115)
  %arraydecay117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %xiao, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay117)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %775, %776
  store i32 -1033622796, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %777 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %778 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %778, i8* %x, align 1
  %779 = load i8, i8* %x, align 1
  %conv4alteredBB = sext i8 %779 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1767291934, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %780 = load i8, i8* %x, align 1
  %conv7alteredBB = sext i8 %780 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 39
  store i32 -92905082, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %n, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_ = sub i32 %782, 1
  %gen = mul i32 %784, 1
  %785 = add i32 0, 1150126332
  %786 = sub i32 %785, %782
  %787 = sub i32 %786, 1150126332
  %_128 = sub i32 0, %782
  %788 = add i32 %787, 1888490322
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1888490322
  %gen129 = add i32 %787, 1
  %_130 = shl i32 %782, 1
  %791 = sub i32 0, 1
  %792 = add i32 %782, %791
  %subalteredBB = sub nsw i32 %782, 1
  %cmp11alteredBB = icmp eq i32 %781, %792
  store i32 -859955633, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %count, align 4
  %_135 = shl i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %_136 = sub i32 %793, 1
  %gen137 = mul i32 %795, 1
  %796 = sub i32 0, 593437582
  %797 = sub i32 %796, %793
  %798 = add i32 %797, 593437582
  %_138 = sub i32 0, %793
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen139 = add i32 %798, 1
  %_140 = shl i32 %793, 1
  %_141 = shl i32 %793, 1
  %803 = sub i32 0, 1
  %804 = add i32 %793, %803
  %_142 = sub i32 %793, 1
  %gen143 = mul i32 %804, 1
  %_144 = shl i32 %793, 1
  %_145 = shl i32 %793, 1
  %805 = sub i32 0, 1046168231
  %806 = sub i32 %805, %793
  %807 = add i32 %806, 1046168231
  %_146 = sub i32 0, %793
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen147 = add i32 %807, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %793, %810
  %incalteredBB = add nsw i32 %793, 1
  store i32 %811, i32* %count, align 4
  %812 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %812 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %813 = load i8, i8* %arrayidx29alteredBB, align 1
  %814 = load i32, i32* %count, align 4
  %_148 = shl i32 %814, 1
  %815 = sub i32 %814, 1600911666
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1600911666
  %sub30alteredBB = sub nsw i32 %814, 1
  %idxprom31alteredBB = sext i32 %817 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  store i8 %813, i8* %arrayidx32alteredBB, align 1
  %818 = load i32, i32* %count, align 4
  %819 = load i32, i32* %max, align 4
  %cmp33alteredBB = icmp sgt i32 %818, %819
  store i32 1264872048, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %count, align 4
  store i32 %820, i32* %max, align 4
  %821 = load i32, i32* %count, align 4
  %idxprom36alteredBB = sext i32 %821 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %arraydecay38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %da, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call40alteredBB = call i8* @strcpy(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #6
  store i32 1858674435, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1514373133, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1271629495, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %count, align 4
  %_165 = shl i32 %822, 1
  %_166 = shl i32 %822, 1
  %823 = add i32 0, -1353814775
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, -1353814775
  %_167 = sub i32 0, %822
  %826 = add i32 %825, -1040656405
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1040656405
  %gen168 = add i32 %825, 1
  %_169 = shl i32 %822, 1
  %829 = add i32 %822, -266999252
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -266999252
  %_170 = sub i32 %822, 1
  %gen171 = mul i32 %831, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %822, %832
  %inc44alteredBB = add nsw i32 %822, 1
  store i32 %833, i32* %count, align 4
  %834 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %834 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %835 = load i8, i8* %arrayidx46alteredBB, align 1
  %836 = load i32, i32* %count, align 4
  %_172 = shl i32 %836, 1
  %_173 = shl i32 %836, 1
  %837 = sub i32 0, 420168985
  %838 = sub i32 %837, %836
  %839 = add i32 %838, 420168985
  %_174 = sub i32 0, %836
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen175 = add i32 %839, 1
  %844 = sub i32 0, %836
  %845 = add i32 0, %844
  %_176 = sub i32 0, %836
  %846 = sub i32 %845, -1323577001
  %847 = add i32 %846, 1
  %848 = add i32 %847, -1323577001
  %gen177 = add i32 %845, 1
  %_178 = shl i32 %836, 1
  %849 = sub i32 0, 1
  %850 = add i32 %836, %849
  %_179 = sub i32 %836, 1
  %gen180 = mul i32 %850, 1
  %851 = sub i32 %836, 942406637
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 942406637
  %sub47alteredBB = sub nsw i32 %836, 1
  %idxprom48alteredBB = sext i32 %853 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 %835, i8* %arrayidx49alteredBB, align 1
  store i32 -200830421, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -589310520, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %854, %855
  store i32 -595495897, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %count, align 4
  %_193 = shl i32 %856, 1
  %857 = sub i32 %856, -1993310106
  %858 = add i32 %857, 1
  %859 = add i32 %858, -1993310106
  %inc87alteredBB = add nsw i32 %856, 1
  store i32 %859, i32* %count, align 4
  %860 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %860 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom88alteredBB
  %861 = load i8, i8* %arrayidx89alteredBB, align 1
  %862 = load i32, i32* %count, align 4
  %_194 = shl i32 %862, 1
  %863 = add i32 0, -2004645849
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, -2004645849
  %_195 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen196 = add i32 %865, 1
  %_197 = shl i32 %862, 1
  %868 = sub i32 0, 1
  %869 = add i32 %862, %868
  %sub90alteredBB = sub nsw i32 %862, 1
  %idxprom91alteredBB = sext i32 %869 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom91alteredBB
  store i8 %861, i8* %arrayidx92alteredBB, align 1
  %870 = load i32, i32* %count, align 4
  %871 = load i32, i32* %min, align 4
  %cmp93alteredBB = icmp slt i32 %870, %871
  store i32 -16351967, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -829902490, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, %872
  %874 = add i32 0, %873
  %_206 = sub i32 0, %872
  %875 = sub i32 %874, 1597580236
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1597580236
  %gen207 = add i32 %874, 1
  %878 = sub i32 0, 1
  %879 = add i32 %872, %878
  %_208 = sub i32 %872, 1
  %gen209 = mul i32 %879, 1
  %_210 = shl i32 %872, 1
  %_211 = shl i32 %872, 1
  %_212 = shl i32 %872, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %872, %880
  %inc113alteredBB = add nsw i32 %872, 1
  store i32 %881, i32* %i, align 4
  store i32 -1053408934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB205, %for.inc112, %if.end111, %if.else104, %if.end103, %originalBBpart2203, %originalBB201, %if.end102, %if.end101, %if.then95, %originalBBpart2199, %originalBB192, %if.then86, %if.else82, %if.then76, %land.lhs.true72, %if.then69, %lor.lhs.false65, %lor.lhs.false61, %for.body55, %originalBBpart2190, %originalBB188, %for.cond52, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %if.end50, %originalBBpart2182, %originalBB164, %if.else43, %originalBBpart2162, %originalBB160, %if.end42, %if.end41, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB152, %if.then35, %originalBBpart2150, %originalBB134, %if.then27, %if.else, %if.then18, %land.lhs.true, %if.then, %originalBBpart2132, %originalBB127, %lor.lhs.false10, %originalBBpart2125, %originalBB123, %lor.lhs.false, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
