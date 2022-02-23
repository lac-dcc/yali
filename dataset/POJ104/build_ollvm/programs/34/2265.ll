; ModuleID = 'source-C-CXX/34/2265.c'
source_filename = "source-C-CXX/34/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %shuzu = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %flag3 = alloca i32, align 4
  store i32 0, i32* %flag3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1344673580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1344673580, label %for.cond
    i32 -542650300, label %originalBB
    i32 -26723848, label %originalBBpart2
    i32 -314195789, label %for.body
    i32 1977852148, label %for.cond1
    i32 1262989095, label %for.body3
    i32 -1591722983, label %for.inc
    i32 1930068892, label %for.end
    i32 -1526671154, label %originalBB66
    i32 -239091526, label %originalBBpart268
    i32 -1668566217, label %for.inc7
    i32 -1823295386, label %for.end9
    i32 2137871289, label %for.cond10
    i32 -871105520, label %for.body12
    i32 741358292, label %originalBB70
    i32 17457425, label %originalBBpart272
    i32 -1731415886, label %for.cond13
    i32 96351035, label %for.body15
    i32 -1042732107, label %for.cond16
    i32 2022332988, label %for.body18
    i32 662170310, label %originalBB74
    i32 513111329, label %originalBBpart276
    i32 -1285113802, label %if.then
    i32 1638819382, label %if.end
    i32 211949994, label %for.inc28
    i32 123477972, label %for.end30
    i32 -22153647, label %if.then32
    i32 -1517120602, label %for.cond33
    i32 1553044216, label %originalBB78
    i32 1845932621, label %originalBBpart280
    i32 1969101189, label %for.body35
    i32 162437131, label %if.then45
    i32 -1899746409, label %if.end46
    i32 -1316929079, label %for.inc47
    i32 -1951689272, label %for.end49
    i32 1476786034, label %originalBB82
    i32 1118631947, label %originalBBpart284
    i32 -970302547, label %if.then51
    i32 196555914, label %if.end54
    i32 -787015419, label %if.end55
    i32 -761810941, label %originalBB86
    i32 874974300, label %originalBBpart288
    i32 -211077634, label %for.inc56
    i32 -1617352570, label %originalBB90
    i32 677118233, label %originalBBpart298
    i32 1744466190, label %for.end58
    i32 1925685588, label %for.inc59
    i32 584786890, label %originalBB100
    i32 455539706, label %originalBBpart2112
    i32 -799421949, label %for.end61
    i32 1756636502, label %if.then63
    i32 -2140976085, label %originalBB114
    i32 1269370695, label %originalBBpart2116
    i32 -965470769, label %if.end65
    i32 -983650833, label %originalBBalteredBB
    i32 1416019041, label %originalBB66alteredBB
    i32 -1721552805, label %originalBB70alteredBB
    i32 -1639457605, label %originalBB74alteredBB
    i32 -1486003120, label %originalBB78alteredBB
    i32 -1801148072, label %originalBB82alteredBB
    i32 771135216, label %originalBB86alteredBB
    i32 -1554890885, label %originalBB90alteredBB
    i32 -542779402, label %originalBB100alteredBB
    i32 512307331, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -796540992
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -796540992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -542650300, i32 -983650833
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -26723848, i32 -983650833
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -314195789, i32 -1823295386
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1977852148, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1262989095, i32 1930068892
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1591722983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -674265498
  %63 = add i32 %62, 1
  %64 = add i32 %63, -674265498
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1977852148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1303111858
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1303111858
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1526671154, i32 1416019041
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -341564432
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -341564432
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
  %118 = select i1 %116, i32 -239091526, i32 1416019041
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1668566217, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc8 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 1344673580, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2137871289, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %hang, align 4
  %cmp11 = icmp slt i32 %122, %123
  %124 = select i1 %cmp11, i32 -871105520, i32 -799421949
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 741358292, i32 -1721552805
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1240012324
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1240012324
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 17457425, i32 -1721552805
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1731415886, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %lie, align 4
  %cmp14 = icmp slt i32 %166, %167
  %168 = select i1 %cmp14, i32 96351035, i32 1744466190
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %k, align 4
  store i32 -1042732107, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %lie, align 4
  %cmp17 = icmp slt i32 %169, %170
  %171 = select i1 %cmp17, i32 2022332988, i32 123477972
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1954604966
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1954604966
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 662170310, i32 -1639457605
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom19
  %200 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %201 = load i32, i32* %arrayidx22, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom23
  %203 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %204 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %201, %204
  store i1 %cmp27, i1* %cmp27.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1364598581
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1364598581
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 513111329, i32 -1639457605
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %220 = select i1 %cmp27.reload, i32 -1285113802, i32 1638819382
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 123477972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 211949994, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc29 = add nsw i32 %221, 1
  store i32 %223, i32* %k, align 4
  store i32 -1042732107, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %224 = load i32, i32* %flag1, align 4
  %cmp31 = icmp eq i32 %224, 0
  %225 = select i1 %cmp31, i32 -22153647, i32 -787015419
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1517120602, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 168739061
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 168739061
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1553044216, i32 -1486003120
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %hang, align 4
  %cmp34 = icmp slt i32 %241, %242
  store i1 %cmp34, i1* %cmp34.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1784063971
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1784063971
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1845932621, i32 -1486003120
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %270 = select i1 %cmp34.reload, i32 1969101189, i32 -1951689272
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom36
  %272 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %272 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %273 = load i32, i32* %arrayidx39, align 4
  %274 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %274 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom40
  %275 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %276 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %273, %276
  %277 = select i1 %cmp44, i32 162437131, i32 -1899746409
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 -1951689272, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1316929079, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc48 = add nsw i32 %278, 1
  store i32 %282, i32* %k, align 4
  store i32 -1517120602, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -572026845
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -572026845
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1476786034, i32 -1801148072
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %310 = load i32, i32* %flag2, align 4
  %cmp50 = icmp eq i32 %310, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1118631947, i32 -1801148072
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %325 = select i1 %cmp50.reload, i32 -970302547, i32 196555914
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %j, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %327)
  %328 = load i32, i32* %flag3, align 4
  %329 = add i32 %328, -1394934715
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1394934715
  %inc53 = add nsw i32 %328, 1
  store i32 %331, i32* %flag3, align 4
  store i32 196555914, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -787015419, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1062845748
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1062845748
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -761810941, i32 771135216
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 722020602
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 722020602
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 874974300, i32 771135216
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -211077634, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1145907037
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1145907037
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1617352570, i32 -1554890885
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc57 = add nsw i32 %401, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -295158477
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -295158477
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 677118233, i32 -1554890885
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1731415886, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1925685588, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1204691758
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1204691758
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 584786890, i32 -542779402
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, -1658867280
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1658867280
  %inc60 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1325032308
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1325032308
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 455539706, i32 -542779402
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2137871289, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %489 = load i32, i32* %flag3, align 4
  %cmp62 = icmp eq i32 %489, 0
  %490 = select i1 %cmp62, i32 1756636502, i32 -965470769
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2140976085, i32 512307331
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 250274581
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 250274581
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1269370695, i32 512307331
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -965470769, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %hang, align 4
  %cmpalteredBB = icmp slt i32 %532, %533
  store i32 -542650300, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1526671154, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 741358292, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %534 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom19alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %535 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %536 = load i32, i32* %arrayidx22alteredBB, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %537 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom23alteredBB
  %538 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %538 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %539 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %536, %539
  store i32 662170310, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = load i32, i32* %hang, align 4
  %cmp34alteredBB = icmp slt i32 %540, %541
  store i32 1553044216, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %flag2, align 4
  %cmp50alteredBB = icmp eq i32 %542, 0
  store i32 1476786034, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -761810941, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 0, -1844088954
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -1844088954
  %_ = sub i32 0, %543
  %547 = add i32 %546, 790211257
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 790211257
  %gen = add i32 %546, 1
  %550 = sub i32 0, 1813725368
  %551 = sub i32 %550, %543
  %552 = add i32 %551, 1813725368
  %_91 = sub i32 0, %543
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen92 = add i32 %552, 1
  %557 = add i32 0, 603264945
  %558 = sub i32 %557, %543
  %559 = sub i32 %558, 603264945
  %_93 = sub i32 0, %543
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen94 = add i32 %559, 1
  %564 = sub i32 0, 127582
  %565 = sub i32 %564, %543
  %566 = add i32 %565, 127582
  %_95 = sub i32 0, %543
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen96 = add i32 %566, 1
  %569 = add i32 %543, 240085135
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 240085135
  %inc57alteredBB = add nsw i32 %543, 1
  store i32 %571, i32* %j, align 4
  store i32 -1617352570, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, 1934114541
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1934114541
  %_101 = sub i32 %572, 1
  %gen102 = mul i32 %575, 1
  %576 = add i32 0, -222252135
  %577 = sub i32 %576, %572
  %578 = sub i32 %577, -222252135
  %_103 = sub i32 0, %572
  %579 = sub i32 %578, -1066890600
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1066890600
  %gen104 = add i32 %578, 1
  %_105 = shl i32 %572, 1
  %582 = sub i32 %572, -1725033044
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1725033044
  %_106 = sub i32 %572, 1
  %gen107 = mul i32 %584, 1
  %_108 = shl i32 %572, 1
  %585 = sub i32 0, %572
  %586 = add i32 0, %585
  %_109 = sub i32 0, %572
  %587 = sub i32 %586, -1510931981
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1510931981
  %gen110 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %572, %590
  %inc60alteredBB = add nsw i32 %572, 1
  store i32 %591, i32* %i, align 4
  store i32 584786890, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2140976085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.then63, %for.end61, %originalBBpart2112, %originalBB100, %for.inc59, %for.end58, %originalBBpart298, %originalBB90, %for.inc56, %originalBBpart288, %originalBB86, %if.end55, %if.end54, %if.then51, %originalBBpart284, %originalBB82, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body35, %originalBBpart280, %originalBB78, %for.cond33, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
