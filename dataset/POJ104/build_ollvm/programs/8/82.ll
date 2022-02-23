; ModuleID = 'source-C-CXX/8/82.c'
source_filename = "source-C-CXX/8/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %c = alloca [105 x [11 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %aa = alloca [105 x i32], align 16
  %num = alloca [105 x i32], align 16
  %u = alloca i32, align 4
  %t = alloca i32, align 4
  %tem = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1589453015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1589453015, label %for.cond
    i32 -1683422913, label %originalBB
    i32 502219701, label %originalBBpart2
    i32 1639875168, label %for.body
    i32 -862946865, label %for.inc
    i32 -515562455, label %originalBB122
    i32 -1072445789, label %originalBBpart2130
    i32 759611899, label %for.end
    i32 -2026733935, label %for.cond4
    i32 -328600284, label %for.body6
    i32 1348054963, label %if.then
    i32 940052821, label %if.end
    i32 -2012899144, label %originalBB132
    i32 -308786493, label %originalBBpart2134
    i32 -1780759659, label %for.inc17
    i32 1674589703, label %for.end19
    i32 -1058866066, label %for.cond20
    i32 -908032456, label %for.body22
    i32 -234271642, label %originalBB136
    i32 1572565247, label %originalBBpart2141
    i32 1285903593, label %for.cond23
    i32 799019663, label %originalBB143
    i32 -986450580, label %originalBBpart2145
    i32 1253988806, label %for.body25
    i32 -1623604054, label %land.lhs.true
    i32 -2069508813, label %if.then34
    i32 -46371142, label %originalBB147
    i32 1069511880, label %originalBBpart2149
    i32 -590696639, label %if.end37
    i32 1139228505, label %for.inc38
    i32 -1172740343, label %originalBB151
    i32 787822557, label %originalBBpart2157
    i32 -505265271, label %for.end40
    i32 305650450, label %originalBB159
    i32 -1031658516, label %originalBBpart2161
    i32 1470519773, label %for.inc41
    i32 -303698994, label %for.end43
    i32 -936158445, label %originalBB163
    i32 -353297120, label %originalBBpart2165
    i32 -789818373, label %for.cond44
    i32 -695610432, label %originalBB167
    i32 -595033625, label %originalBBpart2169
    i32 -1750308797, label %for.body46
    i32 -915458290, label %for.cond47
    i32 -1133221214, label %for.body49
    i32 443005369, label %if.then56
    i32 257131542, label %if.end67
    i32 877493182, label %originalBB171
    i32 -45762538, label %originalBBpart2173
    i32 1036040411, label %for.inc68
    i32 -1129190210, label %originalBB175
    i32 285231097, label %originalBBpart2188
    i32 -1075378315, label %for.end70
    i32 -2141135207, label %originalBB190
    i32 -1217452211, label %originalBBpart2192
    i32 -708959641, label %for.inc71
    i32 821162990, label %originalBB194
    i32 -1144414894, label %originalBBpart2207
    i32 973582457, label %for.end72
    i32 -2014721892, label %originalBB209
    i32 1720287561, label %originalBBpart2211
    i32 -503307286, label %for.cond73
    i32 -1551077125, label %for.body77
    i32 982384941, label %for.cond78
    i32 846641049, label %for.body80
    i32 -1742106453, label %originalBB213
    i32 970875806, label %originalBBpart2215
    i32 712197331, label %if.then86
    i32 471350866, label %if.end91
    i32 227028026, label %for.inc92
    i32 -33903767, label %for.end94
    i32 72859280, label %for.inc95
    i32 -1043498042, label %originalBB217
    i32 -1178184909, label %originalBBpart2223
    i32 777950900, label %for.end97
    i32 1485399859, label %for.cond98
    i32 1174677169, label %for.body100
    i32 -983213017, label %originalBB225
    i32 -1969582643, label %originalBBpart2227
    i32 1568228215, label %for.cond101
    i32 -1436739333, label %for.body103
    i32 395918884, label %originalBB229
    i32 -2048335493, label %originalBBpart2231
    i32 -953207763, label %if.then107
    i32 62206475, label %if.end108
    i32 1318091414, label %for.inc109
    i32 -1296637049, label %for.end111
    i32 1006790848, label %originalBB233
    i32 67003110, label %originalBBpart2235
    i32 1722390129, label %if.then113
    i32 541814244, label %if.end118
    i32 1543449936, label %originalBB237
    i32 -1958719064, label %originalBBpart2239
    i32 -961720973, label %for.inc119
    i32 1222627073, label %for.end121
    i32 -1947783827, label %originalBBalteredBB
    i32 1543251815, label %originalBB122alteredBB
    i32 275141550, label %originalBB132alteredBB
    i32 -523126352, label %originalBB136alteredBB
    i32 966941184, label %originalBB143alteredBB
    i32 1070497022, label %originalBB147alteredBB
    i32 1738780322, label %originalBB151alteredBB
    i32 -1348742423, label %originalBB159alteredBB
    i32 -1360595346, label %originalBB163alteredBB
    i32 -472128412, label %originalBB167alteredBB
    i32 -2026234729, label %originalBB171alteredBB
    i32 -247561824, label %originalBB175alteredBB
    i32 282166634, label %originalBB190alteredBB
    i32 -1097901235, label %originalBB194alteredBB
    i32 1956994441, label %originalBB209alteredBB
    i32 1257100650, label %originalBB213alteredBB
    i32 -472000004, label %originalBB217alteredBB
    i32 1999778375, label %originalBB225alteredBB
    i32 -24325268, label %originalBB229alteredBB
    i32 -722874225, label %originalBB233alteredBB
    i32 618871035, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1607820389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1607820389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1683422913, i32 -1947783827
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -540136806
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -540136806
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
  %55 = select i1 %53, i32 502219701, i32 -1947783827
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1639875168, i32 759611899
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -862946865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1742524181
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1742524181
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -515562455, i32 1543251815
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 122998299
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 122998299
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1072445789, i32 1543251815
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1589453015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = bitcast [105 x i32]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  store i32 -2026733935, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -328600284, i32 1674589703
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom7
  %109 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %109, 60
  %110 = select i1 %cmp9, i32 1348054963, i32 940052821
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom12
  store i32 %112, i32* %arrayidx13, align 4
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %u, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 %idxprom14
  store i32 %114, i32* %arrayidx15, align 4
  %116 = load i32, i32* %u, align 4
  %117 = add i32 %116, 1215113916
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1215113916
  %inc16 = add nsw i32 %116, 1
  store i32 %119, i32* %u, align 4
  store i32 940052821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -316201780
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -316201780
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2012899144, i32 275141550
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1441973309
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1441973309
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -308786493, i32 275141550
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1780759659, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1636782549
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1636782549
  %inc18 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -2026733935, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1058866066, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %166, %167
  %168 = select i1 %cmp21, i32 -908032456, i32 -303698994
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -234271642, i32 -523126352
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -1112911972
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1112911972
  %add = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1554851666
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1554851666
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1572565247, i32 -523126352
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1285903593, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 679369811
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 679369811
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 799019663, i32 966941184
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %241, %242
  store i1 %cmp24, i1* %cmp24.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1296524266
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1296524266
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -986450580, i32 966941184
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %258 = select i1 %cmp24.reload, i32 1253988806, i32 -505265271
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %259 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom26
  %260 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %260, 0
  %261 = select i1 %cmp28, i32 -1623604054, i32 -590696639
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom29
  %263 = load i32, i32* %arrayidx30, align 4
  %264 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom31
  %265 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %263, %265
  %266 = select i1 %cmp33, i32 -2069508813, i32 -590696639
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -46371142, i32 1070497022
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %281 to i64
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -562223756
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -562223756
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1069511880, i32 1070497022
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -590696639, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1139228505, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1813506237
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1813506237
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1172740343, i32 1738780322
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, 1023578556
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1023578556
  %inc39 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2072236973
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2072236973
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 787822557, i32 1738780322
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1285903593, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 144124730
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 144124730
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 305650450, i32 -1348742423
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1390969206
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1390969206
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1031658516, i32 -1348742423
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1470519773, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc42 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 -1058866066, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1372006434
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1372006434
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -936158445, i32 -1360595346
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -353297120, i32 -1360595346
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -789818373, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -695610432, i32 -472128412
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp45 = icmp sgt i32 %494, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -218745199
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -218745199
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -595033625, i32 -472128412
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %522 = select i1 %cmp45.reload, i32 -1750308797, i32 973582457
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -915458290, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %523, %524
  %525 = select i1 %cmp48, i32 -1133221214, i32 -1075378315
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %526 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom50
  %527 = load i32, i32* %arrayidx51, align 4
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %add52 = add nsw i32 %528, 1
  %idxprom53 = sext i32 %530 to i64
  %arrayidx54 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom53
  %531 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %527, %531
  %532 = select i1 %cmp55, i32 443005369, i32 257131542
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %533 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom57
  %534 = load i32, i32* %arrayidx58, align 4
  store i32 %534, i32* %t, align 4
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, 190954068
  %537 = add i32 %536, 1
  %538 = add i32 %537, 190954068
  %add59 = add nsw i32 %535, 1
  %idxprom60 = sext i32 %538 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom60
  %539 = load i32, i32* %arrayidx61, align 4
  %540 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %540 to i64
  %arrayidx63 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom62
  store i32 %539, i32* %arrayidx63, align 4
  %541 = load i32, i32* %t, align 4
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add64 = add nsw i32 %542, 1
  %idxprom65 = sext i32 %546 to i64
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom65
  store i32 %541, i32* %arrayidx66, align 4
  store i32 257131542, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 559324033
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 559324033
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
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
  %573 = select i1 %571, i32 877493182, i32 -2026234729
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1487235220
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1487235220
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -45762538, i32 -2026234729
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1036040411, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 166847694
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 166847694
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
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
  %615 = select i1 %613, i32 -1129190210, i32 -247561824
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 %616, 226159736
  %618 = add i32 %617, 1
  %619 = add i32 %618, 226159736
  %inc69 = add nsw i32 %616, 1
  store i32 %619, i32* %j, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1537697833
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1537697833
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 285231097, i32 -247561824
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -915458290, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 703287594
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 703287594
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -2141135207, i32 282166634
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1217452211, i32 282166634
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -708959641, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 821162990, i32 -1097901235
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, -1
  %704 = sub i32 %702, %703
  %dec = add nsw i32 %702, -1
  store i32 %704, i32* %i, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1144414894, i32 -1097901235
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -789818373, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -498718461
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -498718461
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -2014721892, i32 1956994441
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 792980765
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 792980765
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1720287561, i32 1956994441
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -503307286, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %773 to i64
  %arrayidx75 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom74
  %774 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %774, 0
  %775 = select i1 %cmp76, i32 -1551077125, i32 777950900
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 982384941, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %776, %777
  %778 = select i1 %cmp79, i32 846641049, i32 -33903767
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1742106453, i32 1257100650
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %793 to i64
  %arrayidx82 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom81
  %794 = load i32, i32* %arrayidx82, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %795 to i64
  %arrayidx84 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom83
  %796 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %794, %796
  store i1 %cmp85, i1* %cmp85.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1957907587
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1957907587
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 970875806, i32 1257100650
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %812 = select i1 %cmp85.reload, i32 712197331, i32 471350866
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %813 to i64
  %arrayidx88 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %c, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89)
  store i32 471350866, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 227028026, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %815 = add i32 %814, -824905384
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -824905384
  %inc93 = add nsw i32 %814, 1
  store i32 %817, i32* %j, align 4
  store i32 982384941, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 72859280, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -1283592402
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1283592402
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1043498042, i32 -472000004
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = add i32 %845, 782702646
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 782702646
  %inc96 = add nsw i32 %845, 1
  store i32 %848, i32* %i, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -2099869783
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -2099869783
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -1178184909, i32 -472000004
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -503307286, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %tem, align 4
  store i32 0, i32* %j, align 4
  store i32 1485399859, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %864, %865
  %866 = select i1 %cmp99, i32 1174677169, i32 1222627073
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, 480464052
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 480464052
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -983213017, i32 1999778375
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, -732408946
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -732408946
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -1969582643, i32 1999778375
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1568228215, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %u, align 4
  %cmp102 = icmp slt i32 %921, %922
  %923 = select i1 %cmp102, i32 -1436739333, i32 -1296637049
  store i32 %923, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, -1833151870
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1833151870
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 395918884, i32 -24325268
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %951 = load i32, i32* %j, align 4
  %952 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %952 to i64
  %arrayidx105 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 %idxprom104
  %953 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %951, %953
  store i1 %cmp106, i1* %cmp106.reg2mem
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -2048335493, i32 -24325268
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %980 = select i1 %cmp106.reload, i32 -953207763, i32 62206475
  store i32 %980, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 1, i32* %tem, align 4
  store i32 62206475, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1318091414, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %982 = add i32 %981, -788775899
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -788775899
  %inc110 = add nsw i32 %981, 1
  store i32 %984, i32* %i, align 4
  store i32 1568228215, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 1006790848, i32 -722874225
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %1011 = load i32, i32* %tem, align 4
  %cmp112 = icmp eq i32 %1011, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, 1781803895
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1781803895
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 67003110, i32 -722874225
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1039 = select i1 %cmp112.reload, i32 1722390129, i32 541814244
  store i32 %1039, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %1040 to i64
  %arrayidx115 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %c, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116)
  store i32 541814244, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, -1221952425
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -1221952425
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 1543449936, i32 618871035
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %tem, align 4
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = add i32 %1056, -2081895986
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -2081895986
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -1958719064, i32 618871035
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -961720973, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %1071 = load i32, i32* %j, align 4
  %1072 = add i32 %1071, 489907250
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, 489907250
  %inc120 = add nsw i32 %1071, 1
  store i32 %1074, i32* %j, align 4
  store i32 1485399859, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %1076 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1075, %1076
  store i32 -1683422913, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %1078 = add i32 0, -1015919476
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, -1015919476
  %_ = sub i32 0, %1077
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen = add i32 %1080, 1
  %_123 = shl i32 %1077, 1
  %1085 = sub i32 0, 1569207929
  %1086 = sub i32 %1085, %1077
  %1087 = add i32 %1086, 1569207929
  %_124 = sub i32 0, %1077
  %1088 = add i32 %1087, -1725636702
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -1725636702
  %gen125 = add i32 %1087, 1
  %1091 = add i32 %1077, 732966070
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 732966070
  %_126 = sub i32 %1077, 1
  %gen127 = mul i32 %1093, 1
  %_128 = shl i32 %1077, 1
  %1094 = add i32 %1077, 1401917851
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, 1401917851
  %incalteredBB = add nsw i32 %1077, 1
  store i32 %1096, i32* %i, align 4
  store i32 -515562455, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -2012899144, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %_137 = shl i32 %1097, 1
  %1098 = sub i32 0, 2004720066
  %1099 = sub i32 %1098, %1097
  %1100 = add i32 %1099, 2004720066
  %_138 = sub i32 0, %1097
  %1101 = add i32 %1100, 10930030
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, 10930030
  %gen139 = add i32 %1100, 1
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1097, %1104
  %addalteredBB = add nsw i32 %1097, 1
  store i32 %1105, i32* %j, align 4
  store i32 -234271642, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %j, align 4
  %1107 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %1106, %1107
  store i32 799019663, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1108 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 -46371142, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %1110 = add i32 %1109, 1467809810
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 1467809810
  %_152 = sub i32 %1109, 1
  %gen153 = mul i32 %1112, 1
  %1113 = sub i32 0, -1361046545
  %1114 = sub i32 %1113, %1109
  %1115 = add i32 %1114, -1361046545
  %_154 = sub i32 0, %1109
  %1116 = sub i32 %1115, 1078281545
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, 1078281545
  %gen155 = add i32 %1115, 1
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1109, %1119
  %inc39alteredBB = add nsw i32 %1109, 1
  store i32 %1120, i32* %j, align 4
  store i32 -1172740343, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 305650450, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %n, align 4
  store i32 %1121, i32* %i, align 4
  store i32 -936158445, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sgt i32 %1122, 0
  store i32 -695610432, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 877493182, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %j, align 4
  %_176 = shl i32 %1123, 1
  %1124 = add i32 %1123, -1340473197
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -1340473197
  %_177 = sub i32 %1123, 1
  %gen178 = mul i32 %1126, 1
  %_179 = shl i32 %1123, 1
  %1127 = sub i32 0, %1123
  %1128 = add i32 0, %1127
  %_180 = sub i32 0, %1123
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1128, %1129
  %gen181 = add i32 %1128, 1
  %_182 = shl i32 %1123, 1
  %1131 = sub i32 0, 1570344702
  %1132 = sub i32 %1131, %1123
  %1133 = add i32 %1132, 1570344702
  %_183 = sub i32 0, %1123
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen184 = add i32 %1133, 1
  %1138 = add i32 %1123, -1471047699
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -1471047699
  %_185 = sub i32 %1123, 1
  %gen186 = mul i32 %1140, 1
  %1141 = add i32 %1123, 1456982744
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 1456982744
  %inc69alteredBB = add nsw i32 %1123, 1
  store i32 %1143, i32* %j, align 4
  store i32 -1129190210, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -2141135207, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %1145 = add i32 %1144, -804373570
  %1146 = sub i32 %1145, -1
  %1147 = sub i32 %1146, -804373570
  %_195 = sub i32 %1144, -1
  %gen196 = mul i32 %1147, -1
  %1148 = add i32 0, -514742110
  %1149 = sub i32 %1148, %1144
  %1150 = sub i32 %1149, -514742110
  %_197 = sub i32 0, %1144
  %1151 = add i32 %1150, -890162397
  %1152 = add i32 %1151, -1
  %1153 = sub i32 %1152, -890162397
  %gen198 = add i32 %1150, -1
  %_199 = shl i32 %1144, -1
  %_200 = shl i32 %1144, -1
  %_201 = shl i32 %1144, -1
  %1154 = add i32 0, -387065980
  %1155 = sub i32 %1154, %1144
  %1156 = sub i32 %1155, -387065980
  %_202 = sub i32 0, %1144
  %1157 = sub i32 0, -1
  %1158 = sub i32 %1156, %1157
  %gen203 = add i32 %1156, -1
  %1159 = sub i32 0, %1144
  %1160 = add i32 0, %1159
  %_204 = sub i32 0, %1144
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, -1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen205 = add i32 %1160, -1
  %1165 = sub i32 0, -1
  %1166 = sub i32 %1144, %1165
  %decalteredBB = add nsw i32 %1144, -1
  store i32 %1166, i32* %i, align 4
  store i32 821162990, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2014721892, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %1167 to i64
  %arrayidx82alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %1168 = load i32, i32* %arrayidx82alteredBB, align 4
  %1169 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1169 to i64
  %arrayidx84alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom83alteredBB
  %1170 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %1168, %1170
  store i32 -1742106453, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %1172 = sub i32 %1171, -393308426
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -393308426
  %_218 = sub i32 %1171, 1
  %gen219 = mul i32 %1174, 1
  %1175 = sub i32 0, 1
  %1176 = add i32 %1171, %1175
  %_220 = sub i32 %1171, 1
  %gen221 = mul i32 %1176, 1
  %1177 = sub i32 %1171, -572261210
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, -572261210
  %inc96alteredBB = add nsw i32 %1171, 1
  store i32 %1179, i32* %i, align 4
  store i32 -1043498042, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -983213017, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %j, align 4
  %1181 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1181 to i64
  %arrayidx105alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 %idxprom104alteredBB
  %1182 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %1180, %1182
  store i32 395918884, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %tem, align 4
  %cmp112alteredBB = icmp eq i32 %1183, 0
  store i32 1006790848, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %tem, align 4
  store i32 1543449936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2239, %originalBB237, %if.end118, %if.then113, %originalBBpart2235, %originalBB233, %for.end111, %for.inc109, %if.end108, %if.then107, %originalBBpart2231, %originalBB229, %for.body103, %for.cond101, %originalBBpart2227, %originalBB225, %for.body100, %for.cond98, %for.end97, %originalBBpart2223, %originalBB217, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then86, %originalBBpart2215, %originalBB213, %for.body80, %for.cond78, %for.body77, %for.cond73, %originalBBpart2211, %originalBB209, %for.end72, %originalBBpart2207, %originalBB194, %for.inc71, %originalBBpart2192, %originalBB190, %for.end70, %originalBBpart2188, %originalBB175, %for.inc68, %originalBBpart2173, %originalBB171, %if.end67, %if.then56, %for.body49, %for.cond47, %for.body46, %originalBBpart2169, %originalBB167, %for.cond44, %originalBBpart2165, %originalBB163, %for.end43, %for.inc41, %originalBBpart2161, %originalBB159, %for.end40, %originalBBpart2157, %originalBB151, %for.inc38, %if.end37, %originalBBpart2149, %originalBB147, %if.then34, %land.lhs.true, %for.body25, %originalBBpart2145, %originalBB143, %for.cond23, %originalBBpart2141, %originalBB136, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2134, %originalBB132, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2130, %originalBB122, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
