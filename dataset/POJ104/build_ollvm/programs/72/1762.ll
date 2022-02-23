; ModuleID = 'source-C-CXX/72/1762.c'
source_filename = "source-C-CXX/72/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [5 x i32], align 16
  %y = alloca [5 x i32], align 16
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [5 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %g, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1407047809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1407047809, label %for.cond
    i32 1621071301, label %originalBB
    i32 -1591618357, label %originalBBpart2
    i32 985367493, label %for.body
    i32 -237498124, label %originalBB94
    i32 2105575018, label %originalBBpart296
    i32 356966315, label %for.cond1
    i32 161421087, label %for.body3
    i32 512568696, label %for.inc
    i32 -1674058008, label %for.end
    i32 -2001254654, label %originalBB98
    i32 -901736513, label %originalBBpart2100
    i32 -779210697, label %for.inc7
    i32 -171467076, label %for.end9
    i32 1782980181, label %for.cond10
    i32 -850830104, label %for.body12
    i32 -1716780379, label %for.cond16
    i32 325342774, label %for.body18
    i32 1444389000, label %originalBB102
    i32 2002840970, label %originalBBpart2104
    i32 -1439269598, label %if.then
    i32 401506338, label %if.end
    i32 81395897, label %originalBB106
    i32 735507360, label %originalBBpart2108
    i32 1240603764, label %for.inc30
    i32 785898160, label %for.end32
    i32 -613887538, label %originalBB110
    i32 2033943420, label %originalBBpart2112
    i32 -2109223179, label %for.inc33
    i32 271071478, label %for.end35
    i32 2116507026, label %for.cond36
    i32 968297873, label %for.body38
    i32 -1724197983, label %for.cond42
    i32 -665139418, label %for.body44
    i32 597531362, label %if.then50
    i32 333479188, label %if.end57
    i32 -1772074820, label %for.inc58
    i32 1197448672, label %originalBB114
    i32 -1930779997, label %originalBBpart2118
    i32 2147165272, label %for.end60
    i32 229416861, label %for.inc61
    i32 -1287810355, label %for.end63
    i32 522475266, label %for.cond64
    i32 250816192, label %originalBB120
    i32 -815420004, label %originalBBpart2122
    i32 1398574964, label %for.body66
    i32 -2037738686, label %for.cond67
    i32 315967725, label %for.body69
    i32 -494910317, label %originalBB124
    i32 -738128912, label %originalBBpart2126
    i32 -296388734, label %land.lhs.true
    i32 -519453444, label %if.then76
    i32 -1679375953, label %if.end83
    i32 -146660688, label %originalBB128
    i32 -379552677, label %originalBBpart2130
    i32 -1711486989, label %for.inc84
    i32 -1109236123, label %for.end86
    i32 1521542318, label %for.inc87
    i32 -2075533127, label %for.end89
    i32 -2052755634, label %originalBB132
    i32 -496681374, label %originalBBpart2134
    i32 1247078931, label %if.then91
    i32 1961627227, label %if.end93
    i32 1464145420, label %originalBBalteredBB
    i32 982995204, label %originalBB94alteredBB
    i32 -1069432128, label %originalBB98alteredBB
    i32 -1534803907, label %originalBB102alteredBB
    i32 -1528493228, label %originalBB106alteredBB
    i32 32518969, label %originalBB110alteredBB
    i32 -1834350690, label %originalBB114alteredBB
    i32 2139923889, label %originalBB120alteredBB
    i32 -537900801, label %originalBB124alteredBB
    i32 -1142520381, label %originalBB128alteredBB
    i32 -43237532, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1275468108
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1275468108
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1621071301, i32 1464145420
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 119009884
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 119009884
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1591618357, i32 1464145420
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 985367493, i32 -171467076
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 199541505
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 199541505
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -237498124, i32 982995204
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %74 = select i1 %72, i32 2105575018, i32 982995204
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 356966315, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %75, 5
  %76 = select i1 %cmp2, i32 161421087, i32 -1674058008
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 512568696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, 247754723
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 247754723
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 356966315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2001254654, i32 -1069432128
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1384132178
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1384132178
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -901736513, i32 -1069432128
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -779210697, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc8 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1407047809, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1782980181, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %129, 5
  %130 = select i1 %cmp11, i32 -850830104, i32 271071478
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 0
  %132 = load i32, i32* %arrayidx15, align 4
  store i32 %132, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1716780379, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %133, 5
  %134 = select i1 %cmp17, i32 325342774, i32 785898160
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1444389000, i32 -1534803907
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %150 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %152 = load i32, i32* %k, align 4
  %cmp23 = icmp sgt i32 %151, %152
  store i1 %cmp23, i1* %cmp23.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1475016940
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1475016940
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2002840970, i32 -1534803907
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %180 = select i1 %cmp23.reload, i32 -1439269598, i32 401506338
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %182 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %183 = load i32, i32* %arrayidx27, align 4
  store i32 %183, i32* %k, align 4
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom28
  store i32 %184, i32* %arrayidx29, align 4
  store i32 401506338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1684965143
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1684965143
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 81395897, i32 -1528493228
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 499408552
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 499408552
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 735507360, i32 -1528493228
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1240603764, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc31 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 -1716780379, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -613887538, i32 32518969
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2033943420, i32 32518969
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2109223179, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc34 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 1782980181, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2116507026, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %252, 5
  %253 = select i1 %cmp37, i32 968297873, i32 -1287810355
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %254 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %255 = load i32, i32* %arrayidx41, align 4
  store i32 %255, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1724197983, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %256, 5
  %257 = select i1 %cmp43, i32 -665139418, i32 2147165272
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %258 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %259 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %260 = load i32, i32* %arrayidx48, align 4
  %261 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %260, %261
  %262 = select i1 %cmp49, i32 597531362, i32 333479188
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %263 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %264 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %264 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %265 = load i32, i32* %arrayidx54, align 4
  store i32 %265, i32* %k, align 4
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %267 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom55
  store i32 %266, i32* %arrayidx56, align 4
  store i32 333479188, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1772074820, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1236932440
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1236932440
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1197448672, i32 -1834350690
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc59 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 2088312164
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2088312164
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1930779997, i32 -1834350690
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1724197983, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 229416861, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 439634234
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 439634234
  %inc62 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 2116507026, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 522475266, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 250816192, i32 2139923889
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %343, 5
  store i1 %cmp65, i1* %cmp65.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -865736864
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -865736864
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -815420004, i32 2139923889
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %359 = select i1 %cmp65.reload, i32 1398574964, i32 -2075533127
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2037738686, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %cmp68 = icmp slt i32 %360, 5
  %361 = select i1 %cmp68, i32 315967725, i32 -1109236123
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1341707324
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1341707324
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -494910317, i32 -537900801
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %378 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom70
  %379 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %377, %379
  store i1 %cmp72, i1* %cmp72.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 944060284
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 944060284
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -738128912, i32 -537900801
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %407 = select i1 %cmp72.reload, i32 -296388734, i32 -1679375953
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %409 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom73
  %410 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %408, %410
  %411 = select i1 %cmp75, i32 -519453444, i32 -1679375953
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 432292857
  %414 = add i32 %413, 1
  %415 = add i32 %414, 432292857
  %add = add nsw i32 %412, 1
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, 783466614
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 783466614
  %add77 = add nsw i32 %416, 1
  %420 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %420 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom78
  %421 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %421 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %422 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %415, i32 %419, i32 %422)
  store i32 -1679375953, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -146660688, i32 -1142520381
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -379552677, i32 -1142520381
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1711486989, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, -2046482584
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -2046482584
  %inc85 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 -2037738686, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1521542318, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -374394591
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -374394591
  %inc88 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 522475266, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1499582519
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1499582519
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2052755634, i32 -43237532
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %486 = load i32, i32* %g, align 4
  %cmp90 = icmp eq i32 %486, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 204590179
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 204590179
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -496681374, i32 -43237532
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %502 = select i1 %cmp90.reload, i32 1247078931, i32 1961627227
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1961627227, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %503 = load i32, i32* %retval, align 4
  ret i32 %503

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %504, 5
  store i32 1621071301, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -237498124, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2001254654, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %505 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %506 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %507 = load i32, i32* %arrayidx22alteredBB, align 4
  %508 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp sgt i32 %507, %508
  store i32 1444389000, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 81395897, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -613887538, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_ = sub i32 0, %509
  %512 = sub i32 %511, -1200813591
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1200813591
  %gen = add i32 %511, 1
  %515 = add i32 %509, -1621316440
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1621316440
  %_115 = sub i32 %509, 1
  %gen116 = mul i32 %517, 1
  %518 = sub i32 0, %509
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc59alteredBB = add nsw i32 %509, 1
  store i32 %521, i32* %j, align 4
  store i32 1197448672, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp slt i32 %522, 5
  store i32 250816192, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %524 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom70alteredBB
  %525 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %523, %525
  store i32 -494910317, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -146660688, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %g, align 4
  %cmp90alteredBB = icmp eq i32 %526, 1
  store i32 -2052755634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then91, %originalBBpart2134, %originalBB132, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2130, %originalBB128, %if.end83, %if.then76, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body69, %for.cond67, %for.body66, %originalBBpart2122, %originalBB120, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2118, %originalBB114, %for.inc58, %if.end57, %if.then50, %for.body44, %for.cond42, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2112, %originalBB110, %for.end32, %for.inc30, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
