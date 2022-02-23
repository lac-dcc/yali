; ModuleID = 'source-C-CXX/71/257.c'
source_filename = "source-C-CXX/71/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pp = alloca i32**, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 %0, 1100203188
  %2 = add i32 %1, 2
  %3 = add i32 %2, 1100203188
  %add = add nsw i32 %0, 2
  %conv = sext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call1 to i32**
  store i32** %4, i32*** %pp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1980182931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1980182931, label %for.cond
    i32 -720204349, label %originalBB
    i32 1706819166, label %originalBBpart2
    i32 -823784367, label %for.body
    i32 979225929, label %for.inc
    i32 -193435734, label %for.end
    i32 2005357623, label %for.cond8
    i32 -1523157975, label %for.body12
    i32 -2012699426, label %for.cond13
    i32 1350580025, label %originalBB128
    i32 930875379, label %originalBBpart2141
    i32 -810802524, label %for.body17
    i32 -1453951688, label %originalBB143
    i32 1783175977, label %originalBBpart2158
    i32 -1858018218, label %land.lhs.true
    i32 1103887405, label %originalBB160
    i32 1412856691, label %originalBBpart2164
    i32 -815328384, label %land.lhs.true24
    i32 -1729278477, label %if.then
    i32 1162046283, label %originalBB166
    i32 2134116141, label %originalBBpart2168
    i32 -2047670409, label %if.else
    i32 -107055596, label %originalBB170
    i32 110663306, label %originalBBpart2172
    i32 -1551605248, label %if.end
    i32 555780815, label %for.inc37
    i32 -1977858028, label %for.end39
    i32 696164103, label %for.inc40
    i32 1796231658, label %originalBB174
    i32 -1373315034, label %originalBBpart2177
    i32 1895664881, label %for.end42
    i32 -61439871, label %for.cond43
    i32 -1552216330, label %for.body46
    i32 1469414882, label %for.cond47
    i32 1569083308, label %originalBB179
    i32 -1262615069, label %originalBBpart2181
    i32 -1279145547, label %for.body50
    i32 1651848250, label %if.then61
    i32 138309402, label %originalBB183
    i32 726486525, label %originalBBpart2187
    i32 -1125034265, label %if.end63
    i32 1325432201, label %if.then75
    i32 -280588791, label %if.end77
    i32 -77218055, label %if.then89
    i32 -1455349998, label %if.end91
    i32 2104259094, label %originalBB189
    i32 505983554, label %originalBBpart2191
    i32 -1732725780, label %if.then103
    i32 -855125565, label %originalBB193
    i32 2029325707, label %originalBBpart2198
    i32 -1938518774, label %if.end105
    i32 1458810797, label %if.then108
    i32 1389944539, label %if.end112
    i32 -591832367, label %originalBB200
    i32 -2123746324, label %originalBBpart2202
    i32 424749825, label %for.inc113
    i32 -1772132376, label %for.end115
    i32 1386253390, label %for.inc116
    i32 396558000, label %for.end118
    i32 1934989828, label %originalBB204
    i32 -1895588171, label %originalBBpart2206
    i32 2003774550, label %for.cond119
    i32 83744710, label %originalBB208
    i32 -1485641378, label %originalBBpart2210
    i32 -979170032, label %for.body122
    i32 574566182, label %for.inc125
    i32 1170506792, label %for.end127
    i32 1014775537, label %originalBBalteredBB
    i32 1523978816, label %originalBB128alteredBB
    i32 2130663854, label %originalBB143alteredBB
    i32 285185919, label %originalBB160alteredBB
    i32 -1277292913, label %originalBB166alteredBB
    i32 -143899162, label %originalBB170alteredBB
    i32 1054453568, label %originalBB174alteredBB
    i32 -309925038, label %originalBB179alteredBB
    i32 1637710963, label %originalBB183alteredBB
    i32 -1593853329, label %originalBB189alteredBB
    i32 1720262285, label %originalBB193alteredBB
    i32 -1243216638, label %originalBB200alteredBB
    i32 1507702527, label %originalBB204alteredBB
    i32 180708716, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 2078355528
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2078355528
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -720204349, i32 1014775537
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 %33, 73299894
  %35 = add i32 %34, 2
  %36 = add i32 %35, 73299894
  %add2 = add nsw i32 %33, 2
  %cmp = icmp slt i32 %32, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1654605782
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1654605782
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1706819166, i32 1014775537
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -823784367, i32 -193435734
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add4 = add nsw i32 %53, 2
  %conv5 = sext i32 %57 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %58 = bitcast i8* %call7 to i32*
  %59 = load i32**, i32*** %pp, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %59, i64 %idxprom
  store i32* %58, i32** %arrayidx, align 8
  store i32 979225929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 1980182931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2005357623, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %m, align 4
  %68 = add i32 %67, -1753640083
  %69 = add i32 %68, 2
  %70 = sub i32 %69, -1753640083
  %add9 = add nsw i32 %67, 2
  %cmp10 = icmp slt i32 %66, %70
  %71 = select i1 %cmp10, i32 -1523157975, i32 1895664881
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2012699426, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1734194609
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1734194609
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1350580025, i32 1523978816
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %add14 = add nsw i32 %88, 2
  %cmp15 = icmp slt i32 %87, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 266114210
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 266114210
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 930875379, i32 1523978816
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %106 = select i1 %cmp15.reload, i32 -810802524, i32 -1977858028
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2107198035
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2107198035
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1453951688, i32 2130663854
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %mul18 = mul nsw i32 %134, %135
  %cmp19 = icmp ne i32 %mul18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -17650824
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -17650824
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1783175977, i32 2130663854
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %163 = select i1 %cmp19.reload, i32 -1858018218, i32 -2047670409
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1993620599
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1993620599
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1103887405, i32 285185919
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 %180, -1052499494
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1052499494
  %add21 = add nsw i32 %180, 1
  %cmp22 = icmp ne i32 %179, %183
  store i1 %cmp22, i1* %cmp22.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 340525339
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 340525339
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1412856691, i32 285185919
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 -815328384, i32 -2047670409
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, 1909400981
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1909400981
  %add25 = add nsw i32 %201, 1
  %cmp26 = icmp ne i32 %200, %204
  %205 = select i1 %cmp26, i32 -1729278477, i32 -2047670409
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1162046283, i32 -1277292913
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %232 = load i32**, i32*** %pp, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds i32*, i32** %232, i64 %idxprom28
  %234 = load i32*, i32** %arrayidx29, align 8
  %235 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %234, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -674843300
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -674843300
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2134116141, i32 -1277292913
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1551605248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1891503544
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1891503544
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -107055596, i32 -143899162
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %290 = load i32**, i32*** %pp, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %291 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %290, i64 %idxprom33
  %292 = load i32*, i32** %arrayidx34, align 8
  %293 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %292, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 110663306, i32 -143899162
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1551605248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 555780815, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, 2058983746
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 2058983746
  %inc38 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 -2012699426, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 696164103, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -84062420
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -84062420
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1796231658, i32 1054453568
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 242432329
  %353 = add i32 %352, 1
  %354 = add i32 %353, 242432329
  %inc41 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -933295327
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -933295327
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1373315034, i32 1054453568
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2005357623, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -61439871, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %m, align 4
  %cmp44 = icmp sle i32 %382, %383
  %384 = select i1 %cmp44, i32 -1552216330, i32 396558000
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1469414882, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -295337722
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -295337722
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1569083308, i32 -309925038
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %412, %413
  store i1 %cmp48, i1* %cmp48.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1262615069, i32 -309925038
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %428 = select i1 %cmp48.reload, i32 -1279145547, i32 -1772132376
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %429 = load i32**, i32*** %pp, align 8
  %430 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %430 to i64
  %arrayidx52 = getelementptr inbounds i32*, i32** %429, i64 %idxprom51
  %431 = load i32*, i32** %arrayidx52, align 8
  %432 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %432 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %431, i64 %idxprom53
  %433 = load i32, i32* %arrayidx54, align 4
  %434 = load i32**, i32*** %pp, align 8
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -509852980
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -509852980
  %sub = sub nsw i32 %435, 1
  %idxprom55 = sext i32 %438 to i64
  %arrayidx56 = getelementptr inbounds i32*, i32** %434, i64 %idxprom55
  %439 = load i32*, i32** %arrayidx56, align 8
  %440 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %440 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %439, i64 %idxprom57
  %441 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %433, %441
  %442 = select i1 %cmp59, i32 1651848250, i32 -1125034265
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 170693385
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 170693385
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 138309402, i32 1637710963
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %add62 = add nsw i32 %470, 1
  store i32 %472, i32* %k, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 726486525, i32 1637710963
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1125034265, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %499 = load i32**, i32*** %pp, align 8
  %500 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %500 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %499, i64 %idxprom64
  %501 = load i32*, i32** %arrayidx65, align 8
  %502 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %502 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %501, i64 %idxprom66
  %503 = load i32, i32* %arrayidx67, align 4
  %504 = load i32**, i32*** %pp, align 8
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -180698564
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -180698564
  %add68 = add nsw i32 %505, 1
  %idxprom69 = sext i32 %508 to i64
  %arrayidx70 = getelementptr inbounds i32*, i32** %504, i64 %idxprom69
  %509 = load i32*, i32** %arrayidx70, align 8
  %510 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %510 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %509, i64 %idxprom71
  %511 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %503, %511
  %512 = select i1 %cmp73, i32 1325432201, i32 -280588791
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = sub i32 %513, -93116288
  %515 = add i32 %514, 1
  %516 = add i32 %515, -93116288
  %add76 = add nsw i32 %513, 1
  store i32 %516, i32* %k, align 4
  store i32 -280588791, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %517 = load i32**, i32*** %pp, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %518 to i64
  %arrayidx79 = getelementptr inbounds i32*, i32** %517, i64 %idxprom78
  %519 = load i32*, i32** %arrayidx79, align 8
  %520 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %520 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %519, i64 %idxprom80
  %521 = load i32, i32* %arrayidx81, align 4
  %522 = load i32**, i32*** %pp, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %523 to i64
  %arrayidx83 = getelementptr inbounds i32*, i32** %522, i64 %idxprom82
  %524 = load i32*, i32** %arrayidx83, align 8
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 %525, -2079317808
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -2079317808
  %sub84 = sub nsw i32 %525, 1
  %idxprom85 = sext i32 %528 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %524, i64 %idxprom85
  %529 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %521, %529
  %530 = select i1 %cmp87, i32 -77218055, i32 -1455349998
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %add90 = add nsw i32 %531, 1
  store i32 %533, i32* %k, align 4
  store i32 -1455349998, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 2104259094, i32 -1593853329
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %548 = load i32**, i32*** %pp, align 8
  %549 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %549 to i64
  %arrayidx93 = getelementptr inbounds i32*, i32** %548, i64 %idxprom92
  %550 = load i32*, i32** %arrayidx93, align 8
  %551 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %551 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %550, i64 %idxprom94
  %552 = load i32, i32* %arrayidx95, align 4
  %553 = load i32**, i32*** %pp, align 8
  %554 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %554 to i64
  %arrayidx97 = getelementptr inbounds i32*, i32** %553, i64 %idxprom96
  %555 = load i32*, i32** %arrayidx97, align 8
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 %556, 1802944862
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1802944862
  %add98 = add nsw i32 %556, 1
  %idxprom99 = sext i32 %559 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %555, i64 %idxprom99
  %560 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %552, %560
  store i1 %cmp101, i1* %cmp101.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1578367114
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1578367114
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 505983554, i32 -1593853329
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %588 = select i1 %cmp101.reload, i32 -1732725780, i32 -1938518774
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -392269652
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -392269652
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
  %615 = select i1 %613, i32 -855125565, i32 1720262285
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = add i32 %616, 1556468276
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1556468276
  %add104 = add nsw i32 %616, 1
  store i32 %619, i32* %k, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -932393102
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -932393102
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 2029325707, i32 1720262285
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1938518774, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %cmp106 = icmp eq i32 %635, 4
  %636 = select i1 %cmp106, i32 1458810797, i32 1389944539
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, 1078720619
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1078720619
  %sub109 = sub nsw i32 %637, 1
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %sub110 = sub nsw i32 %641, 1
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %640, i32 %643)
  store i32 1389944539, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1316206850
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1316206850
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -591832367, i32 -1243216638
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 2052993999
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 2052993999
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -2123746324, i32 -1243216638
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 424749825, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 %698, 1052414939
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1052414939
  %inc114 = add nsw i32 %698, 1
  store i32 %701, i32* %j, align 4
  store i32 1469414882, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1386253390, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 %702, -782461128
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -782461128
  %inc117 = add nsw i32 %702, 1
  store i32 %705, i32* %i, align 4
  store i32 -61439871, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -1851310123
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1851310123
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1934989828, i32 1507702527
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, 1307916573
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1307916573
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1895588171, i32 1507702527
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2003774550, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 83744710, i32 180708716
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %m, align 4
  %cmp120 = icmp slt i32 %750, %751
  store i1 %cmp120, i1* %cmp120.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1485641378, i32 180708716
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %766 = select i1 %cmp120.reload, i32 -979170032, i32 1170506792
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %767 = load i32**, i32*** %pp, align 8
  %768 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %768 to i64
  %arrayidx124 = getelementptr inbounds i32*, i32** %767, i64 %idxprom123
  %769 = load i32*, i32** %arrayidx124, align 8
  %770 = bitcast i32* %769 to i8*
  call void @free(i8* %770) #3
  store i32 574566182, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc126 = add nsw i32 %771, 1
  store i32 %775, i32* %i, align 4
  store i32 2003774550, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %776 = load i32**, i32*** %pp, align 8
  %777 = bitcast i32** %776 to i8*
  call void @free(i8* %777) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %m, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 2
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %add2alteredBB = add nsw i32 %779, 2
  %cmpalteredBB = icmp slt i32 %778, %783
  store i32 -720204349, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = load i32, i32* %n, align 4
  %786 = sub i32 0, 2
  %787 = add i32 %785, %786
  %_ = sub i32 %785, 2
  %gen = mul i32 %787, 2
  %788 = sub i32 %785, -747999002
  %789 = sub i32 %788, 2
  %790 = add i32 %789, -747999002
  %_129 = sub i32 %785, 2
  %gen130 = mul i32 %790, 2
  %791 = sub i32 0, %785
  %792 = add i32 0, %791
  %_131 = sub i32 0, %785
  %793 = sub i32 0, %792
  %794 = sub i32 0, 2
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen132 = add i32 %792, 2
  %797 = add i32 %785, 1628932472
  %798 = sub i32 %797, 2
  %799 = sub i32 %798, 1628932472
  %_133 = sub i32 %785, 2
  %gen134 = mul i32 %799, 2
  %800 = sub i32 0, %785
  %801 = add i32 0, %800
  %_135 = sub i32 0, %785
  %802 = sub i32 0, %801
  %803 = sub i32 0, 2
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen136 = add i32 %801, 2
  %806 = sub i32 0, 2
  %807 = add i32 %785, %806
  %_137 = sub i32 %785, 2
  %gen138 = mul i32 %807, 2
  %_139 = shl i32 %785, 2
  %808 = sub i32 0, 2
  %809 = sub i32 %785, %808
  %add14alteredBB = add nsw i32 %785, 2
  %cmp15alteredBB = icmp slt i32 %784, %809
  store i32 1350580025, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %j, align 4
  %_144 = shl i32 %810, %811
  %812 = add i32 0, 1289554213
  %813 = sub i32 %812, %810
  %814 = sub i32 %813, 1289554213
  %_145 = sub i32 0, %810
  %815 = sub i32 %814, 846333084
  %816 = add i32 %815, %811
  %817 = add i32 %816, 846333084
  %gen146 = add i32 %814, %811
  %818 = sub i32 %810, -953841658
  %819 = sub i32 %818, %811
  %820 = add i32 %819, -953841658
  %_147 = sub i32 %810, %811
  %gen148 = mul i32 %820, %811
  %821 = sub i32 0, %810
  %822 = add i32 0, %821
  %_149 = sub i32 0, %810
  %823 = sub i32 0, %822
  %824 = sub i32 0, %811
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen150 = add i32 %822, %811
  %827 = add i32 %810, -762046712
  %828 = sub i32 %827, %811
  %829 = sub i32 %828, -762046712
  %_151 = sub i32 %810, %811
  %gen152 = mul i32 %829, %811
  %830 = sub i32 0, %811
  %831 = add i32 %810, %830
  %_153 = sub i32 %810, %811
  %gen154 = mul i32 %831, %811
  %832 = add i32 0, 637952751
  %833 = sub i32 %832, %810
  %834 = sub i32 %833, 637952751
  %_155 = sub i32 0, %810
  %835 = sub i32 %834, 174847790
  %836 = add i32 %835, %811
  %837 = add i32 %836, 174847790
  %gen156 = add i32 %834, %811
  %mul18alteredBB = mul nsw i32 %810, %811
  %cmp19alteredBB = icmp ne i32 %mul18alteredBB, 0
  store i32 -1453951688, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = load i32, i32* %m, align 4
  %840 = add i32 0, 1771045683
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, 1771045683
  %_161 = sub i32 0, %839
  %843 = sub i32 %842, -751708204
  %844 = add i32 %843, 1
  %845 = add i32 %844, -751708204
  %gen162 = add i32 %842, 1
  %846 = add i32 %839, -2125832880
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -2125832880
  %add21alteredBB = add nsw i32 %839, 1
  %cmp22alteredBB = icmp ne i32 %838, %848
  store i32 1103887405, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %849 = load i32**, i32*** %pp, align 8
  %850 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %850 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32*, i32** %849, i64 %idxprom28alteredBB
  %851 = load i32*, i32** %arrayidx29alteredBB, align 8
  %852 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %852 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %851, i64 %idxprom30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31alteredBB)
  store i32 1162046283, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %853 = load i32**, i32*** %pp, align 8
  %854 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %854 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32*, i32** %853, i64 %idxprom33alteredBB
  %855 = load i32*, i32** %arrayidx34alteredBB, align 8
  %856 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %856 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %855, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 -107055596, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %_175 = shl i32 %857, 1
  %858 = add i32 %857, 2104590130
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 2104590130
  %inc41alteredBB = add nsw i32 %857, 1
  store i32 %860, i32* %i, align 4
  store i32 1796231658, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %862 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp sle i32 %861, %862
  store i32 1569083308, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %k, align 4
  %864 = add i32 0, -987450278
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, -987450278
  %_184 = sub i32 0, %863
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen185 = add i32 %866, 1
  %869 = add i32 %863, -379208339
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -379208339
  %add62alteredBB = add nsw i32 %863, 1
  store i32 %871, i32* %k, align 4
  store i32 138309402, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %872 = load i32**, i32*** %pp, align 8
  %873 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %873 to i64
  %arrayidx93alteredBB = getelementptr inbounds i32*, i32** %872, i64 %idxprom92alteredBB
  %874 = load i32*, i32** %arrayidx93alteredBB, align 8
  %875 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %875 to i64
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %874, i64 %idxprom94alteredBB
  %876 = load i32, i32* %arrayidx95alteredBB, align 4
  %877 = load i32**, i32*** %pp, align 8
  %878 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %878 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32*, i32** %877, i64 %idxprom96alteredBB
  %879 = load i32*, i32** %arrayidx97alteredBB, align 8
  %880 = load i32, i32* %j, align 4
  %881 = sub i32 %880, 824442943
  %882 = add i32 %881, 1
  %883 = add i32 %882, 824442943
  %add98alteredBB = add nsw i32 %880, 1
  %idxprom99alteredBB = sext i32 %883 to i64
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %879, i64 %idxprom99alteredBB
  %884 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %876, %884
  store i32 2104259094, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %k, align 4
  %886 = add i32 0, -1290926382
  %887 = sub i32 %886, %885
  %888 = sub i32 %887, -1290926382
  %_194 = sub i32 0, %885
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen195 = add i32 %888, 1
  %_196 = shl i32 %885, 1
  %891 = add i32 %885, -1964662227
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1964662227
  %add104alteredBB = add nsw i32 %885, 1
  store i32 %893, i32* %k, align 4
  store i32 -855125565, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -591832367, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1934989828, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = load i32, i32* %m, align 4
  %cmp120alteredBB = icmp slt i32 %894, %895
  store i32 83744710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.body122, %originalBBpart2210, %originalBB208, %for.cond119, %originalBBpart2206, %originalBB204, %for.end118, %for.inc116, %for.end115, %for.inc113, %originalBBpart2202, %originalBB200, %if.end112, %if.then108, %if.end105, %originalBBpart2198, %originalBB193, %if.then103, %originalBBpart2191, %originalBB189, %if.end91, %if.then89, %if.end77, %if.then75, %if.end63, %originalBBpart2187, %originalBB183, %if.then61, %for.body50, %originalBBpart2181, %originalBB179, %for.cond47, %for.body46, %for.cond43, %for.end42, %originalBBpart2177, %originalBB174, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2172, %originalBB170, %if.else, %originalBBpart2168, %originalBB166, %if.then, %land.lhs.true24, %originalBBpart2164, %originalBB160, %land.lhs.true, %originalBBpart2158, %originalBB143, %for.body17, %originalBBpart2141, %originalBB128, %for.cond13, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
