; ModuleID = 'source-C-CXX/45/3396.c'
source_filename = "source-C-CXX/45/3396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %cs = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cs, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 669796567, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 669796567, label %for.cond
    i32 457081600, label %for.body
    i32 1296775055, label %for.cond1
    i32 1574114420, label %originalBB
    i32 -1893557139, label %originalBBpart2
    i32 -213299877, label %for.body3
    i32 1335161616, label %for.inc
    i32 -1824725968, label %for.end
    i32 1418176425, label %for.inc7
    i32 825155389, label %originalBB100
    i32 -1396120648, label %originalBBpart2116
    i32 -1451146254, label %for.end9
    i32 895870908, label %originalBB118
    i32 848527098, label %originalBBpart2120
    i32 -2014246969, label %do.body
    i32 1585431365, label %for.cond10
    i32 2089534682, label %for.body12
    i32 -1227344748, label %for.inc18
    i32 -102800433, label %for.end20
    i32 524757512, label %for.cond21
    i32 1093455127, label %for.body25
    i32 1162116607, label %for.inc33
    i32 -1479962196, label %for.end35
    i32 -274278110, label %if.then
    i32 152666711, label %originalBB122
    i32 -372422674, label %originalBBpart2124
    i32 -1861087042, label %for.cond37
    i32 804074372, label %for.body41
    i32 921393245, label %for.inc52
    i32 1187730848, label %for.end54
    i32 -1573680560, label %if.else
    i32 1123968030, label %if.end
    i32 1947072425, label %originalBB126
    i32 -1813610316, label %originalBBpart2128
    i32 1389974801, label %if.then65
    i32 1167027431, label %for.cond66
    i32 -2057894295, label %for.body70
    i32 -1579351958, label %originalBB130
    i32 -443692320, label %originalBBpart2151
    i32 760820097, label %for.inc80
    i32 2082421383, label %for.end82
    i32 -1052636096, label %if.else83
    i32 -33328202, label %if.then85
    i32 225386968, label %originalBB153
    i32 371554698, label %originalBBpart2174
    i32 -814707027, label %if.end93
    i32 255705540, label %if.end94
    i32 1308892168, label %do.cond
    i32 -1009168653, label %land.rhs
    i32 -610819988, label %land.end
    i32 -643601101, label %do.end
    i32 789650366, label %originalBBalteredBB
    i32 1488201163, label %originalBB100alteredBB
    i32 -1928982987, label %originalBB118alteredBB
    i32 -14370058, label %originalBB122alteredBB
    i32 177696645, label %originalBB126alteredBB
    i32 1726230708, label %originalBB130alteredBB
    i32 -2116167167, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 457081600, i32 -1451146254
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1296775055, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -808162869
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -808162869
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1574114420, i32 789650366
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -558253492
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -558253492
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1893557139, i32 789650366
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -213299877, i32 -1824725968
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1335161616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %j, align 4
  store i32 1296775055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1418176425, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1568583157
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1568583157
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 825155389, i32 1488201163
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -1370436670
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1370436670
  %inc8 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1559882074
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1559882074
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1396120648, i32 1488201163
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 669796567, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2016259323
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2016259323
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 895870908, i32 -1928982987
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 848527098, i32 -1928982987
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2014246969, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %116 = load i32, i32* %cs, align 4
  store i32 %116, i32* %i, align 4
  store i32 1585431365, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %cs, align 4
  %119 = load i32, i32* %col, align 4
  %120 = sub i32 %118, -756180018
  %121 = add i32 %120, %119
  %122 = add i32 %121, -756180018
  %add = add nsw i32 %118, %119
  %123 = sub i32 %122, 1879959945
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1879959945
  %sub = sub nsw i32 %122, 1
  %cmp11 = icmp slt i32 %117, %125
  %126 = select i1 %cmp11, i32 2089534682, i32 -102800433
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %cs, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom13
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %129 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -1227344748, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -638208357
  %132 = add i32 %131, 1
  %133 = add i32 %132, -638208357
  %inc19 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 1585431365, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %134 = load i32, i32* %cs, align 4
  store i32 %134, i32* %i, align 4
  store i32 524757512, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %cs, align 4
  %137 = load i32, i32* %row, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %add22 = add nsw i32 %136, %137
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub23 = sub nsw i32 %139, 1
  %cmp24 = icmp slt i32 %135, %141
  %142 = select i1 %cmp24, i32 1093455127, i32 -1479962196
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom26
  %144 = load i32, i32* %cs, align 4
  %145 = load i32, i32* %col, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add28 = add nsw i32 %144, %145
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub29 = sub nsw i32 %147, 1
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom30
  %150 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 1162116607, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc34 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 524757512, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %cs, align 4
  %cmp36 = icmp ne i32 %156, %157
  %158 = select i1 %cmp36, i32 -274278110, i32 -1573680560
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2123767952
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2123767952
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 152666711, i32 -14370058
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %174 = load i32, i32* %cs, align 4
  store i32 %174, i32* %i, align 4
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
  %188 = select i1 %186, i32 -372422674, i32 -14370058
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1861087042, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %cs, align 4
  %191 = load i32, i32* %col, align 4
  %192 = add i32 %190, 693861665
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 693861665
  %add38 = add nsw i32 %190, %191
  %195 = sub i32 %194, -2142483315
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2142483315
  %sub39 = sub nsw i32 %194, 1
  %cmp40 = icmp slt i32 %189, %197
  %198 = select i1 %cmp40, i32 804074372, i32 1187730848
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %199 = load i32, i32* %cs, align 4
  %200 = load i32, i32* %row, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add42 = add nsw i32 %199, %200
  %203 = sub i32 %202, -1829278199
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1829278199
  %sub43 = sub nsw i32 %202, 1
  %idxprom44 = sext i32 %205 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom44
  %206 = load i32, i32* %cs, align 4
  %mul = mul nsw i32 2, %206
  %207 = load i32, i32* %col, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %mul, %208
  %add46 = add nsw i32 %mul, %207
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub47 = sub nsw i32 %209, %210
  %213 = add i32 %212, 308753153
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 308753153
  %sub48 = sub nsw i32 %212, 1
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom49
  %216 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 921393245, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -157940998
  %219 = add i32 %218, 1
  %220 = add i32 %219, -157940998
  %inc53 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -1861087042, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1123968030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* %cs, align 4
  %222 = load i32, i32* %row, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add55 = add nsw i32 %221, %222
  %227 = sub i32 %226, -1584306903
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1584306903
  %sub56 = sub nsw i32 %226, 1
  %idxprom57 = sext i32 %229 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom57
  %230 = load i32, i32* %cs, align 4
  %231 = load i32, i32* %col, align 4
  %232 = sub i32 %230, -1403029345
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1403029345
  %add59 = add nsw i32 %230, %231
  %235 = add i32 %234, -1069342572
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1069342572
  %sub60 = sub nsw i32 %234, 1
  %idxprom61 = sext i32 %237 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom61
  %238 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 1, i32* %x, align 4
  store i32 1123968030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1366968674
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1366968674
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1947072425, i32 177696645
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %cs, align 4
  %cmp64 = icmp ne i32 %254, %255
  store i1 %cmp64, i1* %cmp64.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1813610316, i32 177696645
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %270 = select i1 %cmp64.reload, i32 1389974801, i32 -1052636096
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %271 = load i32, i32* %cs, align 4
  store i32 %271, i32* %i, align 4
  store i32 1167027431, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %cs, align 4
  %274 = load i32, i32* %row, align 4
  %275 = sub i32 %273, -846557226
  %276 = add i32 %275, %274
  %277 = add i32 %276, -846557226
  %add67 = add nsw i32 %273, %274
  %278 = add i32 %277, 1987537265
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1987537265
  %sub68 = sub nsw i32 %277, 1
  %cmp69 = icmp slt i32 %272, %280
  %281 = select i1 %cmp69, i32 -2057894295, i32 2082421383
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1835612850
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1835612850
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1579351958, i32 1726230708
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %297 = load i32, i32* %cs, align 4
  %mul71 = mul nsw i32 2, %297
  %298 = load i32, i32* %row, align 4
  %299 = sub i32 0, %mul71
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add72 = add nsw i32 %mul71, %298
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %302, 1042921689
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1042921689
  %sub73 = sub nsw i32 %302, %303
  %307 = add i32 %306, -1093297209
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1093297209
  %sub74 = sub nsw i32 %306, 1
  %idxprom75 = sext i32 %309 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom75
  %310 = load i32, i32* %cs, align 4
  %idxprom77 = sext i32 %310 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %311 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 9768999
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 9768999
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -443692320, i32 1726230708
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 760820097, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -743781909
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -743781909
  %inc81 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 1167027431, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 255705540, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %343 = load i32, i32* %x, align 4
  %cmp84 = icmp eq i32 %343, 0
  %344 = select i1 %cmp84, i32 -33328202, i32 -814707027
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1452662588
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1452662588
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 225386968, i32 -2116167167
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %372 = load i32, i32* %cs, align 4
  %373 = load i32, i32* %row, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %372, %374
  %add86 = add nsw i32 %372, %373
  %376 = sub i32 %375, -1105621937
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1105621937
  %sub87 = sub nsw i32 %375, 1
  %idxprom88 = sext i32 %378 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom88
  %379 = load i32, i32* %cs, align 4
  %idxprom90 = sext i32 %379 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %380 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
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
  %394 = select i1 %392, i32 371554698, i32 -2116167167
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -814707027, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 255705540, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %395 = load i32, i32* %cs, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc95 = add nsw i32 %395, 1
  store i32 %399, i32* %cs, align 4
  %400 = load i32, i32* %col, align 4
  %401 = sub i32 0, 2
  %402 = add i32 %400, %401
  %sub96 = sub nsw i32 %400, 2
  store i32 %402, i32* %col, align 4
  %403 = load i32, i32* %row, align 4
  %404 = sub i32 %403, -518485165
  %405 = sub i32 %404, 2
  %406 = add i32 %405, -518485165
  %sub97 = sub nsw i32 %403, 2
  store i32 %406, i32* %row, align 4
  store i32 1308892168, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %407 = load i32, i32* %col, align 4
  %cmp98 = icmp sgt i32 %407, 0
  %408 = select i1 %cmp98, i32 -1009168653, i32 -610819988
  store i32 %408, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %409 = load i32, i32* %row, align 4
  %cmp99 = icmp sgt i32 %409, 0
  store i32 -610819988, i32* %switchVar
  store i1 %cmp99, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %410 = select i1 %.reload, i32 -2014246969, i32 -643601101
  store i32 %410, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %411, %412
  store i32 1574114420, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 0, -539076868
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -539076868
  %_ = sub i32 0, %413
  %417 = sub i32 %416, -786564273
  %418 = add i32 %417, 1
  %419 = add i32 %418, -786564273
  %gen = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %413, %420
  %_101 = sub i32 %413, 1
  %gen102 = mul i32 %421, 1
  %422 = sub i32 0, -928229241
  %423 = sub i32 %422, %413
  %424 = add i32 %423, -928229241
  %_103 = sub i32 0, %413
  %425 = add i32 %424, -1452647688
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1452647688
  %gen104 = add i32 %424, 1
  %428 = sub i32 0, -1861657192
  %429 = sub i32 %428, %413
  %430 = add i32 %429, -1861657192
  %_105 = sub i32 0, %413
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen106 = add i32 %430, 1
  %433 = add i32 0, -506026132
  %434 = sub i32 %433, %413
  %435 = sub i32 %434, -506026132
  %_107 = sub i32 0, %413
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen108 = add i32 %435, 1
  %440 = sub i32 %413, -689161400
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -689161400
  %_109 = sub i32 %413, 1
  %gen110 = mul i32 %442, 1
  %_111 = shl i32 %413, 1
  %443 = add i32 %413, -801064897
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -801064897
  %_112 = sub i32 %413, 1
  %gen113 = mul i32 %445, 1
  %_114 = shl i32 %413, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %413, %446
  %inc8alteredBB = add nsw i32 %413, 1
  store i32 %447, i32* %i, align 4
  store i32 825155389, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 895870908, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %cs, align 4
  store i32 %448, i32* %i, align 4
  store i32 152666711, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %cs, align 4
  %cmp64alteredBB = icmp ne i32 %449, %450
  store i32 1947072425, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %cs, align 4
  %452 = sub i32 2, -1582044314
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1582044314
  %_131 = sub i32 2, %451
  %gen132 = mul i32 %454, %451
  %455 = sub i32 2, 2054096353
  %456 = sub i32 %455, %451
  %457 = add i32 %456, 2054096353
  %_133 = sub i32 2, %451
  %gen134 = mul i32 %457, %451
  %_135 = shl i32 2, %451
  %mul71alteredBB = mul nsw i32 2, %451
  %458 = load i32, i32* %row, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 %mul71alteredBB, %459
  %add72alteredBB = add nsw i32 %mul71alteredBB, %458
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %460
  %463 = add i32 0, %462
  %_136 = sub i32 0, %460
  %464 = add i32 %463, -1870269493
  %465 = add i32 %464, %461
  %466 = sub i32 %465, -1870269493
  %gen137 = add i32 %463, %461
  %_138 = shl i32 %460, %461
  %467 = sub i32 %460, 148795082
  %468 = sub i32 %467, %461
  %469 = add i32 %468, 148795082
  %_139 = sub i32 %460, %461
  %gen140 = mul i32 %469, %461
  %_141 = shl i32 %460, %461
  %_142 = shl i32 %460, %461
  %470 = sub i32 0, 105048567
  %471 = sub i32 %470, %460
  %472 = add i32 %471, 105048567
  %_143 = sub i32 0, %460
  %473 = add i32 %472, -1041214283
  %474 = add i32 %473, %461
  %475 = sub i32 %474, -1041214283
  %gen144 = add i32 %472, %461
  %476 = add i32 %460, 1269907561
  %477 = sub i32 %476, %461
  %478 = sub i32 %477, 1269907561
  %_145 = sub i32 %460, %461
  %gen146 = mul i32 %478, %461
  %479 = sub i32 %460, -1835208735
  %480 = sub i32 %479, %461
  %481 = add i32 %480, -1835208735
  %sub73alteredBB = sub nsw i32 %460, %461
  %_147 = shl i32 %481, 1
  %482 = sub i32 %481, 1382153574
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1382153574
  %_148 = sub i32 %481, 1
  %gen149 = mul i32 %484, 1
  %485 = sub i32 %481, -270023577
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -270023577
  %sub74alteredBB = sub nsw i32 %481, 1
  %idxprom75alteredBB = sext i32 %487 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom75alteredBB
  %488 = load i32, i32* %cs, align 4
  %idxprom77alteredBB = sext i32 %488 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %489 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  store i32 -1579351958, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %cs, align 4
  %491 = load i32, i32* %row, align 4
  %_154 = shl i32 %490, %491
  %492 = sub i32 %490, 174608246
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 174608246
  %_155 = sub i32 %490, %491
  %gen156 = mul i32 %494, %491
  %495 = sub i32 0, %490
  %496 = add i32 0, %495
  %_157 = sub i32 0, %490
  %497 = add i32 %496, 1606974076
  %498 = add i32 %497, %491
  %499 = sub i32 %498, 1606974076
  %gen158 = add i32 %496, %491
  %500 = sub i32 0, -52526797
  %501 = sub i32 %500, %490
  %502 = add i32 %501, -52526797
  %_159 = sub i32 0, %490
  %503 = sub i32 %502, 451314340
  %504 = add i32 %503, %491
  %505 = add i32 %504, 451314340
  %gen160 = add i32 %502, %491
  %506 = sub i32 0, %491
  %507 = sub i32 %490, %506
  %add86alteredBB = add nsw i32 %490, %491
  %508 = add i32 %507, 1033251740
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1033251740
  %_161 = sub i32 %507, 1
  %gen162 = mul i32 %510, 1
  %511 = add i32 %507, -239935197
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -239935197
  %_163 = sub i32 %507, 1
  %gen164 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %507, %514
  %_165 = sub i32 %507, 1
  %gen166 = mul i32 %515, 1
  %516 = add i32 0, -2142125086
  %517 = sub i32 %516, %507
  %518 = sub i32 %517, -2142125086
  %_167 = sub i32 0, %507
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen168 = add i32 %518, 1
  %523 = sub i32 0, %507
  %524 = add i32 0, %523
  %_169 = sub i32 0, %507
  %525 = sub i32 %524, -958634348
  %526 = add i32 %525, 1
  %527 = add i32 %526, -958634348
  %gen170 = add i32 %524, 1
  %528 = add i32 %507, 1473431830
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1473431830
  %_171 = sub i32 %507, 1
  %gen172 = mul i32 %530, 1
  %531 = sub i32 %507, 1081536130
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1081536130
  %sub87alteredBB = sub nsw i32 %507, 1
  %idxprom88alteredBB = sext i32 %533 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom88alteredBB
  %534 = load i32, i32* %cs, align 4
  %idxprom90alteredBB = sext i32 %534 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %535 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  store i32 225386968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %land.end, %land.rhs, %do.cond, %if.end94, %if.end93, %originalBBpart2174, %originalBB153, %if.then85, %if.else83, %for.end82, %for.inc80, %originalBBpart2151, %originalBB130, %for.body70, %for.cond66, %if.then65, %originalBBpart2128, %originalBB126, %if.end, %if.else, %for.end54, %for.inc52, %for.body41, %for.cond37, %originalBBpart2124, %originalBB122, %if.then, %for.end35, %for.inc33, %for.body25, %for.cond21, %for.end20, %for.inc18, %for.body12, %for.cond10, %do.body, %originalBBpart2120, %originalBB118, %for.end9, %originalBBpart2116, %originalBB100, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
