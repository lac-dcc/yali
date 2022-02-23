; ModuleID = 'source-C-CXX/72/877.c'
source_filename = "source-C-CXX/72/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2085692548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 2085692548, label %for.cond
    i32 504302979, label %originalBB
    i32 -1624088447, label %originalBBpart2
    i32 -1618780106, label %for.body
    i32 365493518, label %originalBB82
    i32 477002249, label %originalBBpart284
    i32 -1978148621, label %for.cond1
    i32 -1788553559, label %for.body3
    i32 -420019068, label %originalBB86
    i32 703050224, label %originalBBpart288
    i32 301793321, label %for.inc
    i32 -1845064389, label %for.end
    i32 600726994, label %for.inc6
    i32 -116640590, label %for.end8
    i32 1180731714, label %for.cond9
    i32 15151735, label %originalBB90
    i32 -1705403819, label %originalBBpart292
    i32 -799480378, label %for.body11
    i32 -1468521747, label %originalBB94
    i32 -1982259635, label %originalBBpart296
    i32 532403770, label %for.cond12
    i32 1605514131, label %for.body14
    i32 -1811755687, label %for.cond19
    i32 358542577, label %for.body21
    i32 1038638834, label %if.then
    i32 -1600079841, label %originalBB98
    i32 -261974647, label %originalBBpart2100
    i32 -257057493, label %if.end
    i32 -1602037821, label %originalBB102
    i32 -695624748, label %originalBBpart2104
    i32 -2134739295, label %for.inc31
    i32 -519238121, label %for.end33
    i32 211708601, label %if.then39
    i32 1969556870, label %for.cond44
    i32 -939384552, label %originalBB106
    i32 -802880017, label %originalBBpart2108
    i32 880763777, label %for.body46
    i32 -1753624177, label %if.then52
    i32 -1738782549, label %if.end57
    i32 1245463286, label %originalBB110
    i32 -926198499, label %originalBBpart2112
    i32 1275347052, label %for.inc58
    i32 20979009, label %originalBB114
    i32 -1551748846, label %originalBBpart2127
    i32 1488370099, label %for.end60
    i32 541142202, label %originalBB129
    i32 788115144, label %originalBBpart2131
    i32 -1159740022, label %if.then66
    i32 -654575154, label %originalBB133
    i32 -693103491, label %originalBBpart2159
    i32 5036779, label %if.end70
    i32 700795115, label %if.end71
    i32 1813363748, label %for.inc72
    i32 -2027229994, label %originalBB161
    i32 -205939990, label %originalBBpart2171
    i32 -961508638, label %for.end74
    i32 -1013197710, label %for.inc75
    i32 -1264887376, label %for.end77
    i32 -812726034, label %if.then79
    i32 1778880672, label %if.end81
    i32 55823260, label %originalBB173
    i32 -337271727, label %originalBBpart2175
    i32 2049481545, label %originalBBalteredBB
    i32 -412741564, label %originalBB82alteredBB
    i32 1457269272, label %originalBB86alteredBB
    i32 -1175832986, label %originalBB90alteredBB
    i32 1711214137, label %originalBB94alteredBB
    i32 1827126002, label %originalBB98alteredBB
    i32 -227378481, label %originalBB102alteredBB
    i32 316262132, label %originalBB106alteredBB
    i32 -1347717827, label %originalBB110alteredBB
    i32 1052717833, label %originalBB114alteredBB
    i32 -20164640, label %originalBB129alteredBB
    i32 -271717035, label %originalBB133alteredBB
    i32 1054856962, label %originalBB161alteredBB
    i32 953956580, label %originalBB173alteredBB
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
  %13 = select i1 %11, i32 504302979, i32 2049481545
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1574121150
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1574121150
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1624088447, i32 2049481545
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1618780106, i32 -116640590
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1153974791
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1153974791
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 365493518, i32 -412741564
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1964441822
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1964441822
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 477002249, i32 -412741564
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1978148621, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %73, 5
  %74 = select i1 %cmp2, i32 -1788553559, i32 -1845064389
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -210226049
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -210226049
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -420019068, i32 1457269272
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2004085665
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2004085665
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 703050224, i32 1457269272
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 301793321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -1682180704
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1682180704
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -1978148621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 600726994, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc7 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 2085692548, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1180731714, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2132391930
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2132391930
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 15151735, i32 -1175832986
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %155, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 741631671
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 741631671
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1705403819, i32 -1175832986
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %183 = select i1 %cmp10.reload, i32 -799480378, i32 -1264887376
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1148963829
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1148963829
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1468521747, i32 1711214137
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1768896252
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1768896252
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1982259635, i32 1711214137
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 532403770, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %226, 5
  %227 = select i1 %cmp13, i32 1605514131, i32 -961508638
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %228 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %229 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %229 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %230 = load i32, i32* %arrayidx18, align 4
  store i32 %230, i32* %w, align 4
  %231 = load i32, i32* %i, align 4
  store i32 %231, i32* %x, align 4
  %232 = load i32, i32* %j, align 4
  store i32 %232, i32* %y, align 4
  store i32 0, i32* %s, align 4
  store i32 -1811755687, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %233 = load i32, i32* %s, align 4
  %cmp20 = icmp slt i32 %233, 5
  %234 = select i1 %cmp20, i32 358542577, i32 -519238121
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %235 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %236 = load i32, i32* %s, align 4
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %237 = load i32, i32* %arrayidx25, align 4
  %238 = load i32, i32* %w, align 4
  %cmp26 = icmp sge i32 %237, %238
  %239 = select i1 %cmp26, i32 1038638834, i32 -257057493
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1262118838
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1262118838
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1600079841, i32 1827126002
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %267 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %268 = load i32, i32* %s, align 4
  %idxprom29 = sext i32 %268 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %269 = load i32, i32* %arrayidx30, align 4
  store i32 %269, i32* %w, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -261974647, i32 1827126002
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -257057493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1602037821, i32 -227378481
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -695624748, i32 -227378481
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2134739295, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %324 = load i32, i32* %s, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc32 = add nsw i32 %324, 1
  store i32 %328, i32* %s, align 4
  store i32 -1811755687, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %329 = load i32, i32* %w, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %330 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %331 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %331 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %332 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %329, %332
  %333 = select i1 %cmp38, i32 211708601, i32 700795115
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %334 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %335 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %335 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %336 = load i32, i32* %arrayidx43, align 4
  store i32 %336, i32* %q, align 4
  store i32 0, i32* %s, align 4
  store i32 1969556870, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -939384552, i32 316262132
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %351 = load i32, i32* %s, align 4
  %cmp45 = icmp slt i32 %351, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -920757154
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -920757154
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -802880017, i32 316262132
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %379 = select i1 %cmp45.reload, i32 880763777, i32 1488370099
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %380 = load i32, i32* %s, align 4
  %idxprom47 = sext i32 %380 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %381 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %381 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %382 = load i32, i32* %arrayidx50, align 4
  %383 = load i32, i32* %q, align 4
  %cmp51 = icmp sle i32 %382, %383
  %384 = select i1 %cmp51, i32 -1753624177, i32 -1738782549
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %385 = load i32, i32* %s, align 4
  %idxprom53 = sext i32 %385 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %386 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %386 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %387 = load i32, i32* %arrayidx56, align 4
  store i32 %387, i32* %q, align 4
  store i32 -1738782549, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1503377447
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1503377447
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1245463286, i32 -1347717827
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -587928122
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -587928122
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -926198499, i32 -1347717827
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1275347052, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -717766368
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -717766368
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 20979009, i32 1052717833
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %457 = load i32, i32* %s, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc59 = add nsw i32 %457, 1
  store i32 %461, i32* %s, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1640153963
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1640153963
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1551748846, i32 1052717833
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1969556870, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 769517114
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 769517114
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 541142202, i32 -20164640
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %504 = load i32, i32* %q, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %505 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61
  %506 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %506 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %507 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %504, %507
  store i1 %cmp65, i1* %cmp65.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 788115144, i32 -20164640
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %534 = select i1 %cmp65.reload, i32 -1159740022, i32 5036779
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1280642393
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1280642393
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -654575154, i32 -271717035
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %562 = load i32, i32* %x, align 4
  %563 = add i32 %562, -608937237
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -608937237
  %add = add nsw i32 %562, 1
  %566 = load i32, i32* %y, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add67 = add nsw i32 %566, 1
  %571 = load i32, i32* %w, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %565, i32 %570, i32 %571)
  %572 = load i32, i32* %p, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %add69 = add nsw i32 %572, 1
  store i32 %574, i32* %p, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1939971698
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1939971698
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -693103491, i32 -271717035
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 5036779, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 700795115, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1813363748, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1373983314
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1373983314
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -2027229994, i32 1054856962
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc73 = add nsw i32 %617, 1
  store i32 %619, i32* %j, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1525742490
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1525742490
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -205939990, i32 1054856962
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 532403770, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1013197710, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc76 = add nsw i32 %635, 1
  store i32 %639, i32* %i, align 4
  store i32 1180731714, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %640 = load i32, i32* %p, align 4
  %cmp78 = icmp eq i32 %640, 0
  %641 = select i1 %cmp78, i32 -812726034, i32 1778880672
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1778880672, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 55823260, i32 953956580
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %668 = load i32, i32* %retval, align 4
  store i32 %668, i32* %.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -25026833
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -25026833
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -337271727, i32 953956580
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %696, 5
  store i32 504302979, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 365493518, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %698 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %698 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -420019068, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %699, 5
  store i32 15151735, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1468521747, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %700 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %701 = load i32, i32* %s, align 4
  %idxprom29alteredBB = sext i32 %701 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %702 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %702, i32* %w, align 4
  store i32 -1600079841, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1602037821, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %s, align 4
  %cmp45alteredBB = icmp slt i32 %703, 5
  store i32 -939384552, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1245463286, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %s, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %_ = sub i32 %704, 1
  %gen = mul i32 %706, 1
  %707 = sub i32 0, %704
  %708 = add i32 0, %707
  %_115 = sub i32 0, %704
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen116 = add i32 %708, 1
  %711 = add i32 %704, 967668110
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 967668110
  %_117 = sub i32 %704, 1
  %gen118 = mul i32 %713, 1
  %_119 = shl i32 %704, 1
  %714 = sub i32 0, %704
  %715 = add i32 0, %714
  %_120 = sub i32 0, %704
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen121 = add i32 %715, 1
  %718 = sub i32 0, -1079864761
  %719 = sub i32 %718, %704
  %720 = add i32 %719, -1079864761
  %_122 = sub i32 0, %704
  %721 = add i32 %720, -1437007217
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1437007217
  %gen123 = add i32 %720, 1
  %_124 = shl i32 %704, 1
  %_125 = shl i32 %704, 1
  %724 = sub i32 %704, -182601947
  %725 = add i32 %724, 1
  %726 = add i32 %725, -182601947
  %inc59alteredBB = add nsw i32 %704, 1
  store i32 %726, i32* %s, align 4
  store i32 20979009, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %q, align 4
  %728 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %728 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %729 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %729 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %730 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %727, %730
  store i32 541142202, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %x, align 4
  %732 = sub i32 %731, 1231572948
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1231572948
  %_134 = sub i32 %731, 1
  %gen135 = mul i32 %734, 1
  %735 = sub i32 %731, 1000971198
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1000971198
  %_136 = sub i32 %731, 1
  %gen137 = mul i32 %737, 1
  %738 = add i32 %731, 1630375512
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 1630375512
  %addalteredBB = add nsw i32 %731, 1
  %741 = load i32, i32* %y, align 4
  %742 = sub i32 0, 159670787
  %743 = sub i32 %742, %741
  %744 = add i32 %743, 159670787
  %_138 = sub i32 0, %741
  %745 = add i32 %744, 1740050930
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1740050930
  %gen139 = add i32 %744, 1
  %748 = add i32 0, -2029406086
  %749 = sub i32 %748, %741
  %750 = sub i32 %749, -2029406086
  %_140 = sub i32 0, %741
  %751 = add i32 %750, -259672908
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -259672908
  %gen141 = add i32 %750, 1
  %_142 = shl i32 %741, 1
  %754 = sub i32 0, 884705035
  %755 = sub i32 %754, %741
  %756 = add i32 %755, 884705035
  %_143 = sub i32 0, %741
  %757 = sub i32 %756, 754591111
  %758 = add i32 %757, 1
  %759 = add i32 %758, 754591111
  %gen144 = add i32 %756, 1
  %760 = sub i32 0, %741
  %761 = add i32 0, %760
  %_145 = sub i32 0, %741
  %762 = sub i32 %761, 1758626323
  %763 = add i32 %762, 1
  %764 = add i32 %763, 1758626323
  %gen146 = add i32 %761, 1
  %765 = add i32 %741, -872921988
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -872921988
  %add67alteredBB = add nsw i32 %741, 1
  %768 = load i32, i32* %w, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %740, i32 %767, i32 %768)
  %769 = load i32, i32* %p, align 4
  %770 = sub i32 0, -416807081
  %771 = sub i32 %770, %769
  %772 = add i32 %771, -416807081
  %_147 = sub i32 0, %769
  %773 = sub i32 %772, -1380136521
  %774 = add i32 %773, 1
  %775 = add i32 %774, -1380136521
  %gen148 = add i32 %772, 1
  %_149 = shl i32 %769, 1
  %_150 = shl i32 %769, 1
  %_151 = shl i32 %769, 1
  %776 = sub i32 0, -315061318
  %777 = sub i32 %776, %769
  %778 = add i32 %777, -315061318
  %_152 = sub i32 0, %769
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen153 = add i32 %778, 1
  %781 = sub i32 0, %769
  %782 = add i32 0, %781
  %_154 = sub i32 0, %769
  %783 = add i32 %782, 2086707043
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 2086707043
  %gen155 = add i32 %782, 1
  %786 = add i32 %769, -1849187375
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1849187375
  %_156 = sub i32 %769, 1
  %gen157 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %769, %789
  %add69alteredBB = add nsw i32 %769, 1
  store i32 %790, i32* %p, align 4
  store i32 -654575154, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_162 = sub i32 0, %791
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen163 = add i32 %793, 1
  %798 = sub i32 %791, -1099603656
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1099603656
  %_164 = sub i32 %791, 1
  %gen165 = mul i32 %800, 1
  %801 = sub i32 0, 1230431481
  %802 = sub i32 %801, %791
  %803 = add i32 %802, 1230431481
  %_166 = sub i32 0, %791
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen167 = add i32 %803, 1
  %806 = sub i32 0, 1
  %807 = add i32 %791, %806
  %_168 = sub i32 %791, 1
  %gen169 = mul i32 %807, 1
  %808 = sub i32 0, %791
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc73alteredBB = add nsw i32 %791, 1
  store i32 %811, i32* %j, align 4
  store i32 -2027229994, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %retval, align 4
  store i32 55823260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB161alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB173, %if.end81, %if.then79, %for.end77, %for.inc75, %for.end74, %originalBBpart2171, %originalBB161, %for.inc72, %if.end71, %if.end70, %originalBBpart2159, %originalBB133, %if.then66, %originalBBpart2131, %originalBB129, %for.end60, %originalBBpart2127, %originalBB114, %for.inc58, %originalBBpart2112, %originalBB110, %if.end57, %if.then52, %for.body46, %originalBBpart2108, %originalBB106, %for.cond44, %if.then39, %for.end33, %for.inc31, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body21, %for.cond19, %for.body14, %for.cond12, %originalBBpart296, %originalBB94, %for.body11, %originalBBpart292, %originalBB90, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
