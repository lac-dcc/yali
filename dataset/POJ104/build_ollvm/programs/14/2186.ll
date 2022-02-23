; ModuleID = 'source-C-CXX/14/2186.c'
source_filename = "source-C-CXX/14/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pp = alloca i32**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %area = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %pp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 332646911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 332646911, label %for.cond
    i32 -573762655, label %for.body
    i32 981791315, label %for.inc
    i32 -1312817038, label %for.end
    i32 -396384802, label %for.cond6
    i32 -336787050, label %originalBB
    i32 -1892056727, label %originalBBpart2
    i32 -837571182, label %for.body9
    i32 -1269270660, label %originalBB105
    i32 -1872082087, label %originalBBpart2107
    i32 -978923938, label %for.cond10
    i32 -49138431, label %for.body13
    i32 -15827002, label %for.inc19
    i32 622412968, label %for.end21
    i32 -1573334464, label %for.inc22
    i32 761358822, label %for.end24
    i32 1516593609, label %originalBB109
    i32 -751718460, label %originalBBpart2111
    i32 1611987023, label %for.cond25
    i32 747129521, label %originalBB113
    i32 918212209, label %originalBBpart2127
    i32 -267885494, label %for.body28
    i32 991313764, label %originalBB129
    i32 509403591, label %originalBBpart2131
    i32 1584435274, label %for.cond29
    i32 1258009295, label %originalBB133
    i32 -1070926137, label %originalBBpart2146
    i32 662971162, label %for.body33
    i32 2050392066, label %land.lhs.true
    i32 -1966837706, label %if.then
    i32 1572331784, label %originalBB148
    i32 162608226, label %originalBBpart2150
    i32 -2074904539, label %if.end
    i32 1332944292, label %originalBB152
    i32 -1988689617, label %originalBBpart2171
    i32 96166315, label %land.lhs.true69
    i32 -451856742, label %if.then82
    i32 1783928994, label %originalBB173
    i32 -303308446, label %originalBBpart2175
    i32 265173576, label %if.end83
    i32 -1793482335, label %for.inc84
    i32 2113092455, label %for.end86
    i32 -1562918948, label %originalBB177
    i32 -1608837952, label %originalBBpart2179
    i32 1528035831, label %for.inc87
    i32 689243601, label %originalBB181
    i32 -1220276146, label %originalBBpart2195
    i32 -1382956460, label %for.end89
    i32 -266144040, label %originalBB197
    i32 -1193975243, label %originalBBpart2234
    i32 -1882736170, label %for.cond96
    i32 -1135255165, label %for.body99
    i32 1314325107, label %for.inc102
    i32 -912803539, label %for.end104
    i32 -1979578111, label %originalBBalteredBB
    i32 -438338725, label %originalBB105alteredBB
    i32 484524062, label %originalBB109alteredBB
    i32 1161012225, label %originalBB113alteredBB
    i32 1709392484, label %originalBB129alteredBB
    i32 1757643532, label %originalBB133alteredBB
    i32 -756141008, label %originalBB148alteredBB
    i32 1473749109, label %originalBB152alteredBB
    i32 -1387078361, label %originalBB173alteredBB
    i32 1891404124, label %originalBB177alteredBB
    i32 -631769785, label %originalBB181alteredBB
    i32 1570683951, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -573762655, i32 -1312817038
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %6 = bitcast i8* %call5 to i32*
  %7 = load i32**, i32*** %pp, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 %idxprom
  store i32* %6, i32** %arrayidx, align 8
  store i32 981791315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 437484717
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 437484717
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 332646911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -396384802, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 134735643
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 134735643
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -336787050, i32 -1979578111
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %28, %29
  store i1 %cmp7, i1* %cmp7.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1976218351
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1976218351
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1892056727, i32 -1979578111
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -837571182, i32 761358822
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1572028411
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1572028411
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1269270660, i32 -438338725
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 716496159
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 716496159
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1872082087, i32 -438338725
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -978923938, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %88, %89
  %90 = select i1 %cmp11, i32 -49138431, i32 622412968
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %91 = load i32**, i32*** %pp, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %91, i64 %idxprom14
  %93 = load i32*, i32** %arrayidx15, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %93, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 -15827002, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -1035142738
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1035142738
  %inc20 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -978923938, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1573334464, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -403110272
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -403110272
  %inc23 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -396384802, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -716378390
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -716378390
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1516593609, i32 484524062
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1833444643
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1833444643
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -751718460, i32 484524062
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1611987023, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 747129521, i32 1161012225
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 1
  %cmp26 = icmp slt i32 %183, %186
  store i1 %cmp26, i1* %cmp26.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1570830860
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1570830860
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 918212209, i32 1161012225
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %214 = select i1 %cmp26.reload, i32 -267885494, i32 -1382956460
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1672499577
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1672499577
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 991313764, i32 1709392484
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 509403591, i32 1709392484
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1584435274, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1258009295, i32 1757643532
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 %259, 1570607011
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1570607011
  %sub30 = sub nsw i32 %259, 1
  %cmp31 = icmp slt i32 %258, %262
  store i1 %cmp31, i1* %cmp31.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -897231455
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -897231455
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1070926137, i32 1757643532
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %290 = select i1 %cmp31.reload, i32 662971162, i32 2113092455
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %291 = load i32**, i32*** %pp, align 8
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -1122011171
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1122011171
  %sub34 = sub nsw i32 %292, 1
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds i32*, i32** %291, i64 %idxprom35
  %296 = load i32*, i32** %arrayidx36, align 8
  %297 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %297 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %296, i64 %idxprom37
  %298 = load i32, i32* %arrayidx38, align 4
  %299 = load i32**, i32*** %pp, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %300 to i64
  %arrayidx40 = getelementptr inbounds i32*, i32** %299, i64 %idxprom39
  %301 = load i32*, i32** %arrayidx40, align 8
  %302 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %301, i64 %idxprom41
  %303 = load i32, i32* %arrayidx42, align 4
  %304 = sub i32 %298, 421868469
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 421868469
  %sub43 = sub nsw i32 %298, %303
  %cmp44 = icmp eq i32 %306, 255
  %307 = select i1 %cmp44, i32 2050392066, i32 -2074904539
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %308 = load i32**, i32*** %pp, align 8
  %309 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %309 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %308, i64 %idxprom46
  %310 = load i32*, i32** %arrayidx47, align 8
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub48 = sub nsw i32 %311, 1
  %idxprom49 = sext i32 %313 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %310, i64 %idxprom49
  %314 = load i32, i32* %arrayidx50, align 4
  %315 = load i32**, i32*** %pp, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %316 to i64
  %arrayidx52 = getelementptr inbounds i32*, i32** %315, i64 %idxprom51
  %317 = load i32*, i32** %arrayidx52, align 8
  %318 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %318 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %317, i64 %idxprom53
  %319 = load i32, i32* %arrayidx54, align 4
  %320 = sub i32 %314, 1928434229
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1928434229
  %sub55 = sub nsw i32 %314, %319
  %cmp56 = icmp eq i32 %322, 255
  %323 = select i1 %cmp56, i32 -1966837706, i32 -2074904539
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -789417711
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -789417711
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1572331784, i32 -756141008
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  store i32 %351, i32* %k, align 4
  %352 = load i32, i32* %j, align 4
  store i32 %352, i32* %t, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1239586409
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1239586409
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 162608226, i32 -756141008
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2074904539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1000353190
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1000353190
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1332944292, i32 1473749109
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %395 = load i32**, i32*** %pp, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %396 to i64
  %arrayidx59 = getelementptr inbounds i32*, i32** %395, i64 %idxprom58
  %397 = load i32*, i32** %arrayidx59, align 8
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add = add nsw i32 %398, 1
  %idxprom60 = sext i32 %402 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %397, i64 %idxprom60
  %403 = load i32, i32* %arrayidx61, align 4
  %404 = load i32**, i32*** %pp, align 8
  %405 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %405 to i64
  %arrayidx63 = getelementptr inbounds i32*, i32** %404, i64 %idxprom62
  %406 = load i32*, i32** %arrayidx63, align 8
  %407 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %407 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %406, i64 %idxprom64
  %408 = load i32, i32* %arrayidx65, align 4
  %409 = add i32 %403, 1220428824
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1220428824
  %sub66 = sub nsw i32 %403, %408
  %cmp67 = icmp eq i32 %411, 255
  store i1 %cmp67, i1* %cmp67.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1988689617, i32 1473749109
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %438 = select i1 %cmp67.reload, i32 96166315, i32 265173576
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %439 = load i32**, i32*** %pp, align 8
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add70 = add nsw i32 %440, 1
  %idxprom71 = sext i32 %442 to i64
  %arrayidx72 = getelementptr inbounds i32*, i32** %439, i64 %idxprom71
  %443 = load i32*, i32** %arrayidx72, align 8
  %444 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %444 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %443, i64 %idxprom73
  %445 = load i32, i32* %arrayidx74, align 4
  %446 = load i32**, i32*** %pp, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %447 to i64
  %arrayidx76 = getelementptr inbounds i32*, i32** %446, i64 %idxprom75
  %448 = load i32*, i32** %arrayidx76, align 8
  %449 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %449 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %448, i64 %idxprom77
  %450 = load i32, i32* %arrayidx78, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %445, %451
  %sub79 = sub nsw i32 %445, %450
  %cmp80 = icmp eq i32 %452, 255
  %453 = select i1 %cmp80, i32 -451856742, i32 265173576
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1783928994, i32 -1387078361
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  store i32 %480, i32* %b, align 4
  %481 = load i32, i32* %j, align 4
  store i32 %481, i32* %c, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1231111405
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1231111405
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -303308446, i32 -1387078361
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 265173576, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1793482335, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc85 = add nsw i32 %497, 1
  store i32 %499, i32* %j, align 4
  store i32 1584435274, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1562918948, i32 1891404124
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 993562878
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 993562878
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1608837952, i32 1891404124
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1528035831, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 2063607600
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 2063607600
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 689243601, i32 -631769785
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, 1797134970
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1797134970
  %inc88 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -21582720
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -21582720
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1220276146, i32 -631769785
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1611987023, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -266144040, i32 1570683951
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %613 = load i32, i32* %b, align 4
  %614 = load i32, i32* %k, align 4
  %615 = sub i32 %613, -669196217
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -669196217
  %sub90 = sub nsw i32 %613, %614
  %618 = sub i32 %617, -1940956620
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1940956620
  %sub91 = sub nsw i32 %617, 1
  %621 = load i32, i32* %c, align 4
  %622 = load i32, i32* %t, align 4
  %623 = add i32 %621, -1448723389
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -1448723389
  %sub92 = sub nsw i32 %621, %622
  %626 = sub i32 %625, 1961698171
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1961698171
  %sub93 = sub nsw i32 %625, 1
  %mul94 = mul nsw i32 %620, %628
  store i32 %mul94, i32* %area, align 4
  %629 = load i32, i32* %area, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  store i32 0, i32* %i, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 315532561
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 315532561
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1193975243, i32 1570683951
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1882736170, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %657, %658
  %659 = select i1 %cmp97, i32 -1135255165, i32 -912803539
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %660 = load i32**, i32*** %pp, align 8
  %661 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %661 to i64
  %arrayidx101 = getelementptr inbounds i32*, i32** %660, i64 %idxprom100
  %662 = load i32*, i32** %arrayidx101, align 8
  %663 = bitcast i32* %662 to i8*
  call void @free(i8* %663) #3
  store i32 1314325107, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc103 = add nsw i32 %664, 1
  store i32 %668, i32* %i, align 4
  store i32 -1882736170, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %669 = load i32**, i32*** %pp, align 8
  %670 = bitcast i32** %669 to i8*
  call void @free(i8* %670) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %671, %672
  store i32 -336787050, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1269270660, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1516593609, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %675 = add i32 %674, -1459775640
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1459775640
  %_ = sub i32 %674, 1
  %gen = mul i32 %677, 1
  %678 = sub i32 %674, 1093112038
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1093112038
  %_114 = sub i32 %674, 1
  %gen115 = mul i32 %680, 1
  %681 = add i32 0, -180253195
  %682 = sub i32 %681, %674
  %683 = sub i32 %682, -180253195
  %_116 = sub i32 0, %674
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen117 = add i32 %683, 1
  %688 = add i32 %674, -1593844427
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1593844427
  %_118 = sub i32 %674, 1
  %gen119 = mul i32 %690, 1
  %_120 = shl i32 %674, 1
  %_121 = shl i32 %674, 1
  %691 = add i32 %674, -926618717
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -926618717
  %_122 = sub i32 %674, 1
  %gen123 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %674, %694
  %_124 = sub i32 %674, 1
  %gen125 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %674, %696
  %subalteredBB = sub nsw i32 %674, 1
  %cmp26alteredBB = icmp slt i32 %673, %697
  store i32 747129521, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 991313764, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = load i32, i32* %n, align 4
  %700 = add i32 0, -1208895932
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -1208895932
  %_134 = sub i32 0, %699
  %703 = sub i32 %702, -927570980
  %704 = add i32 %703, 1
  %705 = add i32 %704, -927570980
  %gen135 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %699, %706
  %_136 = sub i32 %699, 1
  %gen137 = mul i32 %707, 1
  %_138 = shl i32 %699, 1
  %708 = sub i32 0, 1
  %709 = add i32 %699, %708
  %_139 = sub i32 %699, 1
  %gen140 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %699, %710
  %_141 = sub i32 %699, 1
  %gen142 = mul i32 %711, 1
  %712 = add i32 %699, 1126218716
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1126218716
  %_143 = sub i32 %699, 1
  %gen144 = mul i32 %714, 1
  %715 = sub i32 %699, 657589339
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 657589339
  %sub30alteredBB = sub nsw i32 %699, 1
  %cmp31alteredBB = icmp slt i32 %698, %717
  store i32 1258009295, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  store i32 %718, i32* %k, align 4
  %719 = load i32, i32* %j, align 4
  store i32 %719, i32* %t, align 4
  store i32 1572331784, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %720 = load i32**, i32*** %pp, align 8
  %721 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %721 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32*, i32** %720, i64 %idxprom58alteredBB
  %722 = load i32*, i32** %arrayidx59alteredBB, align 8
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_153 = sub i32 0, %723
  %726 = add i32 %725, -2081874480
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -2081874480
  %gen154 = add i32 %725, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %723, %729
  %addalteredBB = add nsw i32 %723, 1
  %idxprom60alteredBB = sext i32 %730 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %722, i64 %idxprom60alteredBB
  %731 = load i32, i32* %arrayidx61alteredBB, align 4
  %732 = load i32**, i32*** %pp, align 8
  %733 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %733 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32*, i32** %732, i64 %idxprom62alteredBB
  %734 = load i32*, i32** %arrayidx63alteredBB, align 8
  %735 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %735 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %734, i64 %idxprom64alteredBB
  %736 = load i32, i32* %arrayidx65alteredBB, align 4
  %737 = add i32 %731, -50942857
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -50942857
  %_155 = sub i32 %731, %736
  %gen156 = mul i32 %739, %736
  %_157 = shl i32 %731, %736
  %740 = sub i32 %731, 1359627057
  %741 = sub i32 %740, %736
  %742 = add i32 %741, 1359627057
  %_158 = sub i32 %731, %736
  %gen159 = mul i32 %742, %736
  %743 = sub i32 0, %736
  %744 = add i32 %731, %743
  %_160 = sub i32 %731, %736
  %gen161 = mul i32 %744, %736
  %745 = sub i32 %731, -267143122
  %746 = sub i32 %745, %736
  %747 = add i32 %746, -267143122
  %_162 = sub i32 %731, %736
  %gen163 = mul i32 %747, %736
  %_164 = shl i32 %731, %736
  %748 = sub i32 0, %731
  %749 = add i32 0, %748
  %_165 = sub i32 0, %731
  %750 = add i32 %749, 505392103
  %751 = add i32 %750, %736
  %752 = sub i32 %751, 505392103
  %gen166 = add i32 %749, %736
  %753 = sub i32 0, -289893562
  %754 = sub i32 %753, %731
  %755 = add i32 %754, -289893562
  %_167 = sub i32 0, %731
  %756 = sub i32 %755, 318654099
  %757 = add i32 %756, %736
  %758 = add i32 %757, 318654099
  %gen168 = add i32 %755, %736
  %_169 = shl i32 %731, %736
  %759 = sub i32 0, %736
  %760 = add i32 %731, %759
  %sub66alteredBB = sub nsw i32 %731, %736
  %cmp67alteredBB = icmp eq i32 %760, 255
  store i32 1332944292, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  store i32 %761, i32* %b, align 4
  %762 = load i32, i32* %j, align 4
  store i32 %762, i32* %c, align 4
  store i32 1783928994, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1562918948, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = add i32 0, 187619321
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, 187619321
  %_182 = sub i32 0, %763
  %767 = sub i32 %766, 2046337996
  %768 = add i32 %767, 1
  %769 = add i32 %768, 2046337996
  %gen183 = add i32 %766, 1
  %770 = sub i32 %763, 1872963234
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1872963234
  %_184 = sub i32 %763, 1
  %gen185 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %763, %773
  %_186 = sub i32 %763, 1
  %gen187 = mul i32 %774, 1
  %775 = add i32 %763, -495481392
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -495481392
  %_188 = sub i32 %763, 1
  %gen189 = mul i32 %777, 1
  %778 = add i32 0, 1477923468
  %779 = sub i32 %778, %763
  %780 = sub i32 %779, 1477923468
  %_190 = sub i32 0, %763
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen191 = add i32 %780, 1
  %783 = add i32 0, -566221750
  %784 = sub i32 %783, %763
  %785 = sub i32 %784, -566221750
  %_192 = sub i32 0, %763
  %786 = sub i32 %785, -2087811110
  %787 = add i32 %786, 1
  %788 = add i32 %787, -2087811110
  %gen193 = add i32 %785, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %763, %789
  %inc88alteredBB = add nsw i32 %763, 1
  store i32 %790, i32* %i, align 4
  store i32 689243601, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %b, align 4
  %792 = load i32, i32* %k, align 4
  %_198 = shl i32 %791, %792
  %793 = sub i32 0, %792
  %794 = add i32 %791, %793
  %sub90alteredBB = sub nsw i32 %791, %792
  %_199 = shl i32 %794, 1
  %_200 = shl i32 %794, 1
  %795 = add i32 %794, 862943511
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 862943511
  %_201 = sub i32 %794, 1
  %gen202 = mul i32 %797, 1
  %798 = sub i32 0, 708621756
  %799 = sub i32 %798, %794
  %800 = add i32 %799, 708621756
  %_203 = sub i32 0, %794
  %801 = add i32 %800, -1754288338
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1754288338
  %gen204 = add i32 %800, 1
  %_205 = shl i32 %794, 1
  %_206 = shl i32 %794, 1
  %_207 = shl i32 %794, 1
  %_208 = shl i32 %794, 1
  %804 = sub i32 %794, 1432945701
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1432945701
  %sub91alteredBB = sub nsw i32 %794, 1
  %807 = load i32, i32* %c, align 4
  %808 = load i32, i32* %t, align 4
  %809 = add i32 %807, 1369288682
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, 1369288682
  %_209 = sub i32 %807, %808
  %gen210 = mul i32 %811, %808
  %_211 = shl i32 %807, %808
  %812 = sub i32 0, %808
  %813 = add i32 %807, %812
  %sub92alteredBB = sub nsw i32 %807, %808
  %814 = sub i32 0, -1053738655
  %815 = sub i32 %814, %813
  %816 = add i32 %815, -1053738655
  %_212 = sub i32 0, %813
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen213 = add i32 %816, 1
  %819 = sub i32 %813, -336571603
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -336571603
  %_214 = sub i32 %813, 1
  %gen215 = mul i32 %821, 1
  %822 = add i32 0, 1236425392
  %823 = sub i32 %822, %813
  %824 = sub i32 %823, 1236425392
  %_216 = sub i32 0, %813
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen217 = add i32 %824, 1
  %829 = sub i32 0, 1
  %830 = add i32 %813, %829
  %_218 = sub i32 %813, 1
  %gen219 = mul i32 %830, 1
  %831 = add i32 %813, -174814951
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -174814951
  %_220 = sub i32 %813, 1
  %gen221 = mul i32 %833, 1
  %834 = add i32 %813, -868041965
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -868041965
  %_222 = sub i32 %813, 1
  %gen223 = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = add i32 %813, %837
  %sub93alteredBB = sub nsw i32 %813, 1
  %_224 = shl i32 %806, %838
  %839 = sub i32 0, %838
  %840 = add i32 %806, %839
  %_225 = sub i32 %806, %838
  %gen226 = mul i32 %840, %838
  %841 = sub i32 0, %838
  %842 = add i32 %806, %841
  %_227 = sub i32 %806, %838
  %gen228 = mul i32 %842, %838
  %843 = sub i32 0, %806
  %844 = add i32 0, %843
  %_229 = sub i32 0, %806
  %845 = sub i32 %844, -892306030
  %846 = add i32 %845, %838
  %847 = add i32 %846, -892306030
  %gen230 = add i32 %844, %838
  %848 = sub i32 0, 264426735
  %849 = sub i32 %848, %806
  %850 = add i32 %849, 264426735
  %_231 = sub i32 0, %806
  %851 = sub i32 0, %838
  %852 = sub i32 %850, %851
  %gen232 = add i32 %850, %838
  %mul94alteredBB = mul nsw i32 %806, %838
  store i32 %mul94alteredBB, i32* %area, align 4
  %853 = load i32, i32* %area, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %853)
  store i32 0, i32* %i, align 4
  store i32 -266144040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body99, %for.cond96, %originalBBpart2234, %originalBB197, %for.end89, %originalBBpart2195, %originalBB181, %for.inc87, %originalBBpart2179, %originalBB177, %for.end86, %for.inc84, %if.end83, %originalBBpart2175, %originalBB173, %if.then82, %land.lhs.true69, %originalBBpart2171, %originalBB152, %if.end, %originalBBpart2150, %originalBB148, %if.then, %land.lhs.true, %for.body33, %originalBBpart2146, %originalBB133, %for.cond29, %originalBBpart2131, %originalBB129, %for.body28, %originalBBpart2127, %originalBB113, %for.cond25, %originalBBpart2111, %originalBB109, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body13, %for.cond10, %originalBBpart2107, %originalBB105, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
