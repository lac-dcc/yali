; ModuleID = 'source-C-CXX/82/1095.c'
source_filename = "source-C-CXX/82/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %c = alloca [10 x float], align 16
  %sum = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %m, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 612986460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 612986460, label %for.cond
    i32 -781292826, label %for.body
    i32 112529060, label %for.inc
    i32 -276445544, label %originalBB
    i32 1033800909, label %originalBBpart2
    i32 -538283746, label %for.end
    i32 -1474165575, label %for.cond3
    i32 -436493296, label %for.body5
    i32 -486098998, label %originalBB203
    i32 1580950760, label %originalBBpart2205
    i32 -1976033045, label %for.inc9
    i32 -60551574, label %for.end11
    i32 1074000890, label %for.cond12
    i32 1807681383, label %for.body14
    i32 1699433683, label %land.lhs.true
    i32 436501434, label %originalBB207
    i32 1087892555, label %originalBBpart2209
    i32 -243151702, label %if.then
    i32 -1745479652, label %if.end
    i32 1990601954, label %originalBB211
    i32 763658116, label %originalBBpart2213
    i32 568001953, label %land.lhs.true30
    i32 185425992, label %if.then35
    i32 2064324157, label %originalBB215
    i32 1780957397, label %originalBBpart2223
    i32 -588484050, label %if.end43
    i32 -1865720189, label %originalBB225
    i32 -1990634062, label %originalBBpart2227
    i32 -1322609247, label %land.lhs.true48
    i32 49143524, label %if.then53
    i32 -1031718076, label %if.end61
    i32 2071714667, label %land.lhs.true66
    i32 698559439, label %originalBB229
    i32 1749987163, label %originalBBpart2231
    i32 1722745429, label %if.then71
    i32 2112955680, label %if.end79
    i32 -241334458, label %originalBB233
    i32 -1938031226, label %originalBBpart2235
    i32 1078592206, label %land.lhs.true84
    i32 920980712, label %if.then89
    i32 -588054994, label %originalBB237
    i32 1801631406, label %originalBBpart2249
    i32 -1062015153, label %if.end97
    i32 1511899663, label %land.lhs.true102
    i32 -621417524, label %if.then107
    i32 293089892, label %originalBB251
    i32 1421045754, label %originalBBpart2255
    i32 -1573137743, label %if.end115
    i32 1848095856, label %originalBB257
    i32 656687979, label %originalBBpart2259
    i32 -1158764668, label %land.lhs.true120
    i32 1500011199, label %if.then125
    i32 1593502443, label %originalBB261
    i32 -107215296, label %originalBBpart2263
    i32 611230041, label %if.end133
    i32 829393570, label %land.lhs.true138
    i32 -720663220, label %if.then143
    i32 1095861577, label %if.end151
    i32 -1414168495, label %land.lhs.true156
    i32 14647547, label %if.then161
    i32 -1837857678, label %if.end169
    i32 -1747668679, label %if.then174
    i32 -748216240, label %originalBB265
    i32 -1703711269, label %originalBBpart2267
    i32 140060321, label %if.end177
    i32 671168407, label %for.inc178
    i32 -1102039161, label %originalBB269
    i32 69464200, label %originalBBpart2278
    i32 1355975222, label %for.end180
    i32 264224351, label %originalBB280
    i32 -575963489, label %originalBBpart2282
    i32 616953434, label %for.cond181
    i32 995678898, label %for.body184
    i32 -1228952928, label %for.inc190
    i32 633489673, label %originalBB284
    i32 979940470, label %originalBBpart2290
    i32 -315696801, label %for.end192
    i32 -662031784, label %originalBBalteredBB
    i32 -2140897566, label %originalBB203alteredBB
    i32 1589538818, label %originalBB207alteredBB
    i32 439006339, label %originalBB211alteredBB
    i32 64297338, label %originalBB215alteredBB
    i32 2097530004, label %originalBB225alteredBB
    i32 -2082825924, label %originalBB229alteredBB
    i32 1918543282, label %originalBB233alteredBB
    i32 -608514769, label %originalBB237alteredBB
    i32 -590232447, label %originalBB251alteredBB
    i32 1156779654, label %originalBB257alteredBB
    i32 -1442982636, label %originalBB261alteredBB
    i32 468434601, label %originalBB265alteredBB
    i32 -817637949, label %originalBB269alteredBB
    i32 47540981, label %originalBB280alteredBB
    i32 909970776, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -781292826, i32 -538283746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 112529060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1948956675
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1948956675
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -276445544, i32 -662031784
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1549759758
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1549759758
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1033800909, i32 -662031784
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 612986460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1474165575, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 -436493296, i32 -60551574
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -2044167798
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2044167798
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -486098998, i32 -2140897566
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1358123306
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1358123306
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1580950760, i32 -2140897566
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1976033045, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -2129476973
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -2129476973
  %inc10 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1474165575, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1074000890, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %113, %114
  %115 = select i1 %cmp13, i32 1807681383, i32 1355975222
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %117, 90
  %118 = select i1 %cmp17, i32 1699433683, i32 -1745479652
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1995553968
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1995553968
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 436501434, i32 1589538818
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %135, 100
  store i1 %cmp20, i1* %cmp20.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 1087892555, i32 1589538818
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %162 = select i1 %cmp20.reload, i32 -243151702, i32 -1745479652
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom21
  %164 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %164 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv23 = fptrunc double %mul to float
  %165 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24
  store float %conv23, float* %arrayidx25, align 4
  store i32 -1745479652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -480128844
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -480128844
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1990601954, i32 439006339
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %194, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1552882216
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1552882216
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 763658116, i32 439006339
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %210 = select i1 %cmp28.reload, i32 568001953, i32 -588484050
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %212 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %212, 89
  %213 = select i1 %cmp33, i32 185425992, i32 -588484050
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 339079993
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 339079993
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
  %240 = select i1 %238, i32 2064324157, i32 64297338
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %241 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom36
  %242 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %242 to double
  %mul39 = fmul double 3.700000e+00, %conv38
  %conv40 = fptrunc double %mul39 to float
  %243 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom41
  store float %conv40, float* %arrayidx42, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1105687812
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1105687812
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1780957397, i32 64297338
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -588484050, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1865720189, i32 2097530004
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %273 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %274 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %274, 82
  store i1 %cmp46, i1* %cmp46.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 512670085
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 512670085
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1990634062, i32 2097530004
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %290 = select i1 %cmp46.reload, i32 -1322609247, i32 -1031718076
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %291 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %292 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %292, 84
  %293 = select i1 %cmp51, i32 49143524, i32 -1031718076
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  %295 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %295 to double
  %mul57 = fmul double 3.300000e+00, %conv56
  %conv58 = fptrunc double %mul57 to float
  %296 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %296 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom59
  store float %conv58, float* %arrayidx60, align 4
  store i32 -1031718076, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %297 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %298 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %298, 78
  %299 = select i1 %cmp64, i32 2071714667, i32 2112955680
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1838828149
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1838828149
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
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
  %326 = select i1 %324, i32 698559439, i32 -2082825924
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %327 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %328 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %328, 81
  store i1 %cmp69, i1* %cmp69.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -94610756
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -94610756
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1749987163, i32 -2082825924
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %344 = select i1 %cmp69.reload, i32 1722745429, i32 2112955680
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %345 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom72
  %346 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %346 to double
  %mul75 = fmul double 3.000000e+00, %conv74
  %conv76 = fptrunc double %mul75 to float
  %347 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %347 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom77
  store float %conv76, float* %arrayidx78, align 4
  store i32 2112955680, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 160582413
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 160582413
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -241334458, i32 1918543282
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %375 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %376 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %376, 75
  store i1 %cmp82, i1* %cmp82.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1938031226, i32 1918543282
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %403 = select i1 %cmp82.reload, i32 1078592206, i32 -1062015153
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %404 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom85
  %405 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %405, 77
  %406 = select i1 %cmp87, i32 920980712, i32 -1062015153
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -588054994, i32 -608514769
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %421 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom90
  %422 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %422 to double
  %mul93 = fmul double 2.700000e+00, %conv92
  %conv94 = fptrunc double %mul93 to float
  %423 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %423 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom95
  store float %conv94, float* %arrayidx96, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1801631406, i32 -608514769
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1062015153, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %450 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom98
  %451 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %451, 72
  %452 = select i1 %cmp100, i32 1511899663, i32 -1573137743
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %453 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom103
  %454 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %454, 74
  %455 = select i1 %cmp105, i32 -621417524, i32 -1573137743
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 293089892, i32 -590232447
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %482 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom108
  %483 = load i32, i32* %arrayidx109, align 4
  %conv110 = sitofp i32 %483 to double
  %mul111 = fmul double 2.300000e+00, %conv110
  %conv112 = fptrunc double %mul111 to float
  %484 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %484 to i64
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom113
  store float %conv112, float* %arrayidx114, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1469786524
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1469786524
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1421045754, i32 -590232447
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1573137743, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1848095856, i32 1156779654
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %538 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom116
  %539 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %539, 68
  store i1 %cmp118, i1* %cmp118.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1265287039
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1265287039
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 656687979, i32 1156779654
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %555 = select i1 %cmp118.reload, i32 -1158764668, i32 611230041
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %556 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom121
  %557 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sle i32 %557, 71
  %558 = select i1 %cmp123, i32 1500011199, i32 611230041
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1907010417
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1907010417
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1593502443, i32 -1442982636
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %586 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom126
  %587 = load i32, i32* %arrayidx127, align 4
  %conv128 = sitofp i32 %587 to double
  %mul129 = fmul double 2.000000e+00, %conv128
  %conv130 = fptrunc double %mul129 to float
  %588 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %588 to i64
  %arrayidx132 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom131
  store float %conv130, float* %arrayidx132, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1027553264
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1027553264
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
  %615 = select i1 %613, i32 -107215296, i32 -1442982636
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 611230041, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %616 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom134
  %617 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %617, 64
  %618 = select i1 %cmp136, i32 829393570, i32 1095861577
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %619 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom139
  %620 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sle i32 %620, 67
  %621 = select i1 %cmp141, i32 -720663220, i32 1095861577
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %622 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom144
  %623 = load i32, i32* %arrayidx145, align 4
  %conv146 = sitofp i32 %623 to double
  %mul147 = fmul double 1.500000e+00, %conv146
  %conv148 = fptrunc double %mul147 to float
  %624 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %624 to i64
  %arrayidx150 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom149
  store float %conv148, float* %arrayidx150, align 4
  store i32 1095861577, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %625 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom152
  %626 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sge i32 %626, 60
  %627 = select i1 %cmp154, i32 -1414168495, i32 -1837857678
  store i32 %627, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %628 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom157
  %629 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sle i32 %629, 63
  %630 = select i1 %cmp159, i32 14647547, i32 -1837857678
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %631 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom162
  %632 = load i32, i32* %arrayidx163, align 4
  %conv164 = sitofp i32 %632 to double
  %mul165 = fmul double 1.000000e+00, %conv164
  %conv166 = fptrunc double %mul165 to float
  %633 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %633 to i64
  %arrayidx168 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom167
  store float %conv166, float* %arrayidx168, align 4
  store i32 -1837857678, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %634 to i64
  %arrayidx171 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom170
  %635 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp slt i32 %635, 60
  %636 = select i1 %cmp172, i32 -1747668679, i32 140060321
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -2098463753
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -2098463753
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -748216240, i32 468434601
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %664 to i64
  %arrayidx176 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom175
  store float 0.000000e+00, float* %arrayidx176, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1703711269, i32 468434601
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 140060321, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 671168407, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -1320468840
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1320468840
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1102039161, i32 -817637949
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 %706, 611480671
  %708 = add i32 %707, 1
  %709 = add i32 %708, 611480671
  %inc179 = add nsw i32 %706, 1
  store i32 %709, i32* %i, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 69464200, i32 -817637949
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1074000890, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -1552928250
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1552928250
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 264224351, i32 47540981
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, -919213316
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -919213316
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -575963489, i32 47540981
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 616953434, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %n, align 4
  %cmp182 = icmp slt i32 %778, %779
  %780 = select i1 %cmp182, i32 995678898, i32 -315696801
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %781 = load float, float* %sum, align 4
  %782 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %782 to i64
  %arrayidx186 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom185
  %783 = load float, float* %arrayidx186, align 4
  %add = fadd float %781, %783
  store float %add, float* %sum, align 4
  %784 = load i32, i32* %m, align 4
  %785 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %785 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom187
  %786 = load i32, i32* %arrayidx188, align 4
  %787 = sub i32 0, %784
  %788 = sub i32 0, %786
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %add189 = add nsw i32 %784, %786
  store i32 %790, i32* %m, align 4
  store i32 -1228952928, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, -806679303
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -806679303
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 633489673, i32 909970776
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc191 = add nsw i32 %806, 1
  store i32 %810, i32* %i, align 4
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 979940470, i32 909970776
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 616953434, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %825 = load float, float* %sum, align 4
  %826 = load i32, i32* %m, align 4
  %conv193 = sitofp i32 %826 to float
  %div = fdiv float %825, %conv193
  store float %div, float* %GPA, align 4
  %827 = load float, float* %GPA, align 4
  %conv194 = fpext float %827 to double
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv194)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %_ = shl i32 %828, 1
  %_196 = shl i32 %828, 1
  %_197 = shl i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %_198 = sub i32 %828, 1
  %gen = mul i32 %830, 1
  %831 = add i32 0, -758783855
  %832 = sub i32 %831, %828
  %833 = sub i32 %832, -758783855
  %_199 = sub i32 0, %828
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen200 = add i32 %833, 1
  %838 = sub i32 0, %828
  %839 = add i32 0, %838
  %_201 = sub i32 0, %828
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen202 = add i32 %839, 1
  %842 = sub i32 %828, -1210882202
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1210882202
  %incalteredBB = add nsw i32 %828, 1
  store i32 %844, i32* %i, align 4
  store i32 -276445544, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %845 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -486098998, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %846 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %847 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %847, 100
  store i32 436501434, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %848 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %849 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %849, 85
  store i32 1990601954, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %850 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %851 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %851 to double
  %_216 = fsub double -0.000000e+00, 3.700000e+00
  %gen217 = fadd double %_216, %conv38alteredBB
  %_218 = fsub double -0.000000e+00, 3.700000e+00
  %gen219 = fadd double %_218, %conv38alteredBB
  %_220 = fsub double 3.700000e+00, %conv38alteredBB
  %gen221 = fmul double %_220, %conv38alteredBB
  %mul39alteredBB = fmul double 3.700000e+00, %conv38alteredBB
  %conv40alteredBB = fptrunc double %mul39alteredBB to float
  %852 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %852 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom41alteredBB
  store float %conv40alteredBB, float* %arrayidx42alteredBB, align 4
  store i32 2064324157, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %853 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %854 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %854, 82
  store i32 -1865720189, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %855 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %856 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sle i32 %856, 81
  store i32 698559439, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %857 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %858 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sge i32 %858, 75
  store i32 -241334458, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %859 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %860 = load i32, i32* %arrayidx91alteredBB, align 4
  %conv92alteredBB = sitofp i32 %860 to double
  %_238 = fsub double 2.700000e+00, %conv92alteredBB
  %gen239 = fmul double %_238, %conv92alteredBB
  %_240 = fsub double -0.000000e+00, 2.700000e+00
  %gen241 = fadd double %_240, %conv92alteredBB
  %_242 = fsub double -0.000000e+00, 2.700000e+00
  %gen243 = fadd double %_242, %conv92alteredBB
  %_244 = fsub double -0.000000e+00, 2.700000e+00
  %gen245 = fadd double %_244, %conv92alteredBB
  %_246 = fsub double -0.000000e+00, 2.700000e+00
  %gen247 = fadd double %_246, %conv92alteredBB
  %mul93alteredBB = fmul double 2.700000e+00, %conv92alteredBB
  %conv94alteredBB = fptrunc double %mul93alteredBB to float
  %861 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %861 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom95alteredBB
  store float %conv94alteredBB, float* %arrayidx96alteredBB, align 4
  store i32 -588054994, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %862 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %863 = load i32, i32* %arrayidx109alteredBB, align 4
  %conv110alteredBB = sitofp i32 %863 to double
  %_252 = fsub double -0.000000e+00, 2.300000e+00
  %gen253 = fadd double %_252, %conv110alteredBB
  %mul111alteredBB = fmul double 2.300000e+00, %conv110alteredBB
  %conv112alteredBB = fptrunc double %mul111alteredBB to float
  %864 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %864 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom113alteredBB
  store float %conv112alteredBB, float* %arrayidx114alteredBB, align 4
  store i32 293089892, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %865 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom116alteredBB
  %866 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sge i32 %866, 68
  store i32 1848095856, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %867 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom126alteredBB
  %868 = load i32, i32* %arrayidx127alteredBB, align 4
  %conv128alteredBB = sitofp i32 %868 to double
  %mul129alteredBB = fmul double 2.000000e+00, %conv128alteredBB
  %conv130alteredBB = fptrunc double %mul129alteredBB to float
  %869 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %869 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom131alteredBB
  store float %conv130alteredBB, float* %arrayidx132alteredBB, align 4
  store i32 1593502443, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %870 to i64
  %arrayidx176alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom175alteredBB
  store float 0.000000e+00, float* %arrayidx176alteredBB, align 4
  store i32 -748216240, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = add i32 0, 108385568
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 108385568
  %_270 = sub i32 0, %871
  %875 = sub i32 %874, 601129930
  %876 = add i32 %875, 1
  %877 = add i32 %876, 601129930
  %gen271 = add i32 %874, 1
  %878 = sub i32 0, %871
  %879 = add i32 0, %878
  %_272 = sub i32 0, %871
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen273 = add i32 %879, 1
  %884 = add i32 %871, -580679198
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -580679198
  %_274 = sub i32 %871, 1
  %gen275 = mul i32 %886, 1
  %_276 = shl i32 %871, 1
  %887 = add i32 %871, -1988473909
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1988473909
  %inc179alteredBB = add nsw i32 %871, 1
  store i32 %889, i32* %i, align 4
  store i32 -1102039161, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 264224351, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = add i32 %890, -704578928
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -704578928
  %_285 = sub i32 %890, 1
  %gen286 = mul i32 %893, 1
  %894 = sub i32 0, 1210475455
  %895 = sub i32 %894, %890
  %896 = add i32 %895, 1210475455
  %_287 = sub i32 0, %890
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen288 = add i32 %896, 1
  %899 = add i32 %890, -1958704763
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -1958704763
  %inc191alteredBB = add nsw i32 %890, 1
  store i32 %901, i32* %i, align 4
  store i32 633489673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB284, %for.inc190, %for.body184, %for.cond181, %originalBBpart2282, %originalBB280, %for.end180, %originalBBpart2278, %originalBB269, %for.inc178, %if.end177, %originalBBpart2267, %originalBB265, %if.then174, %if.end169, %if.then161, %land.lhs.true156, %if.end151, %if.then143, %land.lhs.true138, %if.end133, %originalBBpart2263, %originalBB261, %if.then125, %land.lhs.true120, %originalBBpart2259, %originalBB257, %if.end115, %originalBBpart2255, %originalBB251, %if.then107, %land.lhs.true102, %if.end97, %originalBBpart2249, %originalBB237, %if.then89, %land.lhs.true84, %originalBBpart2235, %originalBB233, %if.end79, %if.then71, %originalBBpart2231, %originalBB229, %land.lhs.true66, %if.end61, %if.then53, %land.lhs.true48, %originalBBpart2227, %originalBB225, %if.end43, %originalBBpart2223, %originalBB215, %if.then35, %land.lhs.true30, %originalBBpart2213, %originalBB211, %if.end, %if.then, %originalBBpart2209, %originalBB207, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2205, %originalBB203, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
