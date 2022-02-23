; ModuleID = 'source-C-CXX/44/839.c'
source_filename = "source-C-CXX/44/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %tobool30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %switchVar = alloca i32
  store i32 1225907046, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem66 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1225907046, label %while.cond
    i32 1859431930, label %land.rhs
    i32 1239536171, label %land.end
    i32 2013678218, label %originalBB
    i32 -420309692, label %originalBBpart2
    i32 -945928806, label %while.body
    i32 -24741224, label %originalBB34
    i32 -1952313909, label %originalBBpart236
    i32 1292500362, label %while.cond6
    i32 -1282011132, label %land.lhs.true
    i32 -229702422, label %land.rhs15
    i32 326036478, label %land.end23
    i32 1051888395, label %while.body24
    i32 -358087547, label %originalBB38
    i32 477934253, label %originalBBpart251
    i32 1976672752, label %while.end
    i32 -916019476, label %if.then
    i32 1233161698, label %if.else
    i32 348230102, label %if.end
    i32 756912530, label %while.end29
    i32 -1541379419, label %originalBB53
    i32 1067638164, label %originalBBpart255
    i32 -624135424, label %if.then31
    i32 465385272, label %originalBB57
    i32 -2015804033, label %originalBBpart259
    i32 2134981811, label %if.end33
    i32 -478641128, label %originalBB61
    i32 -802836804, label %originalBBpart263
    i32 1232039157, label %originalBBalteredBB
    i32 -588392033, label %originalBB34alteredBB
    i32 1999088380, label %originalBB38alteredBB
    i32 -1069290299, label %originalBB53alteredBB
    i32 1177778697, label %originalBB57alteredBB
    i32 2028671884, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %2 = select i1 %tobool, i32 1859431930, i32 1239536171
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %flag, align 4
  %tobool5 = icmp ne i32 %3, 0
  store i32 1239536171, i32* %switchVar
  store i1 %tobool5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 2013678218, i32 1232039157
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 9283401
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 9283401
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -420309692, i32 1232039157
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %45 = select i1 %.reload.reload, i32 -945928806, i32 756912530
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -24741224, i32 -588392033
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  store i32 %72, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1007863808
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1007863808
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1952313909, i32 -588392033
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1292500362, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  %102 = select i1 %tobool10, i32 -1282011132, i32 326036478
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem66
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom11
  %104 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %104 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  %105 = select i1 %tobool14, i32 -229702422, i32 326036478
  store i32 %105, i32* %switchVar
  store i1 false, i1* %.reg2mem66
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom16
  %107 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %107 to i32
  %108 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom19
  %109 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %109 to i32
  %cmp = icmp eq i32 %conv18, %conv21
  store i32 326036478, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem66
  br label %loopEnd

land.end23:                                       ; preds = %loopEntry
  %.reload67 = load i1, i1* %.reg2mem66
  %110 = select i1 %.reload67, i32 1051888395, i32 1976672752
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 746659732
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 746659732
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -358087547, i32 1999088380
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 1692666055
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1692666055
  %inc25 = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1846743490
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1846743490
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 477934253, i32 1999088380
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1292500362, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom26
  %149 = load i8, i8* %arrayidx27, align 1
  %tobool28 = icmp ne i8 %149, 0
  %150 = select i1 %tobool28, i32 1233161698, i32 -916019476
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 348230102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %p, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 348230102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1225907046, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 882227082
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 882227082
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1541379419, i32 -1069290299
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %169 = load i32, i32* %flag, align 4
  %tobool30 = icmp ne i32 %169, 0
  store i1 %tobool30, i1* %tobool30.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -165106485
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -165106485
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1067638164, i32 -1069290299
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool30.reload = load volatile i1, i1* %tobool30.reg2mem
  %185 = select i1 %tobool30.reload, i32 2134981811, i32 -624135424
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 64424668
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 64424668
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 465385272, i32 1177778697
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %201 = load i32, i32* %p, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -823664171
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -823664171
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2015804033, i32 1177778697
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2134981811, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1139967771
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1139967771
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -478641128, i32 2028671884
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1205138785
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1205138785
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -802836804, i32 2028671884
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2013678218, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -24741224, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %_ = shl i32 %272, 1
  %273 = add i32 %272, -1840959630
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1840959630
  %_39 = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %276 = add i32 0, -863641176
  %277 = sub i32 %276, %272
  %278 = sub i32 %277, -863641176
  %_40 = sub i32 0, %272
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen41 = add i32 %278, 1
  %283 = sub i32 0, 1
  %284 = add i32 %272, %283
  %_42 = sub i32 %272, 1
  %gen43 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %272, %285
  %incalteredBB = add nsw i32 %272, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, -753136539
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -753136539
  %_44 = sub i32 %287, 1
  %gen45 = mul i32 %290, 1
  %291 = add i32 %287, 241417889
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 241417889
  %_46 = sub i32 %287, 1
  %gen47 = mul i32 %293, 1
  %294 = sub i32 %287, 1371206083
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1371206083
  %_48 = sub i32 %287, 1
  %gen49 = mul i32 %296, 1
  %297 = sub i32 0, %287
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc25alteredBB = add nsw i32 %287, 1
  store i32 %300, i32* %j, align 4
  store i32 -358087547, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %flag, align 4
  %tobool30alteredBB = icmp ne i32 %301, 0
  store i32 -1541379419, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %302)
  store i32 465385272, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -478641128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB61, %if.end33, %originalBBpart259, %originalBB57, %if.then31, %originalBBpart255, %originalBB53, %while.end29, %if.end, %if.else, %if.then, %while.end, %originalBBpart251, %originalBB38, %while.body24, %land.end23, %land.rhs15, %land.lhs.true, %while.cond6, %originalBBpart236, %originalBB34, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
