; ModuleID = 'source-C-CXX/88/1881.c'
source_filename = "source-C-CXX/88/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 2017625698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2017625698, label %for.cond
    i32 -1454504201, label %for.body
    i32 575429173, label %for.inc
    i32 -813367917, label %originalBB
    i32 -1497837009, label %originalBBpart2
    i32 783839778, label %for.end
    i32 -2059375588, label %for.cond8
    i32 -1495852525, label %land.lhs.true
    i32 1683258985, label %if.then
    i32 -1909367966, label %originalBB54
    i32 1502529193, label %originalBBpart256
    i32 1781386656, label %if.else
    i32 1096375838, label %if.end
    i32 1607593397, label %for.end20
    i32 423387597, label %originalBB58
    i32 -1985041037, label %originalBBpart260
    i32 813171080, label %for.cond21
    i32 1762395373, label %for.body24
    i32 -1446835431, label %land.lhs.true29
    i32 115032982, label %if.then34
    i32 -436608701, label %originalBB62
    i32 127981519, label %originalBBpart264
    i32 -423055996, label %if.else36
    i32 -1282308610, label %if.end38
    i32 645531977, label %originalBB66
    i32 -444813228, label %originalBBpart268
    i32 -470640594, label %for.inc39
    i32 1275933819, label %for.end41
    i32 797205672, label %if.then44
    i32 295404097, label %if.end46
    i32 2143906781, label %originalBBalteredBB
    i32 -1147938039, label %originalBB54alteredBB
    i32 1787529720, label %originalBB58alteredBB
    i32 1592598935, label %originalBB62alteredBB
    i32 1616434765, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1454504201, i32 783839778
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %m, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %9 = load i32*, i32** %q, align 8
  %10 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 575429173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1579087428
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1579087428
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -813367917, i32 2143906781
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %27 = add i32 %26, -1939707365
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1939707365
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %m, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -830323676
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -830323676
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1497837009, i32 2143906781
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017625698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2059375588, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %45 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %45, 0
  %46 = select i1 %cmp10, i32 -1495852525, i32 1781386656
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %47, 0
  %48 = select i1 %cmp12, i32 1683258985, i32 1781386656
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 4074128
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 4074128
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1909367966, i32 -1147938039
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -494400039
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -494400039
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1502529193, i32 -1147938039
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1607593397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32*, i32** %p, align 8
  %92 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %91, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %94 = sub i32 %93, -893513150
  %95 = add i32 %94, 1
  %96 = add i32 %95, -893513150
  %inc16 = add nsw i32 %93, 1
  store i32 %96, i32* %arrayidx15, align 4
  %97 = load i32*, i32** %q, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %97, i64 %idxprom17
  %99 = load i32, i32* %arrayidx18, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc19 = add nsw i32 %99, 1
  store i32 %101, i32* %arrayidx18, align 4
  store i32 1096375838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2059375588, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 423387597, i32 1787529720
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %m, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1361102902
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1361102902
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1985041037, i32 1787529720
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 813171080, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %155, %156
  %157 = select i1 %cmp22, i32 1762395373, i32 1275933819
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %158 = load i32*, i32** %p, align 8
  %159 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %158, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, 284693308
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 284693308
  %sub = sub nsw i32 %161, 1
  %cmp27 = icmp eq i32 %160, %164
  %165 = select i1 %cmp27, i32 -1446835431, i32 -423055996
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %166 = load i32*, i32** %q, align 8
  %167 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %166, i64 %idxprom30
  %168 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %168, 0
  %169 = select i1 %cmp32, i32 115032982, i32 -423055996
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1175246847
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1175246847
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -436608701, i32 1592598935
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1797927463
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1797927463
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 127981519, i32 1592598935
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1282308610, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %225 = load i32, i32* %h, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc37 = add nsw i32 %225, 1
  store i32 %227, i32* %h, align 4
  store i32 -1282308610, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 645531977, i32 1616434765
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -444813228, i32 1616434765
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -470640594, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc40 = add nsw i32 %268, 1
  store i32 %272, i32* %m, align 4
  store i32 813171080, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %273 = load i32, i32* %h, align 4
  %274 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %273, %274
  %275 = select i1 %cmp42, i32 797205672, i32 295404097
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 295404097, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_ = sub i32 0, %277
  %280 = add i32 %279, -340041841
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -340041841
  %gen = add i32 %279, 1
  %_49 = shl i32 %277, 1
  %_50 = shl i32 %277, 1
  %_51 = shl i32 %277, 1
  %283 = sub i32 0, %277
  %284 = add i32 0, %283
  %_52 = sub i32 0, %277
  %285 = add i32 %284, -705508624
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -705508624
  %gen53 = add i32 %284, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %277, %288
  %incalteredBB = add nsw i32 %277, 1
  store i32 %289, i32* %m, align 4
  store i32 -813367917, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1909367966, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %m, align 4
  store i32 423387597, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 -436608701, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 645531977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then44, %for.end41, %for.inc39, %originalBBpart268, %originalBB66, %if.end38, %if.else36, %originalBBpart264, %originalBB62, %if.then34, %land.lhs.true29, %for.body24, %for.cond21, %originalBBpart260, %originalBB58, %for.end20, %if.end, %if.else, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
