; ModuleID = 'source-C-CXX/75/1676.c'
source_filename = "source-C-CXX/75/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %qj = alloca [50000 x %struct.qj], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 508075971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 508075971, label %for.cond
    i32 1551065159, label %for.body
    i32 -587921310, label %originalBB
    i32 164248647, label %originalBBpart2
    i32 303969396, label %for.inc
    i32 -1470552313, label %for.end
    i32 -536704080, label %originalBB81
    i32 -540877748, label %originalBBpart283
    i32 -501732035, label %for.cond4
    i32 1066164020, label %for.body6
    i32 1845092750, label %for.cond7
    i32 -628595649, label %for.body9
    i32 1171355824, label %originalBB85
    i32 111842701, label %originalBBpart2100
    i32 1248862957, label %if.then
    i32 -1325080383, label %if.end
    i32 1435264376, label %originalBB102
    i32 2009197092, label %originalBBpart2104
    i32 -1668566297, label %for.inc45
    i32 17268438, label %originalBB106
    i32 -1948217140, label %originalBBpart2118
    i32 1298720225, label %for.end47
    i32 -1434778961, label %for.inc48
    i32 635565696, label %for.end49
    i32 952912768, label %for.cond52
    i32 -1462683130, label %originalBB120
    i32 53023294, label %originalBBpart2124
    i32 -822094098, label %for.body55
    i32 974666420, label %originalBB126
    i32 875035851, label %originalBBpart2133
    i32 -942512689, label %if.then61
    i32 1837728438, label %originalBB135
    i32 -576373629, label %originalBBpart2142
    i32 -1261232110, label %if.then67
    i32 -956760597, label %if.end69
    i32 1887012294, label %if.end74
    i32 -617009998, label %for.inc75
    i32 614361717, label %for.end77
    i32 436132051, label %return
    i32 -73790, label %originalBBalteredBB
    i32 1162112391, label %originalBB81alteredBB
    i32 1072117219, label %originalBB85alteredBB
    i32 1232521746, label %originalBB102alteredBB
    i32 1661750940, label %originalBB106alteredBB
    i32 -216359891, label %originalBB120alteredBB
    i32 -271439705, label %originalBB126alteredBB
    i32 -1073488834, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1551065159, i32 -1470552313
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -919704372
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -919704372
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -587921310, i32 -73790
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 164248647, i32 -73790
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 303969396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -100729444
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -100729444
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 508075971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1002181411
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1002181411
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -536704080, i32 1162112391
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, 1123681705
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1123681705
  %sub = sub nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1222345396
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1222345396
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -540877748, i32 1162112391
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -501732035, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %84, 0
  %85 = select i1 %cmp5, i32 1066164020, i32 635565696
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1845092750, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %86, %87
  %88 = select i1 %cmp8, i32 -628595649, i32 1298720225
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1171355824, i32 1072117219
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx11, i32 0, i32 0
  %116 = load i32, i32* %x12, align 8
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 1926472632
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1926472632
  %add = add nsw i32 %117, 1
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx14, i32 0, i32 0
  %121 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %116, %121
  store i1 %cmp16, i1* %cmp16.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 111842701, i32 1072117219
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %148 = select i1 %cmp16.reload, i32 1248862957, i32 -1325080383
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -1469629033
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1469629033
  %add17 = add nsw i32 %149, 1
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx19, i32 0, i32 0
  %153 = load i32, i32* %x20, align 8
  store i32 %153, i32* %a, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add21 = add nsw i32 %154, 1
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx23, i32 0, i32 1
  %159 = load i32, i32* %y24, align 4
  store i32 %159, i32* %b, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx26, i32 0, i32 0
  %161 = load i32, i32* %x27, align 8
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add28 = add nsw i32 %162, 1
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx30, i32 0, i32 0
  store i32 %161, i32* %x31, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx33, i32 0, i32 1
  %168 = load i32, i32* %y34, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add35 = add nsw i32 %169, 1
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx37, i32 0, i32 1
  store i32 %168, i32* %y38, align 4
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx40, i32 0, i32 0
  store i32 %172, i32* %x41, align 8
  %174 = load i32, i32* %b, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx43, i32 0, i32 1
  store i32 %174, i32* %y44, align 4
  store i32 -1325080383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -598438226
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -598438226
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1435264376, i32 1232521746
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -730071217
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -730071217
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2009197092, i32 1232521746
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1668566297, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 17268438, i32 1661750940
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc46 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1948217140, i32 1661750940
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1845092750, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1434778961, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %dec = add nsw i32 %237, -1
  store i32 %239, i32* %i, align 4
  store i32 -501732035, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %y51 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx50, i32 0, i32 1
  %240 = load i32, i32* %y51, align 4
  store i32 %240, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 952912768, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1462683130, i32 -216359891
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub53 = sub nsw i32 %268, 1
  %cmp54 = icmp slt i32 %267, %270
  store i1 %cmp54, i1* %cmp54.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 53023294, i32 -216359891
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %297 = select i1 %cmp54.reload, i32 -822094098, i32 614361717
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -875953782
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -875953782
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 974666420, i32 -271439705
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add56 = add nsw i32 %313, 1
  %idxprom57 = sext i32 %315 to i64
  %arrayidx58 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom57
  %y59 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx58, i32 0, i32 1
  %316 = load i32, i32* %y59, align 4
  %317 = load i32, i32* %m, align 4
  %cmp60 = icmp sgt i32 %316, %317
  store i1 %cmp60, i1* %cmp60.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 87594412
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 87594412
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 875035851, i32 -271439705
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %345 = select i1 %cmp60.reload, i32 -942512689, i32 1887012294
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -197749450
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -197749450
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1837728438, i32 -1073488834
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add62 = add nsw i32 %373, 1
  %idxprom63 = sext i32 %375 to i64
  %arrayidx64 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom63
  %x65 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx64, i32 0, i32 0
  %376 = load i32, i32* %x65, align 8
  %377 = load i32, i32* %m, align 4
  %cmp66 = icmp sgt i32 %376, %377
  store i1 %cmp66, i1* %cmp66.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -253450674
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -253450674
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -576373629, i32 -1073488834
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %393 = select i1 %cmp66.reload, i32 -1261232110, i32 -956760597
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 436132051, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add70 = add nsw i32 %394, 1
  %idxprom71 = sext i32 %398 to i64
  %arrayidx72 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom71
  %y73 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx72, i32 0, i32 1
  %399 = load i32, i32* %y73, align 4
  store i32 %399, i32* %m, align 4
  store i32 1887012294, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -617009998, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 538270298
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 538270298
  %inc76 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 952912768, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %x79 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx78, i32 0, i32 0
  %404 = load i32, i32* %x79, align 16
  %405 = load i32, i32* %m, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %404, i32 %405)
  store i32 0, i32* %retval, align 4
  store i32 436132051, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %406 = load i32, i32* %retval, align 4
  ret i32 %406

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidxalteredBB, i32 0, i32 0
  %408 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %408 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 -587921310, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %_ = shl i32 %409, 1
  %410 = add i32 %409, 165801982
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 165801982
  %subalteredBB = sub nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -536704080, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %413 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx11alteredBB, i32 0, i32 0
  %414 = load i32, i32* %x12alteredBB, align 8
  %415 = load i32, i32* %j, align 4
  %416 = add i32 0, -1776605934
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -1776605934
  %_86 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen = add i32 %418, 1
  %423 = sub i32 0, -592710229
  %424 = sub i32 %423, %415
  %425 = add i32 %424, -592710229
  %_87 = sub i32 0, %415
  %426 = sub i32 %425, -482841462
  %427 = add i32 %426, 1
  %428 = add i32 %427, -482841462
  %gen88 = add i32 %425, 1
  %_89 = shl i32 %415, 1
  %429 = sub i32 %415, 81418349
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 81418349
  %_90 = sub i32 %415, 1
  %gen91 = mul i32 %431, 1
  %432 = add i32 0, 1608830432
  %433 = sub i32 %432, %415
  %434 = sub i32 %433, 1608830432
  %_92 = sub i32 0, %415
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen93 = add i32 %434, 1
  %437 = add i32 %415, -96554898
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -96554898
  %_94 = sub i32 %415, 1
  %gen95 = mul i32 %439, 1
  %_96 = shl i32 %415, 1
  %440 = sub i32 %415, 1633313039
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1633313039
  %_97 = sub i32 %415, 1
  %gen98 = mul i32 %442, 1
  %443 = sub i32 %415, -781214388
  %444 = add i32 %443, 1
  %445 = add i32 %444, -781214388
  %addalteredBB = add nsw i32 %415, 1
  %idxprom13alteredBB = sext i32 %445 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx14alteredBB, i32 0, i32 0
  %446 = load i32, i32* %x15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %414, %446
  store i32 1171355824, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1435264376, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_107 = sub i32 %447, 1
  %gen108 = mul i32 %449, 1
  %450 = add i32 %447, -221813908
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -221813908
  %_109 = sub i32 %447, 1
  %gen110 = mul i32 %452, 1
  %453 = sub i32 0, -1935801248
  %454 = sub i32 %453, %447
  %455 = add i32 %454, -1935801248
  %_111 = sub i32 0, %447
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen112 = add i32 %455, 1
  %460 = sub i32 %447, 1699973824
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1699973824
  %_113 = sub i32 %447, 1
  %gen114 = mul i32 %462, 1
  %463 = add i32 %447, 443878047
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 443878047
  %_115 = sub i32 %447, 1
  %gen116 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %447, %466
  %inc46alteredBB = add nsw i32 %447, 1
  store i32 %467, i32* %j, align 4
  store i32 17268438, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %_121 = shl i32 %469, 1
  %_122 = shl i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub53alteredBB = sub nsw i32 %469, 1
  %cmp54alteredBB = icmp slt i32 %468, %471
  store i32 -1462683130, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %_127 = shl i32 %472, 1
  %473 = sub i32 0, -995436613
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -995436613
  %_128 = sub i32 0, %472
  %476 = add i32 %475, 962070988
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 962070988
  %gen129 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %472, %479
  %_130 = sub i32 %472, 1
  %gen131 = mul i32 %480, 1
  %481 = sub i32 0, %472
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add56alteredBB = add nsw i32 %472, 1
  %idxprom57alteredBB = sext i32 %484 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom57alteredBB
  %y59alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx58alteredBB, i32 0, i32 1
  %485 = load i32, i32* %y59alteredBB, align 4
  %486 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp sgt i32 %485, %486
  store i32 974666420, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %_136 = shl i32 %487, 1
  %_137 = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_138 = sub i32 0, %487
  %490 = sub i32 %489, -2018281313
  %491 = add i32 %490, 1
  %492 = add i32 %491, -2018281313
  %gen139 = add i32 %489, 1
  %_140 = shl i32 %487, 1
  %493 = sub i32 0, %487
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add62alteredBB = add nsw i32 %487, 1
  %idxprom63alteredBB = sext i32 %496 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom63alteredBB
  %x65alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx64alteredBB, i32 0, i32 0
  %497 = load i32, i32* %x65alteredBB, align 8
  %498 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp sgt i32 %497, %498
  store i32 1837728438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %if.end69, %if.then67, %originalBBpart2142, %originalBB135, %if.then61, %originalBBpart2133, %originalBB126, %for.body55, %originalBBpart2124, %originalBB120, %for.cond52, %for.end49, %for.inc48, %for.end47, %originalBBpart2118, %originalBB106, %for.inc45, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB85, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
