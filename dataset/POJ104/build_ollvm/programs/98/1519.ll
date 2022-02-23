; ModuleID = 'source-C-CXX/98/1519.c'
source_filename = "source-C-CXX/98/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %input = alloca i32, align 4
  %r = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1974960324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1974960324, label %for.cond
    i32 -604803411, label %for.body
    i32 1085349426, label %for.inc
    i32 1578780596, label %originalBB
    i32 -610888279, label %originalBBpart2
    i32 -464060693, label %for.end
    i32 -489178678, label %originalBB58
    i32 2070686002, label %originalBBpart260
    i32 -1695620937, label %for.cond1
    i32 2128114725, label %for.body3
    i32 75791816, label %if.then
    i32 190754007, label %originalBB62
    i32 -1393994178, label %originalBBpart270
    i32 -2064706562, label %if.end
    i32 634554201, label %originalBB72
    i32 -670292086, label %originalBBpart274
    i32 -1074436871, label %land.lhs.true
    i32 1071864574, label %if.then10
    i32 -99385759, label %if.end13
    i32 -1402990481, label %originalBB76
    i32 -770833725, label %originalBBpart278
    i32 -773954342, label %land.lhs.true15
    i32 229171964, label %if.then17
    i32 -821101366, label %if.end20
    i32 2045588182, label %originalBB80
    i32 -445970922, label %originalBBpart282
    i32 1985762810, label %if.then22
    i32 1498746586, label %if.end25
    i32 82448980, label %for.inc26
    i32 866166986, label %for.end28
    i32 1377654355, label %originalBBalteredBB
    i32 793623956, label %originalBB58alteredBB
    i32 1600743553, label %originalBB62alteredBB
    i32 -1888928884, label %originalBB72alteredBB
    i32 -497580223, label %originalBB76alteredBB
    i32 -810735722, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -604803411, i32 -464060693
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1085349426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1278304837
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1278304837
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1578780596, i32 1377654355
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -285374615
  %32 = add i32 %31, 1
  %33 = add i32 %32, -285374615
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2118314133
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2118314133
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -610888279, i32 1377654355
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1974960324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -350366796
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -350366796
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -489178678, i32 793623956
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2070686002, i32 793623956
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1695620937, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 2128114725, i32 866166986
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %input)
  %81 = load i32, i32* %input, align 4
  %cmp5 = icmp slt i32 %81, 19
  %82 = select i1 %cmp5, i32 75791816, i32 -2064706562
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1103622536
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1103622536
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 190754007, i32 1600743553
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 0
  %110 = load i32, i32* %arrayidx6, align 16
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc7 = add nsw i32 %110, 1
  store i32 %114, i32* %arrayidx6, align 16
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1912284391
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1912284391
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1393994178, i32 1600743553
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2064706562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1824927774
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1824927774
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 634554201, i32 -1888928884
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %145 = load i32, i32* %input, align 4
  %cmp8 = icmp sgt i32 %145, 18
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %159 = select i1 %157, i32 -670292086, i32 -1888928884
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 -1074436871, i32 -99385759
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %input, align 4
  %cmp9 = icmp slt i32 %161, 36
  %162 = select i1 %cmp9, i32 1071864574, i32 -99385759
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %163 = load i32, i32* %arrayidx11, align 4
  %164 = add i32 %163, 36737187
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 36737187
  %inc12 = add nsw i32 %163, 1
  store i32 %166, i32* %arrayidx11, align 4
  store i32 -99385759, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1297304214
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1297304214
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1402990481, i32 -497580223
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %182 = load i32, i32* %input, align 4
  %cmp14 = icmp sgt i32 %182, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1561970120
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1561970120
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -770833725, i32 -497580223
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %210 = select i1 %cmp14.reload, i32 -773954342, i32 -821101366
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %211 = load i32, i32* %input, align 4
  %cmp16 = icmp slt i32 %211, 61
  %212 = select i1 %cmp16, i32 229171964, i32 -821101366
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %213 = load i32, i32* %arrayidx18, align 8
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc19 = add nsw i32 %213, 1
  store i32 %215, i32* %arrayidx18, align 8
  store i32 -821101366, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1956079839
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1956079839
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2045588182, i32 -810735722
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %243 = load i32, i32* %input, align 4
  %cmp21 = icmp sgt i32 %243, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -2135570888
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2135570888
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -445970922, i32 -810735722
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %259 = select i1 %cmp21.reload, i32 1985762810, i32 1498746586
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %260 = load i32, i32* %arrayidx23, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc24 = add nsw i32 %260, 1
  store i32 %262, i32* %arrayidx23, align 4
  store i32 1498746586, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 82448980, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -211064206
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -211064206
  %inc27 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -1695620937, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 0
  %267 = load i32, i32* %arrayidx29, align 16
  %conv = sitofp i32 %267 to double
  %mul = fmul double %conv, 1.000000e+02
  %268 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %268 to double
  %div = fdiv double %mul, %conv30
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %269 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %269 to double
  %mul34 = fmul double %conv33, 1.000000e+02
  %270 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %270 to double
  %div36 = fdiv double %mul34, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div36)
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %271 = load i32, i32* %arrayidx38, align 8
  %conv39 = sitofp i32 %271 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %272 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %272 to double
  %div42 = fdiv double %mul40, %conv41
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div42)
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %273 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %273 to double
  %mul46 = fmul double %conv45, 1.000000e+02
  %274 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %274 to double
  %div48 = fdiv double %mul46, %conv47
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 %277, 564902183
  %279 = add i32 %278, 1
  %280 = add i32 %279, 564902183
  %gen = add i32 %277, 1
  %_50 = shl i32 %275, 1
  %281 = add i32 0, -1936763148
  %282 = sub i32 %281, %275
  %283 = sub i32 %282, -1936763148
  %_51 = sub i32 0, %275
  %284 = add i32 %283, 1682824641
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1682824641
  %gen52 = add i32 %283, 1
  %287 = sub i32 %275, -329130556
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -329130556
  %_53 = sub i32 %275, 1
  %gen54 = mul i32 %289, 1
  %_55 = shl i32 %275, 1
  %290 = sub i32 0, 31924461
  %291 = sub i32 %290, %275
  %292 = add i32 %291, 31924461
  %_56 = sub i32 0, %275
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen57 = add i32 %292, 1
  %295 = sub i32 %275, 1074024144
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1074024144
  %incalteredBB = add nsw i32 %275, 1
  store i32 %297, i32* %i, align 4
  store i32 1578780596, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -489178678, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 0
  %298 = load i32, i32* %arrayidx6alteredBB, align 16
  %299 = add i32 0, -149003095
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -149003095
  %_63 = sub i32 0, %298
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen64 = add i32 %301, 1
  %_65 = shl i32 %298, 1
  %_66 = shl i32 %298, 1
  %306 = sub i32 0, %298
  %307 = add i32 0, %306
  %_67 = sub i32 0, %298
  %308 = add i32 %307, -1893876678
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1893876678
  %gen68 = add i32 %307, 1
  %311 = add i32 %298, -765325406
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -765325406
  %inc7alteredBB = add nsw i32 %298, 1
  store i32 %313, i32* %arrayidx6alteredBB, align 16
  store i32 190754007, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %input, align 4
  %cmp8alteredBB = icmp sgt i32 %314, 18
  store i32 634554201, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %input, align 4
  %cmp14alteredBB = icmp sgt i32 %315, 35
  store i32 -1402990481, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %input, align 4
  %cmp21alteredBB = icmp sgt i32 %316, 60
  store i32 2045588182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.then22, %originalBBpart282, %originalBB80, %if.end20, %if.then17, %land.lhs.true15, %originalBBpart278, %originalBB76, %if.end13, %if.then10, %land.lhs.true, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB62, %if.then, %for.body3, %for.cond1, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
