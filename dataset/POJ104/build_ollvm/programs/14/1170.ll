; ModuleID = 'source-C-CXX/14/1170.c'
source_filename = "source-C-CXX/14/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lup = alloca [2 x i32], align 4
  %ldown = alloca [2 x i32], align 4
  %rup = alloca [2 x i32], align 4
  %rdown = alloca [2 x i32], align 4
  %area = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -537941951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -537941951, label %for.cond
    i32 -1548409570, label %originalBB
    i32 -621969674, label %originalBBpart2
    i32 213666198, label %for.body
    i32 705605152, label %for.cond1
    i32 1605909925, label %for.body3
    i32 -1863378932, label %originalBB150
    i32 210379781, label %originalBBpart2152
    i32 92741581, label %for.inc
    i32 423401194, label %originalBB154
    i32 2045913874, label %originalBBpart2165
    i32 1094730830, label %for.end
    i32 1992886002, label %for.inc7
    i32 -486202651, label %for.end9
    i32 -2029544221, label %for.cond10
    i32 871633735, label %for.body12
    i32 -1395997261, label %for.cond13
    i32 -1714628511, label %for.body15
    i32 -531539037, label %land.lhs.true
    i32 357052938, label %land.lhs.true28
    i32 -1613896237, label %originalBB167
    i32 1131671456, label %originalBBpart2171
    i32 1926617355, label %land.lhs.true35
    i32 1468761799, label %if.then
    i32 1252193540, label %originalBB173
    i32 -795217758, label %originalBBpart2175
    i32 1051336288, label %if.end
    i32 6307313, label %land.lhs.true49
    i32 -1630620490, label %land.lhs.true56
    i32 684540532, label %land.lhs.true63
    i32 -1328328761, label %if.then69
    i32 1246142245, label %if.end72
    i32 782660266, label %land.lhs.true80
    i32 -496261484, label %land.lhs.true87
    i32 1957026451, label %originalBB177
    i32 206622560, label %originalBBpart2189
    i32 2049996510, label %land.lhs.true94
    i32 -1454031128, label %if.then100
    i32 187795133, label %if.end103
    i32 360816125, label %originalBB191
    i32 -1747249940, label %originalBBpart2206
    i32 1484315702, label %land.lhs.true111
    i32 -445150419, label %land.lhs.true118
    i32 1095070042, label %land.lhs.true125
    i32 -668475803, label %if.then131
    i32 822209484, label %if.end134
    i32 -158950195, label %originalBB208
    i32 626514592, label %originalBBpart2210
    i32 1276083787, label %for.inc135
    i32 1448774633, label %for.end137
    i32 2012297677, label %for.inc138
    i32 1747820547, label %for.end140
    i32 1268553400, label %originalBB212
    i32 1194287738, label %originalBBpart2239
    i32 150415457, label %originalBBalteredBB
    i32 -1246456996, label %originalBB150alteredBB
    i32 -66302761, label %originalBB154alteredBB
    i32 -981512431, label %originalBB167alteredBB
    i32 -932089850, label %originalBB173alteredBB
    i32 952102929, label %originalBB177alteredBB
    i32 1587181449, label %originalBB191alteredBB
    i32 -1378249702, label %originalBB208alteredBB
    i32 -1741142845, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -388340276
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -388340276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1548409570, i32 150415457
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -621969674, i32 150415457
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 213666198, i32 -486202651
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 705605152, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1605909925, i32 1094730830
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1379210671
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1379210671
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1863378932, i32 -1246456996
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 403625636
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 403625636
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 210379781, i32 -1246456996
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 92741581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1521762496
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1521762496
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 423401194, i32 -66302761
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -1650481774
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1650481774
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 694145282
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 694145282
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2045913874, i32 -66302761
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 705605152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1992886002, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc8 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -537941951, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2029544221, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %152, %153
  %154 = select i1 %cmp11, i32 871633735, i32 1747820547
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1395997261, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 -1714628511, i32 1448774633
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -534561367
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -534561367
  %sub = sub nsw i32 %158, 1
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -2054335910
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2054335910
  %sub18 = sub nsw i32 %162, 1
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %166, 255
  %167 = select i1 %cmp21, i32 -531539037, i32 1051336288
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1341983087
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1341983087
  %sub22 = sub nsw i32 %168, 1
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom23
  %172 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %173, 255
  %174 = select i1 %cmp27, i32 357052938, i32 1051336288
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1613896237, i32 -981512431
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom29
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 1277429689
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1277429689
  %sub31 = sub nsw i32 %190, 1
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %194 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %194, 255
  store i1 %cmp34, i1* %cmp34.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1290398205
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1290398205
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1131671456, i32 -981512431
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %222 = select i1 %cmp34.reload, i32 1926617355, i32 1051336288
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom36
  %224 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %224 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %225 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %225, 0
  %226 = select i1 %cmp40, i32 1468761799, i32 1051336288
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1372435781
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1372435781
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1252193540, i32 -932089850
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %lup, i64 0, i64 0
  store i32 %254, i32* %arrayidx41, align 4
  %255 = load i32, i32* %j, align 4
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %lup, i64 0, i64 1
  store i32 %255, i32* %arrayidx42, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1986513416
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1986513416
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -795217758, i32 -932089850
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1051336288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 1323013167
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1323013167
  %add = add nsw i32 %283, 1
  %idxprom43 = sext i32 %286 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom43
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add45 = add nsw i32 %287, 1
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %290 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %290, 255
  %291 = select i1 %cmp48, i32 6307313, i32 1246142245
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -559096119
  %294 = add i32 %293, 1
  %295 = add i32 %294, -559096119
  %add50 = add nsw i32 %292, 1
  %idxprom51 = sext i32 %295 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom51
  %296 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %296 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %297 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %297, 255
  %298 = select i1 %cmp55, i32 -1630620490, i32 1246142245
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom57
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 1349089213
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1349089213
  %add59 = add nsw i32 %300, 1
  %idxprom60 = sext i32 %303 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %304 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %304, 255
  %305 = select i1 %cmp62, i32 684540532, i32 1246142245
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %306 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom64
  %307 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %307 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %308 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %308, 0
  %309 = select i1 %cmp68, i32 -1328328761, i32 1246142245
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %rdown, i64 0, i64 0
  store i32 %310, i32* %arrayidx70, align 4
  %311 = load i32, i32* %j, align 4
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %rdown, i64 0, i64 1
  store i32 %311, i32* %arrayidx71, align 4
  store i32 1246142245, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub73 = sub nsw i32 %312, 1
  %idxprom74 = sext i32 %314 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom74
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add76 = add nsw i32 %315, 1
  %idxprom77 = sext i32 %317 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %318 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %318, 255
  %319 = select i1 %cmp79, i32 782660266, i32 187795133
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub81 = sub nsw i32 %320, 1
  %idxprom82 = sext i32 %322 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom82
  %323 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %323 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %324 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %324, 255
  %325 = select i1 %cmp86, i32 -496261484, i32 187795133
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2073967333
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2073967333
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1957026451, i32 952102929
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %341 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom88
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add90 = add nsw i32 %342, 1
  %idxprom91 = sext i32 %346 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %347 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %347, 255
  store i1 %cmp93, i1* %cmp93.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1773794117
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1773794117
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 206622560, i32 952102929
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %363 = select i1 %cmp93.reload, i32 2049996510, i32 187795133
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %364 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom95
  %365 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %365 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %366 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %366, 0
  %367 = select i1 %cmp99, i32 -1454031128, i32 187795133
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %ldown, i64 0, i64 0
  store i32 %368, i32* %arrayidx101, align 4
  %369 = load i32, i32* %j, align 4
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %ldown, i64 0, i64 1
  store i32 %369, i32* %arrayidx102, align 4
  store i32 187795133, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1348242125
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1348242125
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 360816125, i32 1587181449
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add104 = add nsw i32 %397, 1
  %idxprom105 = sext i32 %399 to i64
  %arrayidx106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom105
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, -945760012
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -945760012
  %sub107 = sub nsw i32 %400, 1
  %idxprom108 = sext i32 %403 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %404 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %404, 255
  store i1 %cmp110, i1* %cmp110.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
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
  %430 = select i1 %428, i32 -1747249940, i32 1587181449
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %431 = select i1 %cmp110.reload, i32 1484315702, i32 822209484
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add112 = add nsw i32 %432, 1
  %idxprom113 = sext i32 %434 to i64
  %arrayidx114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom113
  %435 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %435 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %436 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %436, 255
  %437 = select i1 %cmp117, i32 -445150419, i32 822209484
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %438 to i64
  %arrayidx120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom119
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub121 = sub nsw i32 %439, 1
  %idxprom122 = sext i32 %441 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %442 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %442, 255
  %443 = select i1 %cmp124, i32 1095070042, i32 822209484
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %444 to i64
  %arrayidx127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom126
  %445 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %445 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %446 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %446, 0
  %447 = select i1 %cmp130, i32 -668475803, i32 822209484
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %rup, i64 0, i64 0
  store i32 %448, i32* %arrayidx132, align 4
  %449 = load i32, i32* %j, align 4
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %rup, i64 0, i64 1
  store i32 %449, i32* %arrayidx133, align 4
  store i32 822209484, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -158950195, i32 -1378249702
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 824042010
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 824042010
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 626514592, i32 -1378249702
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1276083787, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc136 = add nsw i32 %479, 1
  store i32 %483, i32* %j, align 4
  store i32 -1395997261, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 2012297677, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc139 = add nsw i32 %484, 1
  store i32 %488, i32* %i, align 4
  store i32 -2029544221, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1983069480
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1983069480
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1268553400, i32 -1741142845
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [2 x i32], [2 x i32]* %rup, i64 0, i64 0
  %504 = load i32, i32* %arrayidx141, align 4
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %lup, i64 0, i64 0
  %505 = load i32, i32* %arrayidx142, align 4
  %506 = add i32 %504, -1189224841
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1189224841
  %sub143 = sub nsw i32 %504, %505
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub144 = sub nsw i32 %508, 1
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %rdown, i64 0, i64 1
  %511 = load i32, i32* %arrayidx145, align 4
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %rup, i64 0, i64 1
  %512 = load i32, i32* %arrayidx146, align 4
  %513 = sub i32 %511, -869202424
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -869202424
  %sub147 = sub nsw i32 %511, %512
  %516 = sub i32 %515, 1362334502
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1362334502
  %sub148 = sub nsw i32 %515, 1
  %mul = mul nsw i32 %510, %518
  store i32 %mul, i32* %area, align 4
  %519 = load i32, i32* %area, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1337046465
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1337046465
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1194287738, i32 -1741142845
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %547, %548
  store i32 -1548409570, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %550 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %550 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1863378932, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = add i32 0, 2116158444
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 2116158444
  %_ = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen = add i32 %554, 1
  %559 = sub i32 %551, -1190896554
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1190896554
  %_155 = sub i32 %551, 1
  %gen156 = mul i32 %561, 1
  %562 = add i32 %551, 341039036
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 341039036
  %_157 = sub i32 %551, 1
  %gen158 = mul i32 %564, 1
  %565 = sub i32 0, %551
  %566 = add i32 0, %565
  %_159 = sub i32 0, %551
  %567 = sub i32 %566, -1713985000
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1713985000
  %gen160 = add i32 %566, 1
  %_161 = shl i32 %551, 1
  %570 = sub i32 0, -1275851555
  %571 = sub i32 %570, %551
  %572 = add i32 %571, -1275851555
  %_162 = sub i32 0, %551
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen163 = add i32 %572, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %551, %575
  %incalteredBB = add nsw i32 %551, 1
  store i32 %576, i32* %j, align 4
  store i32 423401194, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %577 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_168 = sub i32 0, %578
  %581 = add i32 %580, 476377433
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 476377433
  %gen169 = add i32 %580, 1
  %584 = add i32 %578, -79132223
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -79132223
  %sub31alteredBB = sub nsw i32 %578, 1
  %idxprom32alteredBB = sext i32 %586 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %587 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %587, 255
  store i32 -1613896237, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %lup, i64 0, i64 0
  store i32 %588, i32* %arrayidx41alteredBB, align 4
  %589 = load i32, i32* %j, align 4
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %lup, i64 0, i64 1
  store i32 %589, i32* %arrayidx42alteredBB, align 4
  store i32 1252193540, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %590 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 %591, -1197201217
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1197201217
  %_178 = sub i32 %591, 1
  %gen179 = mul i32 %594, 1
  %595 = add i32 0, 255448339
  %596 = sub i32 %595, %591
  %597 = sub i32 %596, 255448339
  %_180 = sub i32 0, %591
  %598 = sub i32 %597, 890925228
  %599 = add i32 %598, 1
  %600 = add i32 %599, 890925228
  %gen181 = add i32 %597, 1
  %601 = sub i32 0, 1
  %602 = add i32 %591, %601
  %_182 = sub i32 %591, 1
  %gen183 = mul i32 %602, 1
  %603 = sub i32 0, %591
  %604 = add i32 0, %603
  %_184 = sub i32 0, %591
  %605 = sub i32 %604, 1472308310
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1472308310
  %gen185 = add i32 %604, 1
  %608 = sub i32 %591, 1926367991
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1926367991
  %_186 = sub i32 %591, 1
  %gen187 = mul i32 %610, 1
  %611 = add i32 %591, -1389325628
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1389325628
  %add90alteredBB = add nsw i32 %591, 1
  %idxprom91alteredBB = sext i32 %613 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %614 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %614, 255
  store i32 1957026451, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = add i32 0, -1470679229
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -1470679229
  %_192 = sub i32 0, %615
  %619 = sub i32 %618, 409001187
  %620 = add i32 %619, 1
  %621 = add i32 %620, 409001187
  %gen193 = add i32 %618, 1
  %622 = sub i32 %615, -1642696774
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1642696774
  %_194 = sub i32 %615, 1
  %gen195 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %615, %625
  %_196 = sub i32 %615, 1
  %gen197 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %615, %627
  %_198 = sub i32 %615, 1
  %gen199 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %615, %629
  %add104alteredBB = add nsw i32 %615, 1
  %idxprom105alteredBB = sext i32 %630 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom105alteredBB
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_200 = sub i32 %631, 1
  %gen201 = mul i32 %633, 1
  %_202 = shl i32 %631, 1
  %634 = sub i32 0, 408612061
  %635 = sub i32 %634, %631
  %636 = add i32 %635, 408612061
  %_203 = sub i32 0, %631
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen204 = add i32 %636, 1
  %639 = sub i32 %631, -429744841
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -429744841
  %sub107alteredBB = sub nsw i32 %631, 1
  %idxprom108alteredBB = sext i32 %641 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %642 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp eq i32 %642, 255
  store i32 360816125, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -158950195, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arrayidx141alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %rup, i64 0, i64 0
  %643 = load i32, i32* %arrayidx141alteredBB, align 4
  %arrayidx142alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %lup, i64 0, i64 0
  %644 = load i32, i32* %arrayidx142alteredBB, align 4
  %645 = add i32 0, 203005766
  %646 = sub i32 %645, %643
  %647 = sub i32 %646, 203005766
  %_213 = sub i32 0, %643
  %648 = sub i32 %647, 1749665469
  %649 = add i32 %648, %644
  %650 = add i32 %649, 1749665469
  %gen214 = add i32 %647, %644
  %651 = sub i32 0, %643
  %652 = add i32 0, %651
  %_215 = sub i32 0, %643
  %653 = sub i32 0, %652
  %654 = sub i32 0, %644
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen216 = add i32 %652, %644
  %657 = add i32 0, -1158623910
  %658 = sub i32 %657, %643
  %659 = sub i32 %658, -1158623910
  %_217 = sub i32 0, %643
  %660 = sub i32 0, %659
  %661 = sub i32 0, %644
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen218 = add i32 %659, %644
  %664 = add i32 %643, 1892972285
  %665 = sub i32 %664, %644
  %666 = sub i32 %665, 1892972285
  %_219 = sub i32 %643, %644
  %gen220 = mul i32 %666, %644
  %_221 = shl i32 %643, %644
  %667 = add i32 %643, 1913688680
  %668 = sub i32 %667, %644
  %669 = sub i32 %668, 1913688680
  %sub143alteredBB = sub nsw i32 %643, %644
  %670 = sub i32 0, 984234553
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 984234553
  %_222 = sub i32 0, %669
  %673 = add i32 %672, 174037542
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 174037542
  %gen223 = add i32 %672, 1
  %676 = sub i32 0, -1000746582
  %677 = sub i32 %676, %669
  %678 = add i32 %677, -1000746582
  %_224 = sub i32 0, %669
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen225 = add i32 %678, 1
  %683 = add i32 %669, 686414017
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 686414017
  %sub144alteredBB = sub nsw i32 %669, 1
  %arrayidx145alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %rdown, i64 0, i64 1
  %686 = load i32, i32* %arrayidx145alteredBB, align 4
  %arrayidx146alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %rup, i64 0, i64 1
  %687 = load i32, i32* %arrayidx146alteredBB, align 4
  %_226 = shl i32 %686, %687
  %_227 = shl i32 %686, %687
  %688 = add i32 %686, -931836408
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, -931836408
  %_228 = sub i32 %686, %687
  %gen229 = mul i32 %690, %687
  %691 = add i32 %686, 709868062
  %692 = sub i32 %691, %687
  %693 = sub i32 %692, 709868062
  %sub147alteredBB = sub nsw i32 %686, %687
  %694 = sub i32 %693, -884619812
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -884619812
  %_230 = sub i32 %693, 1
  %gen231 = mul i32 %696, 1
  %697 = add i32 %693, 1651239379
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1651239379
  %sub148alteredBB = sub nsw i32 %693, 1
  %700 = add i32 0, 1781807641
  %701 = sub i32 %700, %685
  %702 = sub i32 %701, 1781807641
  %_232 = sub i32 0, %685
  %703 = sub i32 0, %702
  %704 = sub i32 0, %699
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen233 = add i32 %702, %699
  %707 = sub i32 0, %685
  %708 = add i32 0, %707
  %_234 = sub i32 0, %685
  %709 = sub i32 0, %699
  %710 = sub i32 %708, %709
  %gen235 = add i32 %708, %699
  %711 = add i32 %685, 1153223380
  %712 = sub i32 %711, %699
  %713 = sub i32 %712, 1153223380
  %_236 = sub i32 %685, %699
  %gen237 = mul i32 %713, %699
  %mulalteredBB = mul nsw i32 %685, %699
  store i32 %mulalteredBB, i32* %area, align 4
  %714 = load i32, i32* %area, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %714)
  store i32 1268553400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB212, %for.end140, %for.inc138, %for.end137, %for.inc135, %originalBBpart2210, %originalBB208, %if.end134, %if.then131, %land.lhs.true125, %land.lhs.true118, %land.lhs.true111, %originalBBpart2206, %originalBB191, %if.end103, %if.then100, %land.lhs.true94, %originalBBpart2189, %originalBB177, %land.lhs.true87, %land.lhs.true80, %if.end72, %if.then69, %land.lhs.true63, %land.lhs.true56, %land.lhs.true49, %if.end, %originalBBpart2175, %originalBB173, %if.then, %land.lhs.true35, %originalBBpart2171, %originalBB167, %land.lhs.true28, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2165, %originalBB154, %for.inc, %originalBBpart2152, %originalBB150, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
