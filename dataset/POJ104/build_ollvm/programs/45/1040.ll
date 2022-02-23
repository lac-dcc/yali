; ModuleID = 'source-C-CXX/45/1040.c'
source_filename = "source-C-CXX/45/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1547626224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 1547626224, label %for.cond
    i32 -250359306, label %for.body
    i32 -1483888190, label %for.cond1
    i32 -1397772401, label %originalBB
    i32 942785545, label %originalBBpart2
    i32 1358348497, label %for.body3
    i32 -1927855166, label %for.inc
    i32 319357472, label %originalBB90
    i32 -81151288, label %originalBBpart2105
    i32 1919095197, label %for.end
    i32 2135004094, label %for.inc7
    i32 983404656, label %for.end9
    i32 552379368, label %for.cond10
    i32 -459801010, label %originalBB107
    i32 -669073506, label %originalBBpart2109
    i32 489328990, label %for.cond11
    i32 -840846953, label %originalBB111
    i32 -213130858, label %originalBBpart2128
    i32 1889502730, label %for.body14
    i32 -1523355642, label %originalBB130
    i32 -242531467, label %originalBBpart2146
    i32 1862113184, label %for.inc21
    i32 1258339191, label %for.end23
    i32 -1995016957, label %originalBB148
    i32 -1435513562, label %originalBBpart2161
    i32 -2010176746, label %if.then
    i32 1307128099, label %if.end
    i32 -885671638, label %for.cond26
    i32 -1767212427, label %originalBB163
    i32 971648513, label %originalBBpart2189
    i32 985550623, label %for.body30
    i32 1437363393, label %for.inc39
    i32 1194716678, label %for.end41
    i32 -793009413, label %originalBB191
    i32 -1770084695, label %originalBBpart2200
    i32 227002450, label %if.then45
    i32 -96759351, label %originalBB202
    i32 -118881700, label %originalBBpart2204
    i32 -584513865, label %if.end46
    i32 538661568, label %originalBB206
    i32 704859555, label %originalBBpart2223
    i32 -126791801, label %for.cond49
    i32 1882268564, label %originalBB225
    i32 876022512, label %originalBBpart2227
    i32 151725834, label %for.body51
    i32 -260931395, label %originalBB229
    i32 2107818454, label %originalBBpart2241
    i32 -1406352689, label %for.inc60
    i32 -1797549508, label %for.end61
    i32 -2025301472, label %if.then65
    i32 2028519103, label %if.end66
    i32 -2035071316, label %for.cond69
    i32 746013797, label %originalBB243
    i32 189381645, label %originalBBpart2253
    i32 105516101, label %for.body72
    i32 762033858, label %for.inc79
    i32 -82750286, label %for.end81
    i32 -1395602295, label %originalBB255
    i32 -1435063280, label %originalBBpart2266
    i32 715469908, label %if.then85
    i32 1112148487, label %originalBB268
    i32 1963673681, label %originalBBpart2270
    i32 126386303, label %if.end86
    i32 -1976634213, label %for.inc87
    i32 -1572626647, label %originalBB272
    i32 -326845897, label %originalBBpart2284
    i32 891656672, label %for.end89
    i32 -842972678, label %originalBBalteredBB
    i32 1799404848, label %originalBB90alteredBB
    i32 -1774894055, label %originalBB107alteredBB
    i32 1959933002, label %originalBB111alteredBB
    i32 -1562398217, label %originalBB130alteredBB
    i32 -240291921, label %originalBB148alteredBB
    i32 1282102072, label %originalBB163alteredBB
    i32 -2023865820, label %originalBB191alteredBB
    i32 -999072219, label %originalBB202alteredBB
    i32 662757767, label %originalBB206alteredBB
    i32 -2023540392, label %originalBB225alteredBB
    i32 -1762314289, label %originalBB229alteredBB
    i32 -59572896, label %originalBB243alteredBB
    i32 1783908615, label %originalBB255alteredBB
    i32 -992210320, label %originalBB268alteredBB
    i32 36501863, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -250359306, i32 983404656
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1483888190, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1397772401, i32 -842972678
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1317414845
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1317414845
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 942785545, i32 -842972678
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1358348497, i32 1919095197
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1927855166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 102452466
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 102452466
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 319357472, i32 1799404848
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -1827163315
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1827163315
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -81151288, i32 1799404848
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1483888190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2135004094, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1547626224, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 552379368, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1583904320
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1583904320
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -459801010, i32 -1774894055
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -669073506, i32 -1774894055
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 489328990, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1931644736
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1931644736
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -840846953, i32 1959933002
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %m, align 4
  %170 = add i32 %169, 1614005255
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1614005255
  %sub = sub nsw i32 %169, 1
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %172, -1846501677
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1846501677
  %sub12 = sub nsw i32 %172, %173
  %cmp13 = icmp sle i32 %168, %176
  store i1 %cmp13, i1* %cmp13.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1965369030
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1965369030
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -213130858, i32 1959933002
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %192 = select i1 %cmp13.reload, i32 1889502730, i32 1258339191
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1000132525
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1000132525
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1523355642, i32 -1562398217
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %208 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %209 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %209 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %210 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* %N, align 4
  %212 = add i32 %211, 80710923
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 80710923
  %inc20 = add nsw i32 %211, 1
  store i32 %214, i32* %N, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -2110524217
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2110524217
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -242531467, i32 -1562398217
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1862113184, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 1552347083
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1552347083
  %inc22 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 489328990, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -998578147
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -998578147
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1995016957, i32 -240291921
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %261 = load i32, i32* %N, align 4
  %262 = load i32, i32* %n, align 4
  %263 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %262, %263
  %cmp25 = icmp eq i32 %261, %mul
  store i1 %cmp25, i1* %cmp25.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1174425590
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1174425590
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1435513562, i32 -240291921
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %291 = select i1 %cmp25.reload, i32 -2010176746, i32 1307128099
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 891656672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 -885671638, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1767212427, i32 1282102072
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub27 = sub nsw i32 %312, 1
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 %314, 2138977740
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 2138977740
  %sub28 = sub nsw i32 %314, %315
  %cmp29 = icmp sle i32 %311, %318
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %344 = select i1 %342, i32 971648513, i32 1282102072
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %345 = select i1 %cmp29.reload, i32 985550623, i32 1194716678
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %346 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %347 = load i32, i32* %m, align 4
  %348 = sub i32 %347, 1415035976
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1415035976
  %sub33 = sub nsw i32 %347, 1
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 %350, -1942301707
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -1942301707
  %sub34 = sub nsw i32 %350, %351
  %idxprom35 = sext i32 %354 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %355 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* %N, align 4
  %357 = sub i32 %356, -678186216
  %358 = add i32 %357, 1
  %359 = add i32 %358, -678186216
  %inc38 = add nsw i32 %356, 1
  store i32 %359, i32* %N, align 4
  store i32 1437363393, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc40 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 -885671638, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -860484827
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -860484827
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -793009413, i32 -2023865820
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %392 = load i32, i32* %N, align 4
  %393 = load i32, i32* %n, align 4
  %394 = load i32, i32* %m, align 4
  %mul43 = mul nsw i32 %393, %394
  %cmp44 = icmp eq i32 %392, %mul43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1090884063
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1090884063
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1770084695, i32 -2023865820
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %422 = select i1 %cmp44.reload, i32 227002450, i32 -584513865
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 481631399
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 481631399
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -96759351, i32 -999072219
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -392251991
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -392251991
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -118881700, i32 -999072219
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 891656672, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 538661568, i32 662757767
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %480 = sub i32 %479, -1404510781
  %481 = sub i32 %480, 2
  %482 = add i32 %481, -1404510781
  %sub47 = sub nsw i32 %479, 2
  %483 = load i32, i32* %k, align 4
  %484 = sub i32 %482, 1511394881
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1511394881
  %sub48 = sub nsw i32 %482, %483
  store i32 %486, i32* %j, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 704859555, i32 662757767
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -126791801, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1882268564, i32 -2023540392
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %k, align 4
  %cmp50 = icmp sge i32 %527, %528
  store i1 %cmp50, i1* %cmp50.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1060450521
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1060450521
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 876022512, i32 -2023540392
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %556 = select i1 %cmp50.reload, i32 151725834, i32 -1797549508
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -260931395, i32 -1762314289
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %572 = sub i32 %571, -831473113
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -831473113
  %sub52 = sub nsw i32 %571, 1
  %575 = load i32, i32* %k, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %574, %576
  %sub53 = sub nsw i32 %574, %575
  %idxprom54 = sext i32 %577 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %578 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %578 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %579 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %579)
  %580 = load i32, i32* %N, align 4
  %581 = add i32 %580, 586241822
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 586241822
  %inc59 = add nsw i32 %580, 1
  store i32 %583, i32* %N, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1972462686
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1972462686
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 2107818454, i32 -1762314289
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1406352689, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 0, -1
  %613 = sub i32 %611, %612
  %dec = add nsw i32 %611, -1
  store i32 %613, i32* %j, align 4
  store i32 -126791801, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %614 = load i32, i32* %N, align 4
  %615 = load i32, i32* %n, align 4
  %616 = load i32, i32* %m, align 4
  %mul63 = mul nsw i32 %615, %616
  %cmp64 = icmp eq i32 %614, %mul63
  %617 = select i1 %cmp64, i32 -2025301472, i32 2028519103
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 891656672, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %619 = sub i32 %618, 901783685
  %620 = sub i32 %619, 2
  %621 = add i32 %620, 901783685
  %sub67 = sub nsw i32 %618, 2
  %622 = load i32, i32* %k, align 4
  %623 = sub i32 %621, 273199449
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 273199449
  %sub68 = sub nsw i32 %621, %622
  store i32 %625, i32* %i, align 4
  store i32 -2035071316, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -2338775
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -2338775
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 746013797, i32 -59572896
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %add70 = add nsw i32 %642, 1
  %cmp71 = icmp sge i32 %641, %644
  store i1 %cmp71, i1* %cmp71.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1785129006
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1785129006
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 189381645, i32 -59572896
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %672 = select i1 %cmp71.reload, i32 105516101, i32 -82750286
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %673 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %674 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %674 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %675 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  %676 = load i32, i32* %N, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc78 = add nsw i32 %676, 1
  store i32 %678, i32* %N, align 4
  store i32 762033858, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, -1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %dec80 = add nsw i32 %679, -1
  store i32 %683, i32* %i, align 4
  store i32 -2035071316, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 887718620
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 887718620
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1395602295, i32 1783908615
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %699 = load i32, i32* %N, align 4
  %700 = load i32, i32* %n, align 4
  %701 = load i32, i32* %m, align 4
  %mul83 = mul nsw i32 %700, %701
  %cmp84 = icmp eq i32 %699, %mul83
  store i1 %cmp84, i1* %cmp84.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -2085605020
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -2085605020
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1435063280, i32 1783908615
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %729 = select i1 %cmp84.reload, i32 715469908, i32 126386303
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 604368277
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 604368277
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1112148487, i32 -992210320
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -1129572183
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1129572183
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1963673681, i32 -992210320
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 891656672, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1976634213, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 719675210
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 719675210
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1572626647, i32 36501863
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %799 = load i32, i32* %k, align 4
  %800 = add i32 %799, 38957178
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 38957178
  %inc88 = add nsw i32 %799, 1
  store i32 %802, i32* %k, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -1138512988
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1138512988
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -326845897, i32 36501863
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 552379368, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %818, %819
  store i32 -1397772401, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = add i32 %820, 1554898182
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1554898182
  %_ = sub i32 %820, 1
  %gen = mul i32 %823, 1
  %_91 = shl i32 %820, 1
  %824 = add i32 0, -802692130
  %825 = sub i32 %824, %820
  %826 = sub i32 %825, -802692130
  %_92 = sub i32 0, %820
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen93 = add i32 %826, 1
  %_94 = shl i32 %820, 1
  %_95 = shl i32 %820, 1
  %829 = sub i32 0, -2050909787
  %830 = sub i32 %829, %820
  %831 = add i32 %830, -2050909787
  %_96 = sub i32 0, %820
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen97 = add i32 %831, 1
  %836 = sub i32 %820, 952973153
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 952973153
  %_98 = sub i32 %820, 1
  %gen99 = mul i32 %838, 1
  %_100 = shl i32 %820, 1
  %839 = add i32 %820, -1637005782
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1637005782
  %_101 = sub i32 %820, 1
  %gen102 = mul i32 %841, 1
  %_103 = shl i32 %820, 1
  %842 = sub i32 0, %820
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %incalteredBB = add nsw i32 %820, 1
  store i32 %845, i32* %j, align 4
  store i32 319357472, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %k, align 4
  store i32 %846, i32* %j, align 4
  store i32 -459801010, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = load i32, i32* %m, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_112 = sub i32 0, %848
  %851 = add i32 %850, -634302507
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -634302507
  %gen113 = add i32 %850, 1
  %854 = add i32 %848, -1292210094
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1292210094
  %_114 = sub i32 %848, 1
  %gen115 = mul i32 %856, 1
  %857 = sub i32 0, %848
  %858 = add i32 0, %857
  %_116 = sub i32 0, %848
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen117 = add i32 %858, 1
  %_118 = shl i32 %848, 1
  %861 = sub i32 %848, 1047523041
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1047523041
  %_119 = sub i32 %848, 1
  %gen120 = mul i32 %863, 1
  %864 = add i32 %848, -1971669610
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1971669610
  %subalteredBB = sub nsw i32 %848, 1
  %867 = load i32, i32* %k, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %866, %868
  %_121 = sub i32 %866, %867
  %gen122 = mul i32 %869, %867
  %_123 = shl i32 %866, %867
  %870 = sub i32 0, 1451524227
  %871 = sub i32 %870, %866
  %872 = add i32 %871, 1451524227
  %_124 = sub i32 0, %866
  %873 = add i32 %872, 2022141684
  %874 = add i32 %873, %867
  %875 = sub i32 %874, 2022141684
  %gen125 = add i32 %872, %867
  %_126 = shl i32 %866, %867
  %876 = sub i32 0, %867
  %877 = add i32 %866, %876
  %sub12alteredBB = sub nsw i32 %866, %867
  %cmp13alteredBB = icmp sle i32 %847, %877
  store i32 -840846953, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %878 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %879 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %879 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %880 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %880)
  %881 = load i32, i32* %N, align 4
  %882 = add i32 0, 1650158019
  %883 = sub i32 %882, %881
  %884 = sub i32 %883, 1650158019
  %_131 = sub i32 0, %881
  %885 = sub i32 %884, 1041886882
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1041886882
  %gen132 = add i32 %884, 1
  %888 = sub i32 %881, 299495427
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 299495427
  %_133 = sub i32 %881, 1
  %gen134 = mul i32 %890, 1
  %891 = sub i32 %881, -669759943
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -669759943
  %_135 = sub i32 %881, 1
  %gen136 = mul i32 %893, 1
  %894 = sub i32 0, %881
  %895 = add i32 0, %894
  %_137 = sub i32 0, %881
  %896 = sub i32 %895, -838658712
  %897 = add i32 %896, 1
  %898 = add i32 %897, -838658712
  %gen138 = add i32 %895, 1
  %899 = add i32 %881, 1289982307
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1289982307
  %_139 = sub i32 %881, 1
  %gen140 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %881, %902
  %_141 = sub i32 %881, 1
  %gen142 = mul i32 %903, 1
  %904 = sub i32 %881, 1795623270
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1795623270
  %_143 = sub i32 %881, 1
  %gen144 = mul i32 %906, 1
  %907 = sub i32 0, %881
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc20alteredBB = add nsw i32 %881, 1
  store i32 %910, i32* %N, align 4
  store i32 -1523355642, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %911 = load i32, i32* %N, align 4
  %912 = load i32, i32* %n, align 4
  %913 = load i32, i32* %m, align 4
  %914 = sub i32 0, %913
  %915 = add i32 %912, %914
  %_149 = sub i32 %912, %913
  %gen150 = mul i32 %915, %913
  %916 = sub i32 0, 707290011
  %917 = sub i32 %916, %912
  %918 = add i32 %917, 707290011
  %_151 = sub i32 0, %912
  %919 = sub i32 %918, -215426541
  %920 = add i32 %919, %913
  %921 = add i32 %920, -215426541
  %gen152 = add i32 %918, %913
  %922 = sub i32 %912, 2026096773
  %923 = sub i32 %922, %913
  %924 = add i32 %923, 2026096773
  %_153 = sub i32 %912, %913
  %gen154 = mul i32 %924, %913
  %925 = add i32 %912, 1142838031
  %926 = sub i32 %925, %913
  %927 = sub i32 %926, 1142838031
  %_155 = sub i32 %912, %913
  %gen156 = mul i32 %927, %913
  %_157 = shl i32 %912, %913
  %928 = sub i32 0, %912
  %929 = add i32 0, %928
  %_158 = sub i32 0, %912
  %930 = sub i32 %929, 737162990
  %931 = add i32 %930, %913
  %932 = add i32 %931, 737162990
  %gen159 = add i32 %929, %913
  %mulalteredBB = mul nsw i32 %912, %913
  %cmp25alteredBB = icmp eq i32 %911, %mulalteredBB
  store i32 -1995016957, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = load i32, i32* %n, align 4
  %935 = sub i32 0, %934
  %936 = add i32 0, %935
  %_164 = sub i32 0, %934
  %937 = sub i32 %936, 316321103
  %938 = add i32 %937, 1
  %939 = add i32 %938, 316321103
  %gen165 = add i32 %936, 1
  %940 = sub i32 0, 874178993
  %941 = sub i32 %940, %934
  %942 = add i32 %941, 874178993
  %_166 = sub i32 0, %934
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen167 = add i32 %942, 1
  %_168 = shl i32 %934, 1
  %947 = add i32 0, 626931026
  %948 = sub i32 %947, %934
  %949 = sub i32 %948, 626931026
  %_169 = sub i32 0, %934
  %950 = add i32 %949, -397701458
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -397701458
  %gen170 = add i32 %949, 1
  %_171 = shl i32 %934, 1
  %953 = add i32 %934, 834045784
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 834045784
  %_172 = sub i32 %934, 1
  %gen173 = mul i32 %955, 1
  %_174 = shl i32 %934, 1
  %956 = sub i32 %934, -1629451091
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1629451091
  %sub27alteredBB = sub nsw i32 %934, 1
  %959 = load i32, i32* %k, align 4
  %960 = add i32 %958, -1615909479
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, -1615909479
  %_175 = sub i32 %958, %959
  %gen176 = mul i32 %962, %959
  %963 = add i32 0, 610978337
  %964 = sub i32 %963, %958
  %965 = sub i32 %964, 610978337
  %_177 = sub i32 0, %958
  %966 = sub i32 0, %959
  %967 = sub i32 %965, %966
  %gen178 = add i32 %965, %959
  %_179 = shl i32 %958, %959
  %968 = sub i32 0, %958
  %969 = add i32 0, %968
  %_180 = sub i32 0, %958
  %970 = sub i32 0, %969
  %971 = sub i32 0, %959
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen181 = add i32 %969, %959
  %974 = sub i32 0, %958
  %975 = add i32 0, %974
  %_182 = sub i32 0, %958
  %976 = sub i32 0, %975
  %977 = sub i32 0, %959
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen183 = add i32 %975, %959
  %980 = sub i32 %958, -1070805158
  %981 = sub i32 %980, %959
  %982 = add i32 %981, -1070805158
  %_184 = sub i32 %958, %959
  %gen185 = mul i32 %982, %959
  %983 = sub i32 0, %959
  %984 = add i32 %958, %983
  %_186 = sub i32 %958, %959
  %gen187 = mul i32 %984, %959
  %985 = sub i32 0, %959
  %986 = add i32 %958, %985
  %sub28alteredBB = sub nsw i32 %958, %959
  %cmp29alteredBB = icmp sle i32 %933, %986
  store i32 -1767212427, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %987 = load i32, i32* %N, align 4
  %988 = load i32, i32* %n, align 4
  %989 = load i32, i32* %m, align 4
  %990 = add i32 0, 1653420220
  %991 = sub i32 %990, %988
  %992 = sub i32 %991, 1653420220
  %_192 = sub i32 0, %988
  %993 = add i32 %992, -1544563957
  %994 = add i32 %993, %989
  %995 = sub i32 %994, -1544563957
  %gen193 = add i32 %992, %989
  %996 = add i32 %988, 1117942668
  %997 = sub i32 %996, %989
  %998 = sub i32 %997, 1117942668
  %_194 = sub i32 %988, %989
  %gen195 = mul i32 %998, %989
  %999 = sub i32 0, -471243641
  %1000 = sub i32 %999, %988
  %1001 = add i32 %1000, -471243641
  %_196 = sub i32 0, %988
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, %989
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen197 = add i32 %1001, %989
  %_198 = shl i32 %988, %989
  %mul43alteredBB = mul nsw i32 %988, %989
  %cmp44alteredBB = icmp eq i32 %987, %mul43alteredBB
  store i32 -793009413, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -96759351, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %m, align 4
  %1007 = sub i32 %1006, 1916813785
  %1008 = sub i32 %1007, 2
  %1009 = add i32 %1008, 1916813785
  %_207 = sub i32 %1006, 2
  %gen208 = mul i32 %1009, 2
  %1010 = add i32 0, -900156821
  %1011 = sub i32 %1010, %1006
  %1012 = sub i32 %1011, -900156821
  %_209 = sub i32 0, %1006
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 2
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen210 = add i32 %1012, 2
  %1017 = sub i32 0, %1006
  %1018 = add i32 0, %1017
  %_211 = sub i32 0, %1006
  %1019 = sub i32 0, 2
  %1020 = sub i32 %1018, %1019
  %gen212 = add i32 %1018, 2
  %1021 = sub i32 0, 2
  %1022 = add i32 %1006, %1021
  %sub47alteredBB = sub nsw i32 %1006, 2
  %1023 = load i32, i32* %k, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1022, %1024
  %_213 = sub i32 %1022, %1023
  %gen214 = mul i32 %1025, %1023
  %1026 = sub i32 0, 827880462
  %1027 = sub i32 %1026, %1022
  %1028 = add i32 %1027, 827880462
  %_215 = sub i32 0, %1022
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, %1023
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen216 = add i32 %1028, %1023
  %1033 = sub i32 0, %1022
  %1034 = add i32 0, %1033
  %_217 = sub i32 0, %1022
  %1035 = sub i32 0, %1023
  %1036 = sub i32 %1034, %1035
  %gen218 = add i32 %1034, %1023
  %1037 = add i32 %1022, -163679314
  %1038 = sub i32 %1037, %1023
  %1039 = sub i32 %1038, -163679314
  %_219 = sub i32 %1022, %1023
  %gen220 = mul i32 %1039, %1023
  %_221 = shl i32 %1022, %1023
  %1040 = sub i32 %1022, -729732817
  %1041 = sub i32 %1040, %1023
  %1042 = add i32 %1041, -729732817
  %sub48alteredBB = sub nsw i32 %1022, %1023
  store i32 %1042, i32* %j, align 4
  store i32 538661568, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp sge i32 %1043, %1044
  store i32 1882268564, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %n, align 4
  %_230 = shl i32 %1045, 1
  %1046 = sub i32 %1045, -557010887
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -557010887
  %_231 = sub i32 %1045, 1
  %gen232 = mul i32 %1048, 1
  %1049 = sub i32 0, %1045
  %1050 = add i32 0, %1049
  %_233 = sub i32 0, %1045
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen234 = add i32 %1050, 1
  %1053 = sub i32 0, %1045
  %1054 = add i32 0, %1053
  %_235 = sub i32 0, %1045
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen236 = add i32 %1054, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1045, %1057
  %sub52alteredBB = sub nsw i32 %1045, 1
  %1059 = load i32, i32* %k, align 4
  %1060 = sub i32 0, %1058
  %1061 = add i32 0, %1060
  %_237 = sub i32 0, %1058
  %1062 = sub i32 0, %1059
  %1063 = sub i32 %1061, %1062
  %gen238 = add i32 %1061, %1059
  %1064 = sub i32 0, %1059
  %1065 = add i32 %1058, %1064
  %sub53alteredBB = sub nsw i32 %1058, %1059
  %idxprom54alteredBB = sext i32 %1065 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %1066 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %1066 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %1067 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1067)
  %1068 = load i32, i32* %N, align 4
  %_239 = shl i32 %1068, 1
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %inc59alteredBB = add nsw i32 %1068, 1
  store i32 %1072, i32* %N, align 4
  store i32 -260931395, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %1074 = load i32, i32* %k, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 0, %1075
  %_244 = sub i32 0, %1074
  %1077 = sub i32 %1076, -457753093
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, -457753093
  %gen245 = add i32 %1076, 1
  %1080 = add i32 %1074, 263433946
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 263433946
  %_246 = sub i32 %1074, 1
  %gen247 = mul i32 %1082, 1
  %1083 = sub i32 0, %1074
  %1084 = add i32 0, %1083
  %_248 = sub i32 0, %1074
  %1085 = sub i32 %1084, 921271168
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 921271168
  %gen249 = add i32 %1084, 1
  %1088 = sub i32 0, %1074
  %1089 = add i32 0, %1088
  %_250 = sub i32 0, %1074
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen251 = add i32 %1089, 1
  %1094 = sub i32 0, %1074
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %add70alteredBB = add nsw i32 %1074, 1
  %cmp71alteredBB = icmp sge i32 %1073, %1097
  store i32 746013797, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1098 = load i32, i32* %N, align 4
  %1099 = load i32, i32* %n, align 4
  %1100 = load i32, i32* %m, align 4
  %_256 = shl i32 %1099, %1100
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1099, %1101
  %_257 = sub i32 %1099, %1100
  %gen258 = mul i32 %1102, %1100
  %1103 = add i32 %1099, -548888821
  %1104 = sub i32 %1103, %1100
  %1105 = sub i32 %1104, -548888821
  %_259 = sub i32 %1099, %1100
  %gen260 = mul i32 %1105, %1100
  %1106 = add i32 0, -1246071857
  %1107 = sub i32 %1106, %1099
  %1108 = sub i32 %1107, -1246071857
  %_261 = sub i32 0, %1099
  %1109 = sub i32 0, %1100
  %1110 = sub i32 %1108, %1109
  %gen262 = add i32 %1108, %1100
  %1111 = add i32 0, 883415409
  %1112 = sub i32 %1111, %1099
  %1113 = sub i32 %1112, 883415409
  %_263 = sub i32 0, %1099
  %1114 = sub i32 0, %1100
  %1115 = sub i32 %1113, %1114
  %gen264 = add i32 %1113, %1100
  %mul83alteredBB = mul nsw i32 %1099, %1100
  %cmp84alteredBB = icmp eq i32 %1098, %mul83alteredBB
  store i32 -1395602295, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1112148487, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %k, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %_273 = sub i32 %1116, 1
  %gen274 = mul i32 %1118, 1
  %_275 = shl i32 %1116, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1116, %1119
  %_276 = sub i32 %1116, 1
  %gen277 = mul i32 %1120, 1
  %_278 = shl i32 %1116, 1
  %1121 = sub i32 0, -718420851
  %1122 = sub i32 %1121, %1116
  %1123 = add i32 %1122, -718420851
  %_279 = sub i32 0, %1116
  %1124 = sub i32 %1123, -1662024749
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, -1662024749
  %gen280 = add i32 %1123, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1116, %1127
  %_281 = sub i32 %1116, 1
  %gen282 = mul i32 %1128, 1
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1116, %1129
  %inc88alteredBB = add nsw i32 %1116, 1
  store i32 %1130, i32* %k, align 4
  store i32 -1572626647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2284, %originalBB272, %for.inc87, %if.end86, %originalBBpart2270, %originalBB268, %if.then85, %originalBBpart2266, %originalBB255, %for.end81, %for.inc79, %for.body72, %originalBBpart2253, %originalBB243, %for.cond69, %if.end66, %if.then65, %for.end61, %for.inc60, %originalBBpart2241, %originalBB229, %for.body51, %originalBBpart2227, %originalBB225, %for.cond49, %originalBBpart2223, %originalBB206, %if.end46, %originalBBpart2204, %originalBB202, %if.then45, %originalBBpart2200, %originalBB191, %for.end41, %for.inc39, %for.body30, %originalBBpart2189, %originalBB163, %for.cond26, %if.end, %if.then, %originalBBpart2161, %originalBB148, %for.end23, %for.inc21, %originalBBpart2146, %originalBB130, %for.body14, %originalBBpart2128, %originalBB111, %for.cond11, %originalBBpart2109, %originalBB107, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB90, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
