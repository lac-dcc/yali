; ModuleID = 'source-C-CXX/72/823.c'
source_filename = "source-C-CXX/72/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 591545360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 591545360, label %for.cond
    i32 -1907816642, label %originalBB
    i32 -976271646, label %originalBBpart2
    i32 1131719691, label %for.body
    i32 -1267955150, label %for.cond1
    i32 -740160821, label %for.body3
    i32 -290574626, label %originalBB102
    i32 -226993618, label %originalBBpart2104
    i32 -413236194, label %for.inc
    i32 -966827718, label %for.end
    i32 1482688613, label %originalBB106
    i32 218870751, label %originalBBpart2108
    i32 1906719814, label %for.inc6
    i32 -2091157533, label %for.end8
    i32 -1555966850, label %originalBB110
    i32 -2137158548, label %originalBBpart2112
    i32 2127663468, label %for.cond9
    i32 1428311326, label %originalBB114
    i32 886652980, label %originalBBpart2116
    i32 850254391, label %for.body11
    i32 543783768, label %for.cond18
    i32 -34466291, label %for.body20
    i32 1422254898, label %if.then
    i32 -1392774005, label %if.end
    i32 1641197867, label %for.inc33
    i32 -1562947359, label %for.end35
    i32 2077164808, label %for.inc36
    i32 -165603325, label %for.end38
    i32 -1295651790, label %for.cond39
    i32 866058877, label %for.body41
    i32 1133182623, label %for.cond48
    i32 -1715072372, label %for.body50
    i32 -449455984, label %originalBB118
    i32 -504770162, label %originalBBpart2120
    i32 -396969655, label %if.then56
    i32 -576682977, label %if.end64
    i32 446639221, label %for.inc65
    i32 574695895, label %for.end67
    i32 -835095451, label %for.inc68
    i32 1995662921, label %originalBB122
    i32 165197796, label %originalBBpart2131
    i32 707216677, label %for.end70
    i32 -445313742, label %for.cond71
    i32 791847123, label %for.body73
    i32 1021191764, label %if.then81
    i32 -1614322317, label %if.end94
    i32 1211535043, label %originalBB133
    i32 -93576783, label %originalBBpart2135
    i32 -1268657511, label %for.inc95
    i32 359343510, label %for.end97
    i32 -2014462751, label %if.then99
    i32 852230984, label %if.end101
    i32 518233658, label %originalBBalteredBB
    i32 408335659, label %originalBB102alteredBB
    i32 -175023767, label %originalBB106alteredBB
    i32 732679455, label %originalBB110alteredBB
    i32 -2128010689, label %originalBB114alteredBB
    i32 1524525021, label %originalBB118alteredBB
    i32 142572288, label %originalBB122alteredBB
    i32 -1824672458, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1940947748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1940947748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1907816642, i32 518233658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 501802189
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 501802189
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -976271646, i32 518233658
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1131719691, i32 -2091157533
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1267955150, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 6
  %45 = select i1 %cmp2, i32 -740160821, i32 -966827718
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %59 = select i1 %57, i32 -290574626, i32 408335659
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1584801606
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1584801606
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
  %88 = select i1 %86, i32 -226993618, i32 408335659
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -413236194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 -1267955150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -480186222
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -480186222
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1482688613, i32 -175023767
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1813720367
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1813720367
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 218870751, i32 -175023767
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1906719814, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc7 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 591545360, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1555966850, i32 732679455
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -2040808030
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2040808030
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2137158548, i32 732679455
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2127663468, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1428311326, i32 -2128010689
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %206, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1579137799
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1579137799
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 886652980, i32 -2128010689
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %234 = select i1 %cmp10.reload, i32 850254391, i32 -165603325
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %235 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 0
  store i32 1, i32* %arrayidx14, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 1
  %237 = load i32, i32* %arrayidx17, align 4
  store i32 %237, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 543783768, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %238, 6
  %239 = select i1 %cmp19, i32 -34466291, i32 -1562947359
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %240 to i64
  %arrayidx22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom21
  %241 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %241 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %242 = load i32, i32* %arrayidx24, align 4
  %243 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp25, i32 1422254898, i32 -1392774005
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom26
  %246 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %247 = load i32, i32* %arrayidx29, align 4
  store i32 %247, i32* %max, align 4
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 0
  store i32 %248, i32* %arrayidx32, align 8
  store i32 -1392774005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641197867, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 1303072867
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1303072867
  %inc34 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 543783768, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 2077164808, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, 44107862
  %256 = add i32 %255, 1
  %257 = add i32 %256, 44107862
  %inc37 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 2127663468, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1295651790, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %258, 6
  %259 = select i1 %cmp40, i32 866058877, i32 707216677
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %260 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %260 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %261 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %262 = load i32, i32* %arrayidx47, align 4
  store i32 %262, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1133182623, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %263, 6
  %264 = select i1 %cmp49, i32 -1715072372, i32 574695895
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1475606591
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1475606591
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -449455984, i32 1524525021
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %292 to i64
  %arrayidx52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom51
  %293 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %293 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %294 = load i32, i32* %arrayidx54, align 4
  %295 = load i32, i32* %min, align 4
  %cmp55 = icmp slt i32 %294, %295
  store i1 %cmp55, i1* %cmp55.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -504770162, i32 1524525021
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %310 = select i1 %cmp55.reload, i32 -396969655, i32 -576682977
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %311 to i64
  %arrayidx58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom57
  %312 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %313 = load i32, i32* %arrayidx60, align 4
  store i32 %313, i32* %min, align 4
  %314 = load i32, i32* %j, align 4
  %arrayidx61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %315 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %315 to i64
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %314, i32* %arrayidx63, align 4
  store i32 -576682977, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 446639221, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc66 = add nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  store i32 1133182623, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -835095451, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 1995662921, i32 142572288
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 528957583
  %347 = add i32 %346, 1
  %348 = add i32 %347, 528957583
  %inc69 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1976111349
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1976111349
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 165197796, i32 142572288
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1295651790, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -445313742, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %364, 6
  %365 = select i1 %cmp72, i32 791847123, i32 359343510
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %366 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %366 to i64
  %arrayidx76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx76, i64 0, i64 0
  %367 = load i32, i32* %arrayidx77, align 8
  %idxprom78 = sext i32 %367 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx74, i64 0, i64 %idxprom78
  %368 = load i32, i32* %arrayidx79, align 4
  %369 = load i32, i32* %i, align 4
  %cmp80 = icmp eq i32 %368, %369
  %370 = select i1 %cmp80, i32 1021191764, i32 -1614322317
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc82 = add nsw i32 %371, 1
  store i32 %373, i32* %t, align 4
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %375 to i64
  %arrayidx84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx84, i64 0, i64 0
  %376 = load i32, i32* %arrayidx85, align 8
  %377 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %377 to i64
  %arrayidx87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom86
  %378 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %378 to i64
  %arrayidx89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89, i64 0, i64 0
  %379 = load i32, i32* %arrayidx90, align 8
  %idxprom91 = sext i32 %379 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx87, i64 0, i64 %idxprom91
  %380 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %374, i32 %376, i32 %380)
  store i32 -1614322317, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 207477585
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 207477585
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1211535043, i32 -1824672458
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -2078704994
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2078704994
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -93576783, i32 -1824672458
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1268657511, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc96 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 -445313742, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %426 = load i32, i32* %t, align 4
  %cmp98 = icmp eq i32 %426, 0
  %427 = select i1 %cmp98, i32 -2014462751, i32 852230984
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 852230984, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %428 = load i32, i32* %retval, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %429, 6
  store i32 -1907816642, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %431 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %431 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -290574626, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1482688613, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1555966850, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %432, 6
  store i32 1428311326, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %433 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %434 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %434 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %435 = load i32, i32* %arrayidx54alteredBB, align 4
  %436 = load i32, i32* %min, align 4
  %cmp55alteredBB = icmp slt i32 %435, %436
  store i32 -449455984, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_ = sub i32 0, %437
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen = add i32 %439, 1
  %444 = add i32 %437, -899308811
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -899308811
  %_123 = sub i32 %437, 1
  %gen124 = mul i32 %446, 1
  %447 = sub i32 0, 392829287
  %448 = sub i32 %447, %437
  %449 = add i32 %448, 392829287
  %_125 = sub i32 0, %437
  %450 = sub i32 %449, -2052688106
  %451 = add i32 %450, 1
  %452 = add i32 %451, -2052688106
  %gen126 = add i32 %449, 1
  %453 = sub i32 %437, 89743637
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 89743637
  %_127 = sub i32 %437, 1
  %gen128 = mul i32 %455, 1
  %_129 = shl i32 %437, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %437, %456
  %inc69alteredBB = add nsw i32 %437, 1
  store i32 %457, i32* %i, align 4
  store i32 1995662921, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1211535043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then99, %for.end97, %for.inc95, %originalBBpart2135, %originalBB133, %if.end94, %if.then81, %for.body73, %for.cond71, %for.end70, %originalBBpart2131, %originalBB122, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then56, %originalBBpart2120, %originalBB118, %for.body50, %for.cond48, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body20, %for.cond18, %for.body11, %originalBBpart2116, %originalBB114, %for.cond9, %originalBBpart2112, %originalBB110, %for.end8, %for.inc6, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
