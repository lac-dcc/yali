; ModuleID = 'source-C-CXX/34/1482.c'
source_filename = "source-C-CXX/34/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %row, i8* %q, i32* %col)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1340219843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1340219843, label %for.cond
    i32 778197734, label %for.body
    i32 -1862175176, label %originalBB
    i32 -1350555456, label %originalBBpart2
    i32 -912256966, label %for.cond1
    i32 410546446, label %originalBB75
    i32 -773252314, label %originalBBpart277
    i32 -1246287545, label %for.body3
    i32 -1786059255, label %for.inc
    i32 -1256543776, label %for.end
    i32 854695402, label %originalBB79
    i32 -1670687709, label %originalBBpart281
    i32 -884331733, label %for.inc9
    i32 -713916210, label %originalBB83
    i32 -1329801346, label %originalBBpart289
    i32 -546363996, label %for.end11
    i32 -2003463654, label %for.cond12
    i32 -617402921, label %originalBB91
    i32 -309208196, label %originalBBpart293
    i32 -2036955808, label %for.body14
    i32 1503663204, label %for.cond15
    i32 -857328643, label %for.body17
    i32 -42874479, label %if.then
    i32 -433379135, label %if.end
    i32 382563143, label %for.inc31
    i32 -2049461245, label %for.end33
    i32 2013727, label %originalBB95
    i32 85848860, label %originalBBpart297
    i32 409459592, label %for.cond34
    i32 1057276983, label %for.body36
    i32 682643909, label %if.then44
    i32 -820566965, label %originalBB99
    i32 -1997953272, label %originalBBpart2101
    i32 1815924619, label %for.cond45
    i32 1874286540, label %for.body47
    i32 1630955621, label %originalBB103
    i32 -1435282564, label %originalBBpart2105
    i32 1790013107, label %if.then55
    i32 -1564058306, label %if.end56
    i32 -259275594, label %originalBB107
    i32 1587473981, label %originalBBpart2109
    i32 686022617, label %for.inc57
    i32 1383170501, label %for.end59
    i32 1516066095, label %if.then61
    i32 795677088, label %if.end63
    i32 -1135371264, label %if.end64
    i32 -953947413, label %for.inc65
    i32 1050394035, label %originalBB111
    i32 540045048, label %originalBBpart2119
    i32 -1459569315, label %for.end67
    i32 -2141140014, label %originalBB121
    i32 1370811965, label %originalBBpart2123
    i32 726114661, label %for.inc68
    i32 -131998778, label %originalBB125
    i32 -856576560, label %originalBBpart2134
    i32 1746512368, label %for.end70
    i32 -1298561088, label %if.then72
    i32 -389486739, label %if.end74
    i32 -439396824, label %originalBBalteredBB
    i32 1375703109, label %originalBB75alteredBB
    i32 -376683740, label %originalBB79alteredBB
    i32 461137553, label %originalBB83alteredBB
    i32 1427186057, label %originalBB91alteredBB
    i32 -25367568, label %originalBB95alteredBB
    i32 -320395349, label %originalBB99alteredBB
    i32 -1195081025, label %originalBB103alteredBB
    i32 1395510841, label %originalBB107alteredBB
    i32 540591994, label %originalBB111alteredBB
    i32 1165438081, label %originalBB121alteredBB
    i32 -297049074, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 778197734, i32 -546363996
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1862175176, i32 -439396824
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 738624965
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 738624965
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1350555456, i32 -439396824
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -912256966, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2021090190
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2021090190
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 410546446, i32 1375703109
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -773252314, i32 1375703109
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1246287545, i32 -1256543776
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1786059255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  store i32 -912256966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1879883615
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1879883615
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 854695402, i32 -376683740
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -941053423
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -941053423
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1670687709, i32 -376683740
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -884331733, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -611993478
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -611993478
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -713916210, i32 461137553
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -1828092647
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1828092647
  %inc10 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1752676130
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1752676130
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1329801346, i32 461137553
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1340219843, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2003463654, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -617402921, i32 1427186057
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %196, %197
  store i1 %cmp13, i1* %cmp13.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1692451207
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1692451207
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -309208196, i32 1427186057
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %213 = select i1 %cmp13.reload, i32 -2036955808, i32 1746512368
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1503663204, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %214, %215
  %216 = select i1 %cmp16, i32 -857328643, i32 -2049461245
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom18
  %218 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %219 = load i32, i32* %arrayidx21, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp24, i32 -42874479, i32 -433379135
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25
  %224 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %225 = load i32, i32* %arrayidx28, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom29
  store i32 %225, i32* %arrayidx30, align 4
  store i32 -433379135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 382563143, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, 242710657
  %229 = add i32 %228, 1
  %230 = add i32 %229, 242710657
  %inc32 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 1503663204, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1900439607
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1900439607
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2013727, i32 -25367568
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 85848860, i32 -25367568
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 409459592, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %col, align 4
  %cmp35 = icmp slt i32 %272, %273
  %274 = select i1 %cmp35, i32 1057276983, i32 -1459569315
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %275 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom37
  %276 = load i32, i32* %arrayidx38, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %277 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom39
  %278 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %279 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %276, %279
  %280 = select i1 %cmp43, i32 682643909, i32 -1135371264
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -820566965, i32 -320395349
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1383431318
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1383431318
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1997953272, i32 -320395349
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1815924619, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = load i32, i32* %row, align 4
  %cmp46 = icmp slt i32 %310, %311
  %312 = select i1 %cmp46, i32 1874286540, i32 1383170501
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1483473270
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1483473270
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1630955621, i32 -1195081025
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %340 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom48
  %341 = load i32, i32* %arrayidx49, align 4
  %342 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom50
  %343 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %343 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %344 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %341, %344
  store i1 %cmp54, i1* %cmp54.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1066849924
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1066849924
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1435282564, i32 -1195081025
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %360 = select i1 %cmp54.reload, i32 1790013107, i32 -1564058306
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1564058306, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1850734983
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1850734983
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -259275594, i32 1395510841
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1587473981, i32 1395510841
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 686022617, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 %390, -485655788
  %392 = add i32 %391, 1
  %393 = add i32 %392, -485655788
  %inc58 = add nsw i32 %390, 1
  store i32 %393, i32* %k, align 4
  store i32 1815924619, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %394, 1
  %395 = select i1 %cmp60, i32 1516066095, i32 795677088
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %j, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %397)
  store i32 1, i32* %n, align 4
  store i32 795677088, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1135371264, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -953947413, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1895105716
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1895105716
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1050394035, i32 540591994
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, 1146524201
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1146524201
  %inc66 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 546553100
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 546553100
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 540045048, i32 540591994
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 409459592, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 263606031
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 263606031
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -2141140014, i32 1165438081
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1589095686
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1589095686
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1370811965, i32 1165438081
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 726114661, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 443541595
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 443541595
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -131998778, i32 -297049074
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, -179795307
  %491 = add i32 %490, 1
  %492 = add i32 %491, -179795307
  %inc69 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -856576560, i32 -297049074
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2003463654, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %cmp71 = icmp eq i32 %519, 0
  %520 = select i1 %cmp71, i32 -1298561088, i32 -389486739
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -389486739, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1862175176, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %521, %522
  store i32 410546446, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %523 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 854695402, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, 2094318386
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 2094318386
  %_ = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %528 = sub i32 0, -125823933
  %529 = sub i32 %528, %524
  %530 = add i32 %529, -125823933
  %_84 = sub i32 0, %524
  %531 = add i32 %530, -702921715
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -702921715
  %gen85 = add i32 %530, 1
  %534 = sub i32 0, 1243629917
  %535 = sub i32 %534, %524
  %536 = add i32 %535, 1243629917
  %_86 = sub i32 0, %524
  %537 = sub i32 %536, 894889252
  %538 = add i32 %537, 1
  %539 = add i32 %538, 894889252
  %gen87 = add i32 %536, 1
  %540 = sub i32 %524, 1429016833
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1429016833
  %inc10alteredBB = add nsw i32 %524, 1
  store i32 %542, i32* %i, align 4
  store i32 -713916210, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %row, align 4
  %cmp13alteredBB = icmp slt i32 %543, %544
  store i32 -617402921, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2013727, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -820566965, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %545 to i64
  %arrayidx49alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom48alteredBB
  %546 = load i32, i32* %arrayidx49alteredBB, align 4
  %547 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %547 to i64
  %arrayidx51alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %548 to i64
  %arrayidx53alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %549 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %546, %549
  store i32 1630955621, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -259275594, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_112 = sub i32 %550, 1
  %gen113 = mul i32 %552, 1
  %553 = add i32 0, 497210789
  %554 = sub i32 %553, %550
  %555 = sub i32 %554, 497210789
  %_114 = sub i32 0, %550
  %556 = sub i32 %555, -1860038052
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1860038052
  %gen115 = add i32 %555, 1
  %_116 = shl i32 %550, 1
  %_117 = shl i32 %550, 1
  %559 = sub i32 %550, 947599112
  %560 = add i32 %559, 1
  %561 = add i32 %560, 947599112
  %inc66alteredBB = add nsw i32 %550, 1
  store i32 %561, i32* %j, align 4
  store i32 1050394035, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -2141140014, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, -1290392189
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1290392189
  %_126 = sub i32 0, %562
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen127 = add i32 %565, 1
  %_128 = shl i32 %562, 1
  %568 = sub i32 0, 2009391851
  %569 = sub i32 %568, %562
  %570 = add i32 %569, 2009391851
  %_129 = sub i32 0, %562
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen130 = add i32 %570, 1
  %573 = add i32 %562, -554063942
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -554063942
  %_131 = sub i32 %562, 1
  %gen132 = mul i32 %575, 1
  %576 = sub i32 %562, -1425342655
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1425342655
  %inc69alteredBB = add nsw i32 %562, 1
  store i32 %578, i32* %i, align 4
  store i32 -131998778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %for.end70, %originalBBpart2134, %originalBB125, %for.inc68, %originalBBpart2123, %originalBB121, %for.end67, %originalBBpart2119, %originalBB111, %for.inc65, %if.end64, %if.end63, %if.then61, %for.end59, %for.inc57, %originalBBpart2109, %originalBB107, %if.end56, %if.then55, %originalBBpart2105, %originalBB103, %for.body47, %for.cond45, %originalBBpart2101, %originalBB99, %if.then44, %for.body36, %for.cond34, %originalBBpart297, %originalBB95, %for.end33, %for.inc31, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart293, %originalBB91, %for.cond12, %for.end11, %originalBBpart289, %originalBB83, %for.inc9, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
