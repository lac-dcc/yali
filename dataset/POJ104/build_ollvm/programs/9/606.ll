; ModuleID = 'source-C-CXX/9/606.c'
source_filename = "source-C-CXX/9/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 613430175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 613430175, label %for.cond
    i32 177739127, label %originalBB
    i32 1286884156, label %originalBBpart2
    i32 -875297105, label %for.body
    i32 -1456772655, label %for.inc
    i32 492816146, label %for.end
    i32 -1643371326, label %originalBB55
    i32 331252601, label %originalBBpart257
    i32 267446635, label %for.cond1
    i32 -1778445026, label %for.body3
    i32 847217654, label %originalBB59
    i32 714929792, label %originalBBpart261
    i32 1222299915, label %for.inc7
    i32 613881053, label %for.end9
    i32 1161897897, label %originalBB63
    i32 -573858014, label %originalBBpart272
    i32 -1633674695, label %for.cond10
    i32 717165020, label %for.body12
    i32 1365611223, label %for.cond13
    i32 -738479969, label %for.body15
    i32 451554569, label %if.then
    i32 1996357415, label %if.then24
    i32 -1889707596, label %if.end
    i32 1843855999, label %if.end27
    i32 193025256, label %for.inc28
    i32 256793942, label %for.end30
    i32 1627854150, label %originalBB74
    i32 -1408473016, label %originalBBpart289
    i32 -1658590785, label %for.inc36
    i32 -824114390, label %for.end37
    i32 -1324278233, label %for.cond39
    i32 1260324029, label %for.body41
    i32 -1480370853, label %originalBB91
    i32 -2066827150, label %originalBBpart293
    i32 1067175905, label %if.then45
    i32 459492247, label %originalBB95
    i32 -2131156510, label %originalBBpart297
    i32 -1838419543, label %if.end48
    i32 -536353190, label %originalBB99
    i32 227015047, label %originalBBpart2101
    i32 776081182, label %for.inc49
    i32 1097546047, label %for.end51
    i32 -1253175128, label %originalBB103
    i32 -160749509, label %originalBBpart2105
    i32 603420000, label %originalBBalteredBB
    i32 -1485996378, label %originalBB55alteredBB
    i32 1025241418, label %originalBB59alteredBB
    i32 -1649010803, label %originalBB63alteredBB
    i32 -783601085, label %originalBB74alteredBB
    i32 694884918, label %originalBB91alteredBB
    i32 1380036129, label %originalBB95alteredBB
    i32 -1158571004, label %originalBB99alteredBB
    i32 913031970, label %originalBB103alteredBB
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
  %13 = select i1 %11, i32 177739127, i32 603420000
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1286884156, i32 603420000
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -875297105, i32 492816146
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1456772655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 613430175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 18818494
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 18818494
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1643371326, i32 -1485996378
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1045924793
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1045924793
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 331252601, i32 -1485996378
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 267446635, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 -1778445026, i32 613881053
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1776474226
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1776474226
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 847217654, i32 1025241418
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -621269637
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -621269637
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 714929792, i32 1025241418
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1222299915, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 888401309
  %138 = add i32 %137, 1
  %139 = add i32 %138, 888401309
  %inc8 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 267446635, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -990478884
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -990478884
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1161897897, i32 -1649010803
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 %155, 814066706
  %157 = sub i32 %156, 2
  %158 = add i32 %157, 814066706
  %sub = sub nsw i32 %155, 2
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1579492881
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1579492881
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -573858014, i32 -1649010803
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1633674695, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %174, 0
  %175 = select i1 %cmp11, i32 717165020, i32 -824114390
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -157925013
  %178 = add i32 %177, 1
  %179 = add i32 %178, -157925013
  %add = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 1365611223, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %180, %181
  %182 = select i1 %cmp14, i32 -738479969, i32 256793942
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %184, %186
  %187 = select i1 %cmp20, i32 451554569, i32 1843855999
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom21
  %189 = load i32, i32* %arrayidx22, align 4
  %190 = load i32, i32* %d, align 4
  %cmp23 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp23, i32 1996357415, i32 -1889707596
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  store i32 %193, i32* %d, align 4
  store i32 -1889707596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1843855999, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 193025256, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, -83553089
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -83553089
  %inc29 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 1365611223, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1627854150, i32 -783601085
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom31
  %225 = load i32, i32* %arrayidx32, align 4
  %226 = load i32, i32* %d, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add33 = add nsw i32 %225, %226
  %231 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %230, i32* %arrayidx35, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1146841813
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1146841813
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1408473016, i32 -783601085
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1658590785, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, 1359917217
  %261 = add i32 %260, -1
  %262 = sub i32 %261, 1359917217
  %dec = add nsw i32 %259, -1
  store i32 %262, i32* %i, align 4
  store i32 -1633674695, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  %263 = load i32, i32* %arrayidx38, align 16
  store i32 %263, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 -1324278233, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %264, %265
  %266 = select i1 %cmp40, i32 1260324029, i32 1097546047
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -223558069
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -223558069
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1480370853, i32 694884918
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %294 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom42
  %295 = load i32, i32* %arrayidx43, align 4
  %296 = load i32, i32* %c, align 4
  %cmp44 = icmp sgt i32 %295, %296
  store i1 %cmp44, i1* %cmp44.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2066827150, i32 694884918
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %323 = select i1 %cmp44.reload, i32 1067175905, i32 -1838419543
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 459492247, i32 1380036129
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %350 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom46
  %351 = load i32, i32* %arrayidx47, align 4
  store i32 %351, i32* %c, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 626055524
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 626055524
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2131156510, i32 1380036129
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1838419543, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1390571587
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1390571587
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -536353190, i32 -1158571004
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 227015047, i32 -1158571004
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 776081182, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 1246261810
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1246261810
  %inc50 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 -1324278233, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1253175128, i32 913031970
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %426 = load i32, i32* %c, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %427 = load i32, i32* %retval, align 4
  store i32 %427, i32* %.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1706406121
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1706406121
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -160749509, i32 913031970
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %443, 30
  store i32 177739127, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1643371326, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %444 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 847217654, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = add i32 0, -1192998191
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1192998191
  %_ = sub i32 0, %445
  %449 = sub i32 %448, -1731440558
  %450 = add i32 %449, 2
  %451 = add i32 %450, -1731440558
  %gen = add i32 %448, 2
  %_64 = shl i32 %445, 2
  %452 = sub i32 %445, 1084261294
  %453 = sub i32 %452, 2
  %454 = add i32 %453, 1084261294
  %_65 = sub i32 %445, 2
  %gen66 = mul i32 %454, 2
  %455 = sub i32 %445, 948191188
  %456 = sub i32 %455, 2
  %457 = add i32 %456, 948191188
  %_67 = sub i32 %445, 2
  %gen68 = mul i32 %457, 2
  %458 = sub i32 0, 2
  %459 = add i32 %445, %458
  %_69 = sub i32 %445, 2
  %gen70 = mul i32 %459, 2
  %460 = sub i32 0, 2
  %461 = add i32 %445, %460
  %subalteredBB = sub nsw i32 %445, 2
  store i32 %461, i32* %i, align 4
  store i32 1161897897, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %462 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %463 = load i32, i32* %arrayidx32alteredBB, align 4
  %464 = load i32, i32* %d, align 4
  %465 = add i32 0, 1911895332
  %466 = sub i32 %465, %463
  %467 = sub i32 %466, 1911895332
  %_75 = sub i32 0, %463
  %468 = sub i32 0, %464
  %469 = sub i32 %467, %468
  %gen76 = add i32 %467, %464
  %470 = sub i32 0, %463
  %471 = add i32 0, %470
  %_77 = sub i32 0, %463
  %472 = add i32 %471, 2074719007
  %473 = add i32 %472, %464
  %474 = sub i32 %473, 2074719007
  %gen78 = add i32 %471, %464
  %_79 = shl i32 %463, %464
  %475 = sub i32 0, -1526253085
  %476 = sub i32 %475, %463
  %477 = add i32 %476, -1526253085
  %_80 = sub i32 0, %463
  %478 = sub i32 0, %464
  %479 = sub i32 %477, %478
  %gen81 = add i32 %477, %464
  %480 = sub i32 0, -1247496462
  %481 = sub i32 %480, %463
  %482 = add i32 %481, -1247496462
  %_82 = sub i32 0, %463
  %483 = sub i32 0, %482
  %484 = sub i32 0, %464
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen83 = add i32 %482, %464
  %487 = sub i32 0, %463
  %488 = add i32 0, %487
  %_84 = sub i32 0, %463
  %489 = sub i32 0, %488
  %490 = sub i32 0, %464
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen85 = add i32 %488, %464
  %_86 = shl i32 %463, %464
  %_87 = shl i32 %463, %464
  %493 = sub i32 0, %463
  %494 = sub i32 0, %464
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add33alteredBB = add nsw i32 %463, %464
  %497 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %497 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %496, i32* %arrayidx35alteredBB, align 4
  store i32 1627854150, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %498 to i64
  %arrayidx43alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %499 = load i32, i32* %arrayidx43alteredBB, align 4
  %500 = load i32, i32* %c, align 4
  %cmp44alteredBB = icmp sgt i32 %499, %500
  store i32 -1480370853, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %501 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %502 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %502, i32* %c, align 4
  store i32 459492247, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -536353190, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %503)
  %call53alteredBB = call i32 @getchar()
  %call54alteredBB = call i32 @getchar()
  %504 = load i32, i32* %retval, align 4
  store i32 -1253175128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB103, %for.end51, %for.inc49, %originalBBpart2101, %originalBB99, %if.end48, %originalBBpart297, %originalBB95, %if.then45, %originalBBpart293, %originalBB91, %for.body41, %for.cond39, %for.end37, %for.inc36, %originalBBpart289, %originalBB74, %for.end30, %for.inc28, %if.end27, %if.end, %if.then24, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart272, %originalBB63, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
