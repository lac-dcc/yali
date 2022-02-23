; ModuleID = 'source-C-CXX/45/1744.c'
source_filename = "source-C-CXX/45/1744.c"
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
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1087981783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1087981783, label %for.cond
    i32 -500179004, label %for.body
    i32 -447949340, label %for.cond1
    i32 -1594951201, label %for.body3
    i32 -2065577956, label %for.inc
    i32 -360540987, label %for.end
    i32 -1297433532, label %for.inc7
    i32 -1225850957, label %originalBB
    i32 -899635415, label %originalBBpart2
    i32 -728605675, label %for.end9
    i32 1625283308, label %originalBB88
    i32 -2007108855, label %originalBBpart290
    i32 65040044, label %if.then
    i32 2063757214, label %if.end
    i32 -496495097, label %while.cond
    i32 -462804579, label %originalBB92
    i32 -1290868189, label %originalBBpart2110
    i32 2075412586, label %while.body
    i32 -488330837, label %for.cond13
    i32 -468878347, label %for.body15
    i32 -1667369497, label %originalBB112
    i32 1355383075, label %originalBBpart2117
    i32 286247722, label %for.inc22
    i32 2097248446, label %for.end24
    i32 662579074, label %for.cond26
    i32 -976285000, label %originalBB119
    i32 1822556903, label %originalBBpart2127
    i32 -1001569376, label %for.body29
    i32 891032368, label %for.inc37
    i32 1740255905, label %for.end39
    i32 1378431722, label %for.cond42
    i32 -1584568263, label %for.body45
    i32 642625642, label %if.then50
    i32 764127699, label %originalBB129
    i32 -199503235, label %originalBBpart2131
    i32 -548224520, label %if.end51
    i32 126913689, label %originalBB133
    i32 1177246953, label %originalBBpart2157
    i32 1243613019, label %for.inc59
    i32 1854851448, label %originalBB159
    i32 -567981269, label %originalBBpart2171
    i32 636638729, label %for.end60
    i32 -506778138, label %for.cond63
    i32 -116098078, label %for.body65
    i32 -730436521, label %if.then69
    i32 -155234958, label %originalBB173
    i32 2124896227, label %originalBBpart2175
    i32 1436401223, label %if.end70
    i32 -1543631830, label %for.inc76
    i32 784784641, label %for.end78
    i32 -134145267, label %while.end
    i32 45980061, label %originalBBalteredBB
    i32 -325384661, label %originalBB88alteredBB
    i32 1976535270, label %originalBB92alteredBB
    i32 -582208331, label %originalBB112alteredBB
    i32 2114618540, label %originalBB119alteredBB
    i32 -648810387, label %originalBB129alteredBB
    i32 -923827231, label %originalBB133alteredBB
    i32 310899372, label %originalBB159alteredBB
    i32 704999716, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -500179004, i32 -728605675
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -447949340, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1594951201, i32 -360540987
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2065577956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 1738249888
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1738249888
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -447949340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1297433532, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1225850957, i32 45980061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc8 = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1997432101
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1997432101
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -899635415, i32 45980061
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1087981783, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -163091158
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -163091158
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1625283308, i32 -325384661
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %73 = load i32, i32* %row, align 4
  store i32 %73, i32* %min, align 4
  %74 = load i32, i32* %row, align 4
  %75 = load i32, i32* %col, align 4
  %cmp10 = icmp sgt i32 %74, %75
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1704932577
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1704932577
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2007108855, i32 -325384661
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 65040044, i32 2063757214
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %col, align 4
  store i32 %92, i32* %min, align 4
  store i32 2063757214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -496495097, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 404866076
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 404866076
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -462804579, i32 1976535270
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %min, align 4
  %122 = add i32 %121, 458097418
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 458097418
  %add = add nsw i32 %121, 1
  %div = sdiv i32 %124, 2
  %cmp11 = icmp slt i32 %120, %div
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1293929582
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1293929582
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1290868189, i32 1976535270
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 2075412586, i32 -134145267
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, 0
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add12 = add nsw i32 0, %153
  store i32 %157, i32* %j, align 4
  store i32 -488330837, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %col, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 %159, 1646070747
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1646070747
  %sub = sub nsw i32 %159, %160
  %cmp14 = icmp slt i32 %158, %163
  %164 = select i1 %cmp14, i32 -468878347, i32 2097248446
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -78565429
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -78565429
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1667369497, i32 -582208331
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = add i32 0, 749352125
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 749352125
  %add16 = add nsw i32 0, %180
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %184 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 656503527
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 656503527
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1355383075, i32 -582208331
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 286247722, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, 443701906
  %203 = add i32 %202, 1
  %204 = add i32 %203, 443701906
  %inc23 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -488330837, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 1, 1411570462
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1411570462
  %add25 = add nsw i32 1, %205
  store i32 %208, i32* %i, align 4
  store i32 662579074, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -976285000, i32 2114618540
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %row, align 4
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 %236, -1809118655
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1809118655
  %sub27 = sub nsw i32 %236, %237
  %cmp28 = icmp slt i32 %235, %240
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %266 = select i1 %264, i32 1822556903, i32 2114618540
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %267 = select i1 %cmp28.reload, i32 -1001569376, i32 1740255905
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30
  %269 = load i32, i32* %col, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub32 = sub nsw i32 %269, 1
  %272 = load i32, i32* %k, align 4
  %273 = add i32 %271, -1069925744
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -1069925744
  %sub33 = sub nsw i32 %271, %272
  %idxprom34 = sext i32 %275 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %276 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 891032368, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc38 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 662579074, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %282 = load i32, i32* %col, align 4
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %sub40 = sub nsw i32 %282, 2
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 %284, 262484070
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 262484070
  %sub41 = sub nsw i32 %284, %285
  store i32 %288, i32* %j, align 4
  store i32 1378431722, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 -1, %291
  %add43 = add nsw i32 -1, %290
  %cmp44 = icmp sgt i32 %289, %292
  %293 = select i1 %cmp44, i32 -1584568263, i32 636638729
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %294 = load i32, i32* %row, align 4
  %295 = sub i32 %294, -184804931
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -184804931
  %sub46 = sub nsw i32 %294, 1
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %297, -2023743150
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -2023743150
  %sub47 = sub nsw i32 %297, %298
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, %303
  %add48 = add nsw i32 0, %302
  %cmp49 = icmp sle i32 %301, %304
  %305 = select i1 %cmp49, i32 642625642, i32 -548224520
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 764127699, i32 -648810387
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 993292014
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 993292014
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -199503235, i32 -648810387
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 636638729, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -596792327
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -596792327
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 126913689, i32 -923827231
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %350 = load i32, i32* %row, align 4
  %351 = sub i32 %350, -188467207
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -188467207
  %sub52 = sub nsw i32 %350, 1
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 %353, 2141005650
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 2141005650
  %sub53 = sub nsw i32 %353, %354
  %idxprom54 = sext i32 %357 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54
  %358 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %358 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %359 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1912442117
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1912442117
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1177246953, i32 -923827231
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1243613019, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 644986096
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 644986096
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1854851448, i32 310899372
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, -1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %dec = add nsw i32 %402, -1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 783941040
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 783941040
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -567981269, i32 310899372
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1378431722, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %434 = load i32, i32* %row, align 4
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %sub61 = sub nsw i32 %434, 2
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 %436, 949438307
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 949438307
  %sub62 = sub nsw i32 %436, %437
  store i32 %440, i32* %i, align 4
  store i32 -506778138, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %k, align 4
  %cmp64 = icmp sgt i32 %441, %442
  %443 = select i1 %cmp64, i32 -116098078, i32 784784641
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %col, align 4
  %446 = add i32 %445, -106175599
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -106175599
  %sub66 = sub nsw i32 %445, 1
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %sub67 = sub nsw i32 %448, %449
  %cmp68 = icmp sge i32 %444, %451
  %452 = select i1 %cmp68, i32 -730436521, i32 1436401223
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 2057896628
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2057896628
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -155234958, i32 704999716
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1018538476
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1018538476
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 2124896227, i32 704999716
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 784784641, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %495 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom71
  %496 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %496 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %497 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  store i32 -1543631830, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 652180320
  %500 = add i32 %499, -1
  %501 = sub i32 %500, 652180320
  %dec77 = add nsw i32 %498, -1
  store i32 %501, i32* %i, align 4
  store i32 -506778138, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %add79 = add nsw i32 %502, 1
  store i32 %504, i32* %k, align 4
  store i32 -496495097, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_ = sub i32 0, %505
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen = add i32 %507, 1
  %_80 = shl i32 %505, 1
  %512 = sub i32 0, %505
  %513 = add i32 0, %512
  %_81 = sub i32 0, %505
  %514 = add i32 %513, 1726274657
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1726274657
  %gen82 = add i32 %513, 1
  %517 = sub i32 %505, -2055248543
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2055248543
  %_83 = sub i32 %505, 1
  %gen84 = mul i32 %519, 1
  %_85 = shl i32 %505, 1
  %520 = sub i32 0, -1689268685
  %521 = sub i32 %520, %505
  %522 = add i32 %521, -1689268685
  %_86 = sub i32 0, %505
  %523 = add i32 %522, 1261764856
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1261764856
  %gen87 = add i32 %522, 1
  %526 = sub i32 %505, -2132302210
  %527 = add i32 %526, 1
  %528 = add i32 %527, -2132302210
  %inc8alteredBB = add nsw i32 %505, 1
  store i32 %528, i32* %i, align 4
  store i32 -1225850957, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %row, align 4
  store i32 %529, i32* %min, align 4
  %530 = load i32, i32* %row, align 4
  %531 = load i32, i32* %col, align 4
  %cmp10alteredBB = icmp sgt i32 %530, %531
  store i32 1625283308, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = load i32, i32* %min, align 4
  %_93 = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_94 = sub i32 %533, 1
  %gen95 = mul i32 %535, 1
  %536 = sub i32 %533, 1948327151
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1948327151
  %_96 = sub i32 %533, 1
  %gen97 = mul i32 %538, 1
  %_98 = shl i32 %533, 1
  %539 = sub i32 0, %533
  %540 = add i32 0, %539
  %_99 = sub i32 0, %533
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen100 = add i32 %540, 1
  %_101 = shl i32 %533, 1
  %543 = add i32 %533, 1664684046
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1664684046
  %addalteredBB = add nsw i32 %533, 1
  %_102 = shl i32 %545, 2
  %_103 = shl i32 %545, 2
  %_104 = shl i32 %545, 2
  %546 = add i32 0, 2003280575
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 2003280575
  %_105 = sub i32 0, %545
  %549 = sub i32 %548, 610095935
  %550 = add i32 %549, 2
  %551 = add i32 %550, 610095935
  %gen106 = add i32 %548, 2
  %_107 = shl i32 %545, 2
  %_108 = shl i32 %545, 2
  %divalteredBB = sdiv i32 %545, 2
  %cmp11alteredBB = icmp slt i32 %532, %divalteredBB
  store i32 -462804579, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 0, 0
  %554 = add i32 0, %553
  %_113 = sub i32 0, 0
  %555 = sub i32 %554, -619133732
  %556 = add i32 %555, %552
  %557 = add i32 %556, -619133732
  %gen114 = add i32 %554, %552
  %_115 = shl i32 0, %552
  %558 = sub i32 0, 0
  %559 = sub i32 0, %552
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add16alteredBB = add nsw i32 0, %552
  %idxprom17alteredBB = sext i32 %561 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %562 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %562 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %563 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  store i32 -1667369497, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %row, align 4
  %566 = load i32, i32* %k, align 4
  %567 = sub i32 %565, 1995121804
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 1995121804
  %_120 = sub i32 %565, %566
  %gen121 = mul i32 %569, %566
  %570 = add i32 %565, 946898737
  %571 = sub i32 %570, %566
  %572 = sub i32 %571, 946898737
  %_122 = sub i32 %565, %566
  %gen123 = mul i32 %572, %566
  %_124 = shl i32 %565, %566
  %_125 = shl i32 %565, %566
  %573 = sub i32 0, %566
  %574 = add i32 %565, %573
  %sub27alteredBB = sub nsw i32 %565, %566
  %cmp28alteredBB = icmp slt i32 %564, %574
  store i32 -976285000, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 764127699, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %row, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_134 = sub i32 %575, 1
  %gen135 = mul i32 %577, 1
  %578 = sub i32 0, %575
  %579 = add i32 0, %578
  %_136 = sub i32 0, %575
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen137 = add i32 %579, 1
  %582 = add i32 0, 743807668
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, 743807668
  %_138 = sub i32 0, %575
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen139 = add i32 %584, 1
  %589 = sub i32 %575, -1044014063
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1044014063
  %_140 = sub i32 %575, 1
  %gen141 = mul i32 %591, 1
  %592 = sub i32 %575, -390734242
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -390734242
  %_142 = sub i32 %575, 1
  %gen143 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %575, %595
  %_144 = sub i32 %575, 1
  %gen145 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %575, %597
  %sub52alteredBB = sub nsw i32 %575, 1
  %599 = load i32, i32* %k, align 4
  %600 = sub i32 0, %598
  %601 = add i32 0, %600
  %_146 = sub i32 0, %598
  %602 = sub i32 %601, 313044107
  %603 = add i32 %602, %599
  %604 = add i32 %603, 313044107
  %gen147 = add i32 %601, %599
  %605 = sub i32 0, %598
  %606 = add i32 0, %605
  %_148 = sub i32 0, %598
  %607 = add i32 %606, -1196879703
  %608 = add i32 %607, %599
  %609 = sub i32 %608, -1196879703
  %gen149 = add i32 %606, %599
  %610 = add i32 %598, 13123639
  %611 = sub i32 %610, %599
  %612 = sub i32 %611, 13123639
  %_150 = sub i32 %598, %599
  %gen151 = mul i32 %612, %599
  %613 = sub i32 0, %599
  %614 = add i32 %598, %613
  %_152 = sub i32 %598, %599
  %gen153 = mul i32 %614, %599
  %615 = sub i32 %598, 1480923476
  %616 = sub i32 %615, %599
  %617 = add i32 %616, 1480923476
  %_154 = sub i32 %598, %599
  %gen155 = mul i32 %617, %599
  %618 = add i32 %598, 1973761579
  %619 = sub i32 %618, %599
  %620 = sub i32 %619, 1973761579
  %sub53alteredBB = sub nsw i32 %598, %599
  %idxprom54alteredBB = sext i32 %620 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54alteredBB
  %621 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %621 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %622 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  store i32 126913689, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_160 = sub i32 0, %623
  %626 = sub i32 0, %625
  %627 = sub i32 0, -1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen161 = add i32 %625, -1
  %630 = sub i32 0, -90405543
  %631 = sub i32 %630, %623
  %632 = add i32 %631, -90405543
  %_162 = sub i32 0, %623
  %633 = sub i32 0, %632
  %634 = sub i32 0, -1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen163 = add i32 %632, -1
  %637 = sub i32 0, -1169245832
  %638 = sub i32 %637, %623
  %639 = add i32 %638, -1169245832
  %_164 = sub i32 0, %623
  %640 = sub i32 0, %639
  %641 = sub i32 0, -1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen165 = add i32 %639, -1
  %644 = sub i32 0, 382757890
  %645 = sub i32 %644, %623
  %646 = add i32 %645, 382757890
  %_166 = sub i32 0, %623
  %647 = sub i32 0, -1
  %648 = sub i32 %646, %647
  %gen167 = add i32 %646, -1
  %649 = add i32 %623, -1270075693
  %650 = sub i32 %649, -1
  %651 = sub i32 %650, -1270075693
  %_168 = sub i32 %623, -1
  %gen169 = mul i32 %651, -1
  %652 = sub i32 %623, -974282597
  %653 = add i32 %652, -1
  %654 = add i32 %653, -974282597
  %decalteredBB = add nsw i32 %623, -1
  store i32 %654, i32* %j, align 4
  store i32 1854851448, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -155234958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB159alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %if.end70, %originalBBpart2175, %originalBB173, %if.then69, %for.body65, %for.cond63, %for.end60, %originalBBpart2171, %originalBB159, %for.inc59, %originalBBpart2157, %originalBB133, %if.end51, %originalBBpart2131, %originalBB129, %if.then50, %for.body45, %for.cond42, %for.end39, %for.inc37, %for.body29, %originalBBpart2127, %originalBB119, %for.cond26, %for.end24, %for.inc22, %originalBBpart2117, %originalBB112, %for.body15, %for.cond13, %while.body, %originalBBpart2110, %originalBB92, %while.cond, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
