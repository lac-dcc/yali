; ModuleID = 'source-C-CXX/11/962.c'
source_filename = "source-C-CXX/11/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1486847389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1486847389, label %for.cond
    i32 -499520755, label %originalBB
    i32 -726491770, label %originalBBpart2
    i32 94058936, label %for.body
    i32 2107440362, label %for.inc
    i32 839867751, label %for.end
    i32 1310227342, label %for.cond1
    i32 1797489975, label %for.body3
    i32 1219060198, label %for.cond4
    i32 -1281736408, label %for.body6
    i32 516962691, label %if.then
    i32 -1894403198, label %if.end
    i32 166717623, label %originalBB86
    i32 1883360944, label %originalBBpart288
    i32 -587395278, label %if.then20
    i32 -876619001, label %if.end21
    i32 93311555, label %for.inc22
    i32 165768416, label %originalBB90
    i32 1616239142, label %originalBBpart292
    i32 98783894, label %for.end24
    i32 427872460, label %originalBB94
    i32 1955128684, label %originalBBpart296
    i32 376943748, label %if.then29
    i32 2091552482, label %originalBB98
    i32 -115075519, label %originalBBpart2100
    i32 -1684382055, label %if.end30
    i32 436135953, label %for.inc31
    i32 1966266605, label %originalBB102
    i32 -1030299705, label %originalBBpart2108
    i32 1965424989, label %for.end33
    i32 -667915096, label %for.cond34
    i32 1792591308, label %for.body36
    i32 1093643510, label %originalBB110
    i32 -807463415, label %originalBBpart2112
    i32 500805511, label %for.cond37
    i32 1821210743, label %for.body39
    i32 -657536636, label %for.cond40
    i32 407711256, label %for.body42
    i32 2046448330, label %land.lhs.true
    i32 -1749481634, label %land.lhs.true57
    i32 -1652549461, label %if.then63
    i32 -454704698, label %if.end67
    i32 1720653143, label %for.inc68
    i32 -887856703, label %originalBB114
    i32 -1237639783, label %originalBBpart2123
    i32 431343770, label %for.end70
    i32 -1768197397, label %for.inc71
    i32 1425191181, label %for.end73
    i32 608436819, label %for.inc74
    i32 -1328043240, label %for.end76
    i32 892670887, label %originalBB125
    i32 925595756, label %originalBBpart2127
    i32 -552748084, label %for.cond77
    i32 104973633, label %for.body79
    i32 -1897098049, label %for.inc83
    i32 -1019568224, label %for.end85
    i32 -1288281726, label %originalBBalteredBB
    i32 536492564, label %originalBB86alteredBB
    i32 1503284701, label %originalBB90alteredBB
    i32 -1172314172, label %originalBB94alteredBB
    i32 387001597, label %originalBB98alteredBB
    i32 -1118732854, label %originalBB102alteredBB
    i32 1156406768, label %originalBB110alteredBB
    i32 -1934467023, label %originalBB114alteredBB
    i32 -522228168, label %originalBB125alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -499520755, i32 -1288281726
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 925270428
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 925270428
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -726491770, i32 -1288281726
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 94058936, i32 839867751
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %row, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2107440362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %row, align 4
  %57 = sub i32 %56, 367247798
  %58 = add i32 %57, 1
  %59 = add i32 %58, 367247798
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %row, align 4
  store i32 -1486847389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 1310227342, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %cmp2 = icmp slt i32 %60, 100
  %61 = select i1 %cmp2, i32 1797489975, i32 1965424989
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1219060198, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %62, 100
  %63 = select i1 %cmp5, i32 -1281736408, i32 98783894
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %row, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom7
  %65 = load i32, i32* %col, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %66 = load i32, i32* %row, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11
  %67 = load i32, i32* %col, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %68, 0
  %69 = select i1 %cmp15, i32 516962691, i32 -1894403198
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 98783894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1839897715
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1839897715
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 166717623, i32 536492564
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 0
  %98 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %98, -1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1011059918
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1011059918
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
  %125 = select i1 %123, i32 1883360944, i32 536492564
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %126 = select i1 %cmp19.reload, i32 -587395278, i32 -876619001
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 98783894, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 93311555, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1965677778
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1965677778
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 165768416, i32 1503284701
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %142 = load i32, i32* %col, align 4
  %143 = sub i32 %142, 1437041059
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1437041059
  %inc23 = add nsw i32 %142, 1
  store i32 %145, i32* %col, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1616239142, i32 1503284701
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1219060198, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1212395211
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1212395211
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 427872460, i32 -1172314172
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %187 = load i32, i32* %row, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 0
  %188 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp eq i32 %188, -1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -213848003
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -213848003
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1955128684, i32 -1172314172
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %216 = select i1 %cmp28.reload, i32 376943748, i32 -1684382055
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 803376939
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 803376939
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2091552482, i32 387001597
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1185785245
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1185785245
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -115075519, i32 387001597
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1965424989, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %247 = load i32, i32* %row, align 4
  store i32 %247, i32* %a, align 4
  store i32 436135953, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1506599239
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1506599239
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1966266605, i32 -1118732854
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %275 = load i32, i32* %row, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc32 = add nsw i32 %275, 1
  store i32 %279, i32* %row, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 968677070
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 968677070
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1030299705, i32 -1118732854
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1310227342, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -667915096, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %307 = load i32, i32* %row, align 4
  %308 = load i32, i32* %a, align 4
  %cmp35 = icmp sle i32 %307, %308
  %309 = select i1 %cmp35, i32 1792591308, i32 -1328043240
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 1093643510, i32 1156406768
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -807463415, i32 1156406768
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 500805511, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %cmp38 = icmp slt i32 %350, 100
  %351 = select i1 %cmp38, i32 1821210743, i32 1425191181
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -657536636, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %352 = load i32, i32* %col, align 4
  %cmp41 = icmp slt i32 %352, 100
  %353 = select i1 %cmp41, i32 407711256, i32 431343770
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %354 = load i32, i32* %row, align 4
  %idxprom43 = sext i32 %354 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43
  %355 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %355 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %356 = load i32, i32* %arrayidx46, align 4
  %357 = load i32, i32* %row, align 4
  %idxprom47 = sext i32 %357 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47
  %358 = load i32, i32* %col, align 4
  %idxprom49 = sext i32 %358 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %359 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 2, %359
  %cmp51 = icmp eq i32 %356, %mul
  %360 = select i1 %cmp51, i32 2046448330, i32 -454704698
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %361 = load i32, i32* %row, align 4
  %idxprom52 = sext i32 %361 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %362 = load i32, i32* %b, align 4
  %idxprom54 = sext i32 %362 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %363 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %363, 0
  %364 = select i1 %cmp56, i32 -1749481634, i32 -454704698
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %365 = load i32, i32* %row, align 4
  %idxprom58 = sext i32 %365 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58
  %366 = load i32, i32* %col, align 4
  %idxprom60 = sext i32 %366 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %367 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %367, 0
  %368 = select i1 %cmp62, i32 -1652549461, i32 -454704698
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %369 = load i32, i32* %row, align 4
  %idxprom64 = sext i32 %369 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  %370 = load i32, i32* %arrayidx65, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc66 = add nsw i32 %370, 1
  store i32 %372, i32* %arrayidx65, align 4
  store i32 -454704698, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1720653143, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 634981883
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 634981883
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -887856703, i32 -1934467023
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %388 = load i32, i32* %col, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc69 = add nsw i32 %388, 1
  store i32 %392, i32* %col, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -385549223
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -385549223
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1237639783, i32 -1934467023
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -657536636, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1768197397, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %420 = load i32, i32* %b, align 4
  %421 = sub i32 %420, -1556329651
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1556329651
  %inc72 = add nsw i32 %420, 1
  store i32 %423, i32* %b, align 4
  store i32 500805511, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 608436819, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %424 = load i32, i32* %row, align 4
  %425 = sub i32 %424, 626697094
  %426 = add i32 %425, 1
  %427 = add i32 %426, 626697094
  %inc75 = add nsw i32 %424, 1
  store i32 %427, i32* %row, align 4
  store i32 -667915096, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1948175349
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1948175349
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 892670887, i32 -522228168
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 925595756, i32 -522228168
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -552748084, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %469 = load i32, i32* %row, align 4
  %470 = load i32, i32* %a, align 4
  %cmp78 = icmp sle i32 %469, %470
  %471 = select i1 %cmp78, i32 104973633, i32 -1019568224
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %472 = load i32, i32* %row, align 4
  %idxprom80 = sext i32 %472 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  %473 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  store i32 -1897098049, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %474 = load i32, i32* %row, align 4
  %475 = add i32 %474, -1709226746
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1709226746
  %inc84 = add nsw i32 %474, 1
  store i32 %477, i32* %row, align 4
  store i32 -552748084, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %478, 100
  store i32 -499520755, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %row, align 4
  %idxprom16alteredBB = sext i32 %479 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %480 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp eq i32 %480, -1
  store i32 166717623, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %col, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_ = sub i32 %481, 1
  %gen = mul i32 %483, 1
  %484 = sub i32 0, %481
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc23alteredBB = add nsw i32 %481, 1
  store i32 %487, i32* %col, align 4
  store i32 165768416, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %row, align 4
  %idxprom25alteredBB = sext i32 %488 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %489 = load i32, i32* %arrayidx27alteredBB, align 16
  %cmp28alteredBB = icmp eq i32 %489, -1
  store i32 427872460, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2091552482, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %row, align 4
  %491 = add i32 %490, -237063411
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -237063411
  %_103 = sub i32 %490, 1
  %gen104 = mul i32 %493, 1
  %494 = sub i32 0, %490
  %495 = add i32 0, %494
  %_105 = sub i32 0, %490
  %496 = sub i32 %495, -2082704933
  %497 = add i32 %496, 1
  %498 = add i32 %497, -2082704933
  %gen106 = add i32 %495, 1
  %499 = sub i32 %490, -486214295
  %500 = add i32 %499, 1
  %501 = add i32 %500, -486214295
  %inc32alteredBB = add nsw i32 %490, 1
  store i32 %501, i32* %row, align 4
  store i32 1966266605, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1093643510, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %col, align 4
  %_115 = shl i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_116 = sub i32 %502, 1
  %gen117 = mul i32 %504, 1
  %505 = sub i32 %502, 496045900
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 496045900
  %_118 = sub i32 %502, 1
  %gen119 = mul i32 %507, 1
  %508 = add i32 %502, 627295273
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 627295273
  %_120 = sub i32 %502, 1
  %gen121 = mul i32 %510, 1
  %511 = sub i32 0, %502
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc69alteredBB = add nsw i32 %502, 1
  store i32 %514, i32* %col, align 4
  store i32 -887856703, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 892670887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %for.cond77, %originalBBpart2127, %originalBB125, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end70, %originalBBpart2123, %originalBB114, %for.inc68, %if.end67, %if.then63, %land.lhs.true57, %land.lhs.true, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2112, %originalBB110, %for.body36, %for.cond34, %for.end33, %originalBBpart2108, %originalBB102, %for.inc31, %if.end30, %originalBBpart2100, %originalBB98, %if.then29, %originalBBpart296, %originalBB94, %for.end24, %originalBBpart292, %originalBB90, %for.inc22, %if.end21, %if.then20, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
