; ModuleID = 'source-C-CXX/35/600.c'
source_filename = "source-C-CXX/35/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca [2 x [52 x i32]], align 16
  %u = alloca i32, align 4
  %0 = bitcast [2 x [52 x i32]]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 416, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1946623708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1946623708, label %for.cond
    i32 -1313504507, label %for.body
    i32 1522201728, label %if.then
    i32 1379634000, label %if.else
    i32 -670205310, label %originalBB
    i32 570125255, label %originalBBpart2
    i32 -578893929, label %if.end
    i32 1564710438, label %for.inc
    i32 -1806024443, label %originalBB92
    i32 2106675056, label %originalBBpart2101
    i32 -1251225514, label %for.end
    i32 -86957106, label %for.cond23
    i32 -18907281, label %originalBB103
    i32 2092984608, label %originalBBpart2105
    i32 -716968266, label %for.body29
    i32 1825779561, label %if.then35
    i32 554146108, label %originalBB107
    i32 2114092908, label %originalBBpart2116
    i32 -1208566334, label %if.else44
    i32 -1178254039, label %if.end53
    i32 1092096324, label %for.inc54
    i32 -2095521514, label %originalBB118
    i32 -1203562564, label %originalBBpart2128
    i32 1953538143, label %for.end56
    i32 -1937471812, label %for.cond57
    i32 -1297737642, label %originalBB130
    i32 -819637315, label %originalBBpart2132
    i32 1749240680, label %for.body60
    i32 -730753025, label %originalBB134
    i32 1101080990, label %originalBBpart2136
    i32 -296805506, label %if.then69
    i32 -330574423, label %if.end70
    i32 -1092501099, label %originalBB138
    i32 877589588, label %originalBBpart2140
    i32 1455297964, label %for.inc71
    i32 1370224946, label %originalBB142
    i32 -1113135220, label %originalBBpart2150
    i32 -739546048, label %for.end73
    i32 52763429, label %originalBB152
    i32 -683805531, label %originalBBpart2154
    i32 -308907336, label %if.then76
    i32 -2028633803, label %if.else78
    i32 215433996, label %originalBB156
    i32 1372866120, label %originalBBpart2158
    i32 1596099634, label %if.end80
    i32 -1480846918, label %originalBBalteredBB
    i32 1717431655, label %originalBB92alteredBB
    i32 -1375361599, label %originalBB103alteredBB
    i32 -1936522247, label %originalBB107alteredBB
    i32 176773810, label %originalBB118alteredBB
    i32 -1065627690, label %originalBB130alteredBB
    i32 -1111956853, label %originalBB134alteredBB
    i32 632382495, label %originalBB138alteredBB
    i32 -1921180147, label %originalBB142alteredBB
    i32 -1640159301, label %originalBB152alteredBB
    i32 389292505, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %cmp = icmp slt i32 %1, %conv
  %2 = select i1 %cmp, i32 -1313504507, i32 -1251225514
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sgt i32 %conv5, 90
  %5 = select i1 %cmp6, i32 1522201728, i32 1379634000
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 0
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %8 = sub i32 %conv11, -1072061063
  %9 = sub i32 %8, 97
  %10 = add i32 %9, -1072061063
  %sub = sub nsw i32 %conv11, 97
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx8, i64 0, i64 %idxprom12
  %11 = load i32, i32* %arrayidx13, align 4
  %12 = sub i32 %11, 1772898468
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1772898468
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %arrayidx13, align 4
  store i32 -578893929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -670205310, i32 -1480846918
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 0
  %29 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %30 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %30 to i32
  %31 = sub i32 0, 39
  %32 = add i32 %conv17, %31
  %sub18 = sub nsw i32 %conv17, 39
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx14, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %34 = sub i32 %33, 1124351948
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1124351948
  %inc21 = add nsw i32 %33, 1
  store i32 %36, i32* %arrayidx20, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 570125255, i32 -1480846918
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -578893929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1564710438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1960849447
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1960849447
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1806024443, i32 1717431655
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 1605760630
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1605760630
  %inc22 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -377453815
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -377453815
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2106675056, i32 1717431655
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1946623708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -86957106, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -18907281, i32 -1375361599
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %conv26 = trunc i64 %call25 to i32
  %cmp27 = icmp slt i32 %135, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1153265566
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1153265566
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2092984608, i32 -1375361599
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %151 = select i1 %cmp27.reload, i32 -716968266, i32 1953538143
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %153 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %153 to i32
  %cmp33 = icmp sgt i32 %conv32, 90
  %154 = select i1 %cmp33, i32 1825779561, i32 -1208566334
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1068466579
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1068466579
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 554146108, i32 -1936522247
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 1
  %170 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %171 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %171 to i32
  %172 = add i32 %conv39, -1554441579
  %173 = sub i32 %172, 97
  %174 = sub i32 %173, -1554441579
  %sub40 = sub nsw i32 %conv39, 97
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx36, i64 0, i64 %idxprom41
  %175 = load i32, i32* %arrayidx42, align 4
  %176 = sub i32 %175, 179035907
  %177 = add i32 %176, 1
  %178 = add i32 %177, 179035907
  %inc43 = add nsw i32 %175, 1
  store i32 %178, i32* %arrayidx42, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -739953620
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -739953620
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2114092908, i32 -1936522247
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1178254039, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 1
  %194 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %194 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %195 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %195 to i32
  %196 = sub i32 %conv48, -993094474
  %197 = sub i32 %196, 39
  %198 = add i32 %197, -993094474
  %sub49 = sub nsw i32 %conv48, 39
  %idxprom50 = sext i32 %198 to i64
  %arrayidx51 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx45, i64 0, i64 %idxprom50
  %199 = load i32, i32* %arrayidx51, align 4
  %200 = sub i32 %199, 877606747
  %201 = add i32 %200, 1
  %202 = add i32 %201, 877606747
  %inc52 = add nsw i32 %199, 1
  store i32 %202, i32* %arrayidx51, align 4
  store i32 -1178254039, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1092096324, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2095521514, i32 176773810
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 574690720
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 574690720
  %inc55 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1203562564, i32 176773810
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -86957106, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  store i32 -1937471812, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1297737642, i32 -1065627690
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %273, 52
  store i1 %cmp58, i1* %cmp58.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -819637315, i32 -1065627690
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %300 = select i1 %cmp58.reload, i32 1749240680, i32 -739546048
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  %326 = select i1 %324, i32 -730753025, i32 -1111956853
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 0
  %327 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %327 to i64
  %arrayidx63 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %328 = load i32, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 1
  %329 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %329 to i64
  %arrayidx66 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %330 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %328, %330
  store i1 %cmp67, i1* %cmp67.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1101080990, i32 -1111956853
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %357 = select i1 %cmp67.reload, i32 -296805506, i32 -330574423
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 -739546048, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1228584773
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1228584773
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1092501099, i32 632382495
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -734943752
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -734943752
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 877589588, i32 632382495
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1455297964, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1370224946, i32 -1921180147
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, 787386981
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 787386981
  %inc72 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1113135220, i32 -1921180147
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1937471812, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -982460723
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -982460723
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 52763429, i32 -1640159301
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %471 = load i32, i32* %u, align 4
  %cmp74 = icmp eq i32 %471, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 65746426
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 65746426
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -683805531, i32 -1640159301
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %487 = select i1 %cmp74.reload, i32 -308907336, i32 -2028633803
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1596099634, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -555026249
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -555026249
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 215433996, i32 389292505
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -2061808383
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2061808383
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1372866120, i32 389292505
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1596099634, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 0
  %542 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %542 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %543 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %543 to i32
  %544 = sub i32 0, %conv17alteredBB
  %545 = add i32 0, %544
  %_ = sub i32 0, %conv17alteredBB
  %546 = sub i32 0, %545
  %547 = sub i32 0, 39
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen = add i32 %545, 39
  %550 = add i32 %conv17alteredBB, 449477007
  %551 = sub i32 %550, 39
  %552 = sub i32 %551, 449477007
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 39
  %idxprom19alteredBB = sext i32 %552 to i64
  %arrayidx20alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom19alteredBB
  %553 = load i32, i32* %arrayidx20alteredBB, align 4
  %_81 = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_82 = sub i32 0, %553
  %556 = add i32 %555, 1599743825
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1599743825
  %gen83 = add i32 %555, 1
  %559 = sub i32 %553, 1812517752
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1812517752
  %_84 = sub i32 %553, 1
  %gen85 = mul i32 %561, 1
  %562 = sub i32 %553, 1715637566
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1715637566
  %_86 = sub i32 %553, 1
  %gen87 = mul i32 %564, 1
  %_88 = shl i32 %553, 1
  %_89 = shl i32 %553, 1
  %565 = add i32 0, -1694771841
  %566 = sub i32 %565, %553
  %567 = sub i32 %566, -1694771841
  %_90 = sub i32 0, %553
  %568 = add i32 %567, 1838138543
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1838138543
  %gen91 = add i32 %567, 1
  %571 = sub i32 0, %553
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc21alteredBB = add nsw i32 %553, 1
  store i32 %574, i32* %arrayidx20alteredBB, align 4
  store i32 -670205310, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_93 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen94 = add i32 %577, 1
  %580 = sub i32 0, 1
  %581 = add i32 %575, %580
  %_95 = sub i32 %575, 1
  %gen96 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %_97 = sub i32 %575, 1
  %gen98 = mul i32 %583, 1
  %_99 = shl i32 %575, 1
  %584 = add i32 %575, -1842196121
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1842196121
  %inc22alteredBB = add nsw i32 %575, 1
  store i32 %586, i32* %i, align 4
  store i32 -1806024443, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #4
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  %cmp27alteredBB = icmp slt i32 %587, %conv26alteredBB
  store i32 -18907281, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 1
  %588 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %588 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %589 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %589 to i32
  %590 = sub i32 %conv39alteredBB, 1078306081
  %591 = sub i32 %590, 97
  %592 = add i32 %591, 1078306081
  %_108 = sub i32 %conv39alteredBB, 97
  %gen109 = mul i32 %592, 97
  %593 = add i32 %conv39alteredBB, 1010051870
  %594 = sub i32 %593, 97
  %595 = sub i32 %594, 1010051870
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 97
  %idxprom41alteredBB = sext i32 %595 to i64
  %arrayidx42alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom41alteredBB
  %596 = load i32, i32* %arrayidx42alteredBB, align 4
  %597 = add i32 %596, -1262961067
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1262961067
  %_110 = sub i32 %596, 1
  %gen111 = mul i32 %599, 1
  %_112 = shl i32 %596, 1
  %600 = sub i32 0, -1097061704
  %601 = sub i32 %600, %596
  %602 = add i32 %601, -1097061704
  %_113 = sub i32 0, %596
  %603 = add i32 %602, 321215006
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 321215006
  %gen114 = add i32 %602, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %596, %606
  %inc43alteredBB = add nsw i32 %596, 1
  store i32 %607, i32* %arrayidx42alteredBB, align 4
  store i32 554146108, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = add i32 0, -452205096
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -452205096
  %_119 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen120 = add i32 %611, 1
  %616 = sub i32 0, -1252697384
  %617 = sub i32 %616, %608
  %618 = add i32 %617, -1252697384
  %_121 = sub i32 0, %608
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen122 = add i32 %618, 1
  %_123 = shl i32 %608, 1
  %_124 = shl i32 %608, 1
  %_125 = shl i32 %608, 1
  %_126 = shl i32 %608, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %608, %621
  %inc55alteredBB = add nsw i32 %608, 1
  store i32 %622, i32* %i, align 4
  store i32 -2095521514, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp slt i32 %623, 52
  store i32 -1297737642, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 0
  %624 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %624 to i64
  %arrayidx63alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %625 = load i32, i32* %arrayidx63alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 1
  %626 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %626 to i64
  %arrayidx66alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %627 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp ne i32 %625, %627
  store i32 -730753025, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1092501099, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %_143 = shl i32 %628, 1
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_144 = sub i32 0, %628
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen145 = add i32 %630, 1
  %_146 = shl i32 %628, 1
  %635 = sub i32 0, %628
  %636 = add i32 0, %635
  %_147 = sub i32 0, %628
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen148 = add i32 %636, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %628, %639
  %inc72alteredBB = add nsw i32 %628, 1
  store i32 %640, i32* %i, align 4
  store i32 1370224946, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %u, align 4
  %cmp74alteredBB = icmp eq i32 %641, 0
  store i32 52763429, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 215433996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.else78, %if.then76, %originalBBpart2154, %originalBB152, %for.end73, %originalBBpart2150, %originalBB142, %for.inc71, %originalBBpart2140, %originalBB138, %if.end70, %if.then69, %originalBBpart2136, %originalBB134, %for.body60, %originalBBpart2132, %originalBB130, %for.cond57, %for.end56, %originalBBpart2128, %originalBB118, %for.inc54, %if.end53, %if.else44, %originalBBpart2116, %originalBB107, %if.then35, %for.body29, %originalBBpart2105, %originalBB103, %for.cond23, %for.end, %originalBBpart2101, %originalBB92, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
