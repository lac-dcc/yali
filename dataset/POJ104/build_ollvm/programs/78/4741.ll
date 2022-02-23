; ModuleID = 'source-C-CXX/78/4741.c'
source_filename = "source-C-CXX/78/4741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %count = alloca i32, align 4
  %check = alloca i32, align 4
  %zeronum = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [300 x i32], align 16
  %arr = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 607044369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 607044369, label %for.cond
    i32 1916689339, label %for.body
    i32 926897928, label %originalBB
    i32 -994948862, label %originalBBpart2
    i32 953464377, label %lor.lhs.false
    i32 223883463, label %if.then
    i32 -702726204, label %if.end
    i32 80051719, label %originalBB70
    i32 769550918, label %originalBBpart275
    i32 1455228256, label %for.inc
    i32 -2007984582, label %originalBB77
    i32 1024292449, label %originalBBpart294
    i32 1421160869, label %for.end
    i32 -1080228980, label %for.cond10
    i32 -1120867604, label %originalBB96
    i32 -1163424986, label %originalBBpart298
    i32 1665222769, label %for.body12
    i32 -614065914, label %for.cond13
    i32 -114003523, label %for.body17
    i32 -2107699312, label %for.inc20
    i32 46507451, label %for.end22
    i32 -1306113022, label %while.cond
    i32 -300204167, label %originalBB100
    i32 -654639664, label %originalBBpart2102
    i32 1177270643, label %while.body
    i32 -1819620067, label %for.cond24
    i32 -1078287665, label %originalBB104
    i32 -633392318, label %originalBBpart2106
    i32 1613381, label %for.body28
    i32 -691151044, label %if.then32
    i32 1010163573, label %if.then37
    i32 -683037965, label %if.end41
    i32 1669132271, label %if.then45
    i32 776326084, label %if.end46
    i32 1158606112, label %if.end47
    i32 785229519, label %for.inc48
    i32 -261123658, label %for.end50
    i32 -978791925, label %while.end
    i32 934908282, label %for.cond51
    i32 -871153110, label %for.body55
    i32 671777424, label %if.then59
    i32 161571759, label %originalBB108
    i32 1597402126, label %originalBBpart2110
    i32 -549825566, label %if.end63
    i32 -2001079066, label %for.inc64
    i32 356831866, label %originalBB112
    i32 622206843, label %originalBBpart2123
    i32 667334372, label %for.end66
    i32 -709719523, label %for.inc67
    i32 1095946290, label %for.end69
    i32 781153181, label %originalBB125
    i32 -604458784, label %originalBBpart2127
    i32 1264283667, label %originalBBalteredBB
    i32 -818137276, label %originalBB70alteredBB
    i32 1937759767, label %originalBB77alteredBB
    i32 394905261, label %originalBB96alteredBB
    i32 471411057, label %originalBB100alteredBB
    i32 629185611, label %originalBB104alteredBB
    i32 -168000024, label %originalBB108alteredBB
    i32 301632542, label %originalBB112alteredBB
    i32 -425529740, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1916689339, i32 1421160869
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1640913851
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1640913851
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 926897928, i32 1264283667
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %32, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1842915163
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1842915163
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -994948862, i32 1264283667
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 223883463, i32 953464377
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %62, 0
  %63 = select i1 %cmp8, i32 223883463, i32 -702726204
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1421160869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 993419348
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 993419348
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 80051719, i32 -818137276
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %79 = load i32, i32* %row, align 4
  %80 = sub i32 %79, 1548620812
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1548620812
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %row, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 769550918, i32 -818137276
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1455228256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 987924638
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 987924638
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2007984582, i32 1937759767
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1024292449, i32 1937759767
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 607044369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1080228980, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -2044997979
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2044997979
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1120867604, i32 394905261
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %158, %159
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1163424986, i32 394905261
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 1665222769, i32 1095946290
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -614065914, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %176 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %177 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %175, %177
  %178 = select i1 %cmp16, i32 -114003523, i32 46507451
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 1
  %182 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom18
  store i32 %181, i32* %arrayidx19, align 4
  store i32 -2107699312, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, 1390015775
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1390015775
  %inc21 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 -614065914, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 100, i32* %check, align 4
  store i32 0, i32* %zeronum, align 4
  store i32 -1306113022, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1186573843
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1186573843
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -300204167, i32 471411057
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %202 = load i32, i32* %check, align 4
  %cmp23 = icmp ne i32 %202, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -654639664, i32 471411057
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %217 = select i1 %cmp23.reload, i32 1177270643, i32 -978791925
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1819620067, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 747859230
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 747859230
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1078287665, i32 629185611
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %247 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %245, %247
  store i1 %cmp27, i1* %cmp27.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -633392318, i32 629185611
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %274 = select i1 %cmp27.reload, i32 1613381, i32 -261123658
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %275 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %276, 0
  %277 = select i1 %cmp31, i32 -691151044, i32 1158606112
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %278 = load i32, i32* %count, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc33 = add nsw i32 %278, 1
  store i32 %282, i32* %count, align 4
  %283 = load i32, i32* %count, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %284 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom34
  %285 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %283, %285
  %286 = select i1 %cmp36, i32 1010163573, i32 -683037965
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %287 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %288 = load i32, i32* %zeronum, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc40 = add nsw i32 %288, 1
  store i32 %292, i32* %zeronum, align 4
  store i32 -683037965, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %293 = load i32, i32* %zeronum, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %294 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42
  %295 = load i32, i32* %arrayidx43, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub = sub nsw i32 %295, 1
  %cmp44 = icmp eq i32 %293, %297
  %298 = select i1 %cmp44, i32 1669132271, i32 776326084
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 -261123658, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1158606112, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 785229519, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -788859932
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -788859932
  %inc49 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 -1819620067, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1306113022, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 934908282, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom52
  %305 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %303, %305
  %306 = select i1 %cmp54, i32 -871153110, i32 667334372
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %307 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom56
  %308 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %308, 0
  %309 = select i1 %cmp58, i32 671777424, i32 -549825566
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 161571759, i32 -168000024
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %324 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom60
  %325 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1597402126, i32 -168000024
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -549825566, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2001079066, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 356831866, i32 301632542
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc65 = add nsw i32 %366, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 855236768
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 855236768
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 622206843, i32 301632542
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 934908282, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -709719523, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc68 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 -1080228980, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 2084495619
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2084495619
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 781153181, i32 -425529740
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -450725549
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -450725549
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -604458784, i32 -425529740
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %432 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %432 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %433 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %433 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %434 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %434, 0
  store i32 926897928, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %row, align 4
  %436 = sub i32 0, -483230112
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -483230112
  %_ = sub i32 0, %435
  %439 = add i32 %438, -348204328
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -348204328
  %gen = add i32 %438, 1
  %_71 = shl i32 %435, 1
  %442 = sub i32 0, %435
  %443 = add i32 0, %442
  %_72 = sub i32 0, %435
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen73 = add i32 %443, 1
  %446 = sub i32 %435, -1538005803
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1538005803
  %incalteredBB = add nsw i32 %435, 1
  store i32 %448, i32* %row, align 4
  store i32 80051719, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_78 = shl i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_79 = sub i32 %449, 1
  %gen80 = mul i32 %451, 1
  %452 = sub i32 %449, -1790805125
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1790805125
  %_81 = sub i32 %449, 1
  %gen82 = mul i32 %454, 1
  %455 = sub i32 %449, -1004486706
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1004486706
  %_83 = sub i32 %449, 1
  %gen84 = mul i32 %457, 1
  %458 = sub i32 %449, -764671190
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -764671190
  %_85 = sub i32 %449, 1
  %gen86 = mul i32 %460, 1
  %461 = add i32 0, 690085392
  %462 = sub i32 %461, %449
  %463 = sub i32 %462, 690085392
  %_87 = sub i32 0, %449
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen88 = add i32 %463, 1
  %468 = sub i32 0, 637907875
  %469 = sub i32 %468, %449
  %470 = add i32 %469, 637907875
  %_89 = sub i32 0, %449
  %471 = sub i32 %470, 1053556453
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1053556453
  %gen90 = add i32 %470, 1
  %474 = add i32 %449, 192513781
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 192513781
  %_91 = sub i32 %449, 1
  %gen92 = mul i32 %476, 1
  %477 = sub i32 0, %449
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc9alteredBB = add nsw i32 %449, 1
  store i32 %480, i32* %i, align 4
  store i32 -2007984582, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp slt i32 %481, %482
  store i32 -1120867604, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %check, align 4
  %cmp23alteredBB = icmp ne i32 %483, 0
  store i32 -300204167, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %485 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25alteredBB
  %486 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %484, %486
  store i32 -1078287665, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %487 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom60alteredBB
  %488 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  store i32 161571759, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = add i32 %489, -597963951
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -597963951
  %_113 = sub i32 %489, 1
  %gen114 = mul i32 %492, 1
  %493 = add i32 %489, -1319361742
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1319361742
  %_115 = sub i32 %489, 1
  %gen116 = mul i32 %495, 1
  %_117 = shl i32 %489, 1
  %_118 = shl i32 %489, 1
  %496 = sub i32 %489, 485866021
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 485866021
  %_119 = sub i32 %489, 1
  %gen120 = mul i32 %498, 1
  %_121 = shl i32 %489, 1
  %499 = sub i32 0, %489
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc65alteredBB = add nsw i32 %489, 1
  store i32 %502, i32* %j, align 4
  store i32 356831866, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 781153181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB125, %for.end69, %for.inc67, %for.end66, %originalBBpart2123, %originalBB112, %for.inc64, %if.end63, %originalBBpart2110, %originalBB108, %if.then59, %for.body55, %for.cond51, %while.end, %for.end50, %for.inc48, %if.end47, %if.end46, %if.then45, %if.end41, %if.then37, %if.then32, %for.body28, %originalBBpart2106, %originalBB104, %for.cond24, %while.body, %originalBBpart2102, %originalBB100, %while.cond, %for.end22, %for.inc20, %for.body17, %for.cond13, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %for.end, %originalBBpart294, %originalBB77, %for.inc, %originalBBpart275, %originalBB70, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
