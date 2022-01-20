; ModuleID = 'source-C-CXX/71/2814.c'
source_filename = "source-C-CXX/71/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca [30 x [30 x i32]], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 995658236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 995658236, label %for.cond
    i32 -1945211523, label %originalBB
    i32 1030443967, label %originalBBpart2
    i32 154411477, label %for.body
    i32 1277095472, label %for.cond1
    i32 803131983, label %for.body3
    i32 1856010528, label %for.inc
    i32 1808938695, label %for.end
    i32 -2095953382, label %for.inc7
    i32 2083570330, label %originalBB78
    i32 -1885331734, label %originalBBpart292
    i32 311138355, label %for.end9
    i32 -252352109, label %originalBB94
    i32 -1985078051, label %originalBBpart296
    i32 1342746377, label %for.cond10
    i32 -1431045606, label %for.body12
    i32 352935101, label %for.cond13
    i32 -1367238095, label %for.body15
    i32 -503533681, label %land.lhs.true
    i32 1642465712, label %if.then
    i32 143136549, label %originalBB98
    i32 -1930016642, label %originalBBpart2100
    i32 -320716674, label %if.end
    i32 28268078, label %land.lhs.true27
    i32 -1415820688, label %if.then38
    i32 25672480, label %if.end39
    i32 -1427054670, label %originalBB102
    i32 228354954, label %originalBBpart2104
    i32 -486841665, label %land.lhs.true41
    i32 -1031618598, label %if.then51
    i32 909961745, label %if.end52
    i32 792084988, label %land.lhs.true54
    i32 -1244546450, label %if.then65
    i32 1714962362, label %if.end66
    i32 -877516661, label %if.then67
    i32 -2088075101, label %originalBB106
    i32 -1443168110, label %originalBBpart2123
    i32 1548997414, label %if.end71
    i32 19820842, label %originalBB125
    i32 1506284511, label %originalBBpart2127
    i32 92542605, label %for.inc72
    i32 605472856, label %for.end74
    i32 545778719, label %originalBB129
    i32 -1000993388, label %originalBBpart2131
    i32 278479939, label %for.inc75
    i32 335890997, label %originalBB133
    i32 1723658127, label %originalBBpart2146
    i32 601147660, label %for.end77
    i32 1930375540, label %originalBBalteredBB
    i32 -1358101202, label %originalBB78alteredBB
    i32 1677408880, label %originalBB94alteredBB
    i32 -913875277, label %originalBB98alteredBB
    i32 1197349529, label %originalBB102alteredBB
    i32 1724372029, label %originalBB106alteredBB
    i32 -641328116, label %originalBB125alteredBB
    i32 1722810120, label %originalBB129alteredBB
    i32 -271041266, label %originalBB133alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1945211523, i32 1930375540
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -170193510
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -170193510
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
  %42 = select i1 %40, i32 1030443967, i32 1930375540
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 154411477, i32 311138355
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1277095472, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 803131983, i32 1808938695
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1856010528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1277095472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2095953382, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2083570330, i32 -1358101202
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -774401403
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -774401403
  %inc8 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1885331734, i32 -1358101202
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 995658236, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 783314670
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 783314670
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -252352109, i32 1677408880
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -894664929
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -894664929
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1985078051, i32 1677408880
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1342746377, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %140, %141
  %142 = select i1 %cmp11, i32 -1431045606, i32 601147660
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 352935101, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %143, %144
  %145 = select i1 %cmp14, i32 -1367238095, i32 605472856
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %146 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %146, 1
  %147 = select i1 %cmp16, i32 -503533681, i32 -320716674
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 976783551
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 976783551
  %sub = sub nsw i32 %148, 1
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom17
  %152 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom21
  %155 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %156 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %153, %156
  %157 = select i1 %cmp25, i32 1642465712, i32 -320716674
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 143136549, i32 -913875277
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1420831575
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1420831575
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1930016642, i32 -913875277
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -320716674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp26 = icmp sgt i32 %187, 1
  %188 = select i1 %cmp26, i32 28268078, i32 25672480
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom28
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 1501677578
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1501677578
  %sub30 = sub nsw i32 %190, 1
  %idxprom31 = sext i32 %193 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %194 = load i32, i32* %arrayidx32, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom33
  %196 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %197 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %194, %197
  %198 = select i1 %cmp37, i32 -1415820688, i32 25672480
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 25672480, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1427054670, i32 1197349529
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %225, %226
  store i1 %cmp40, i1* %cmp40.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 228354954, i32 1197349529
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %241 = select i1 %cmp40.reload, i32 -486841665, i32 909961745
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom42
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, -1095989273
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1095989273
  %add = add nsw i32 %243, 1
  %idxprom44 = sext i32 %246 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %247 = load i32, i32* %arrayidx45, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %248 to i64
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom46
  %249 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %250 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %247, %250
  %251 = select i1 %cmp50, i32 -1031618598, i32 909961745
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 909961745, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %252, %253
  %254 = select i1 %cmp53, i32 792084988, i32 1714962362
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, -1484034016
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1484034016
  %add55 = add nsw i32 %255, 1
  %idxprom56 = sext i32 %258 to i64
  %arrayidx57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom56
  %259 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %259 to i64
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %260 = load i32, i32* %arrayidx59, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %261 to i64
  %arrayidx61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom60
  %262 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %262 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %263 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %260, %263
  %264 = select i1 %cmp64, i32 -1244546450, i32 1714962362
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1714962362, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %265 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %265, 0
  %266 = select i1 %tobool, i32 -877516661, i32 1548997414
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -2657538
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2657538
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2088075101, i32 1724372029
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 1257637651
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1257637651
  %sub68 = sub nsw i32 %282, 1
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 815723645
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 815723645
  %sub69 = sub nsw i32 %286, 1
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1871350477
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1871350477
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1443168110, i32 1724372029
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1548997414, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -322606818
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -322606818
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 19820842, i32 -641328116
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1629619114
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1629619114
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1506284511, i32 -641328116
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 92542605, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc73 = add nsw i32 %371, 1
  store i32 %373, i32* %j, align 4
  store i32 352935101, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 688651297
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 688651297
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 545778719, i32 1722810120
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 572761238
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 572761238
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1000993388, i32 1722810120
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 278479939, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 335890997, i32 -271041266
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc76 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1723658127, i32 -271041266
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1342746377, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %449, %450
  store i32 -1945211523, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -1013986496
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1013986496
  %_ = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %_79 = shl i32 %451, 1
  %455 = sub i32 0, %451
  %456 = add i32 0, %455
  %_80 = sub i32 0, %451
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen81 = add i32 %456, 1
  %459 = add i32 0, -1301560262
  %460 = sub i32 %459, %451
  %461 = sub i32 %460, -1301560262
  %_82 = sub i32 0, %451
  %462 = add i32 %461, -505737617
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -505737617
  %gen83 = add i32 %461, 1
  %465 = sub i32 0, 1
  %466 = add i32 %451, %465
  %_84 = sub i32 %451, 1
  %gen85 = mul i32 %466, 1
  %467 = sub i32 0, -967457096
  %468 = sub i32 %467, %451
  %469 = add i32 %468, -967457096
  %_86 = sub i32 0, %451
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen87 = add i32 %469, 1
  %_88 = shl i32 %451, 1
  %474 = sub i32 0, 1
  %475 = add i32 %451, %474
  %_89 = sub i32 %451, 1
  %gen90 = mul i32 %475, 1
  %476 = add i32 %451, 2080307967
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 2080307967
  %inc8alteredBB = add nsw i32 %451, 1
  store i32 %478, i32* %i, align 4
  store i32 2083570330, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -252352109, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 143136549, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %479, %480
  store i32 -1427054670, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %_107 = shl i32 %481, 1
  %482 = add i32 0, -2081505440
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -2081505440
  %_108 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen109 = add i32 %484, 1
  %489 = add i32 %481, -359311450
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -359311450
  %_110 = sub i32 %481, 1
  %gen111 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %481, %492
  %sub68alteredBB = sub nsw i32 %481, 1
  %494 = load i32, i32* %j, align 4
  %495 = add i32 0, -421137819
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -421137819
  %_112 = sub i32 0, %494
  %498 = add i32 %497, 1134986686
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1134986686
  %gen113 = add i32 %497, 1
  %501 = add i32 0, 218963966
  %502 = sub i32 %501, %494
  %503 = sub i32 %502, 218963966
  %_114 = sub i32 0, %494
  %504 = sub i32 %503, -2002554431
  %505 = add i32 %504, 1
  %506 = add i32 %505, -2002554431
  %gen115 = add i32 %503, 1
  %_116 = shl i32 %494, 1
  %507 = add i32 0, -2125211775
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, -2125211775
  %_117 = sub i32 0, %494
  %510 = add i32 %509, -296286919
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -296286919
  %gen118 = add i32 %509, 1
  %_119 = shl i32 %494, 1
  %513 = add i32 %494, 689411931
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 689411931
  %_120 = sub i32 %494, 1
  %gen121 = mul i32 %515, 1
  %516 = sub i32 %494, -1361549213
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1361549213
  %sub69alteredBB = sub nsw i32 %494, 1
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %493, i32 %518)
  store i32 -2088075101, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 19820842, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 545778719, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_134 = shl i32 %519, 1
  %520 = add i32 0, -27599532
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -27599532
  %_135 = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen136 = add i32 %522, 1
  %_137 = shl i32 %519, 1
  %_138 = shl i32 %519, 1
  %527 = sub i32 0, 1312343729
  %528 = sub i32 %527, %519
  %529 = add i32 %528, 1312343729
  %_139 = sub i32 0, %519
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen140 = add i32 %529, 1
  %532 = sub i32 0, %519
  %533 = add i32 0, %532
  %_141 = sub i32 0, %519
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen142 = add i32 %533, 1
  %538 = sub i32 0, 1626913594
  %539 = sub i32 %538, %519
  %540 = add i32 %539, 1626913594
  %_143 = sub i32 0, %519
  %541 = add i32 %540, 428610677
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 428610677
  %gen144 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %519, %544
  %inc76alteredBB = add nsw i32 %519, 1
  store i32 %545, i32* %i, align 4
  store i32 335890997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB133, %for.inc75, %originalBBpart2131, %originalBB129, %for.end74, %for.inc72, %originalBBpart2127, %originalBB125, %if.end71, %originalBBpart2123, %originalBB106, %if.then67, %if.end66, %if.then65, %land.lhs.true54, %if.end52, %if.then51, %land.lhs.true41, %originalBBpart2104, %originalBB102, %if.end39, %if.then38, %land.lhs.true27, %if.end, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %originalBBpart292, %originalBB78, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
