; ModuleID = 'source-C-CXX/93/801.c'
source_filename = "source-C-CXX/93/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1722124946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1722124946, label %for.cond
    i32 621041893, label %originalBB
    i32 713771595, label %originalBBpart2
    i32 -1541108318, label %for.body
    i32 379472955, label %for.inc
    i32 655788669, label %for.end
    i32 -165682016, label %for.cond2
    i32 1138518273, label %for.body4
    i32 153336969, label %if.then
    i32 1289270134, label %if.end
    i32 2143086573, label %for.inc10
    i32 -1628203557, label %for.end12
    i32 -1189380888, label %for.cond13
    i32 499528651, label %for.body15
    i32 -3352723, label %originalBB61
    i32 -414966980, label %originalBBpart263
    i32 -1346391726, label %for.cond16
    i32 255970053, label %for.body18
    i32 1276525355, label %originalBB65
    i32 -868783600, label %originalBBpart269
    i32 2131359906, label %if.then24
    i32 -1798009311, label %if.end35
    i32 -1994766176, label %for.inc36
    i32 312402140, label %originalBB71
    i32 -656070467, label %originalBBpart276
    i32 -1261423064, label %for.end38
    i32 -2029668216, label %for.inc39
    i32 1526665122, label %for.end41
    i32 1773592510, label %for.cond42
    i32 2053286325, label %for.body45
    i32 1223283360, label %originalBB78
    i32 -1799260121, label %originalBBpart280
    i32 -1981605416, label %if.then49
    i32 389386966, label %if.end53
    i32 -20633606, label %for.inc54
    i32 1399950038, label %for.end56
    i32 -858954699, label %originalBB82
    i32 -746575499, label %originalBBpart293
    i32 1476394540, label %originalBBalteredBB
    i32 -1240684267, label %originalBB61alteredBB
    i32 -171385296, label %originalBB65alteredBB
    i32 786946425, label %originalBB71alteredBB
    i32 -415299523, label %originalBB78alteredBB
    i32 -156836561, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -733558145
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -733558145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 621041893, i32 1476394540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 713771595, i32 1476394540
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1541108318, i32 655788669
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 379472955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -709095995
  %47 = add i32 %46, 1
  %48 = add i32 %47, -709095995
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1722124946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -165682016, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1138518273, i32 -1628203557
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %53, 2
  %cmp7 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp7, i32 153336969, i32 1289270134
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1289270134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2143086573, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1982568157
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1982568157
  %inc11 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -165682016, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1189380888, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %60, %61
  %62 = select i1 %cmp14, i32 499528651, i32 1526665122
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1813371595
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1813371595
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -3352723, i32 -1240684267
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -414966980, i32 -1240684267
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1346391726, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %105, -268790313
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -268790313
  %sub = sub nsw i32 %105, %106
  %cmp17 = icmp slt i32 %104, %109
  %110 = select i1 %cmp17, i32 255970053, i32 -1261423064
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -978342964
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -978342964
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1276525355, i32 -171385296
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, -1575955977
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1575955977
  %add = add nsw i32 %128, 1
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %127, %132
  store i1 %cmp23, i1* %cmp23.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -868783600, i32 -171385296
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %159 = select i1 %cmp23.reload, i32 2131359906, i32 -1798009311
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add25 = add nsw i32 %160, 1
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  %163 = load i32, i32* %arrayidx27, align 4
  store i32 %163, i32* %e, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28
  %165 = load i32, i32* %arrayidx29, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add30 = add nsw i32 %166, 1
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %165, i32* %arrayidx32, align 4
  %171 = load i32, i32* %e, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %171, i32* %arrayidx34, align 4
  store i32 -1798009311, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1994766176, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 312402140, i32 786946425
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -698492440
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -698492440
  %inc37 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -684377968
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -684377968
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -656070467, i32 786946425
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1346391726, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -2029668216, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc40 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -1189380888, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1773592510, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -1346021176
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1346021176
  %sub43 = sub nsw i32 %224, 1
  %cmp44 = icmp slt i32 %223, %227
  %228 = select i1 %cmp44, i32 2053286325, i32 1399950038
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -654281657
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -654281657
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1223283360, i32 -415299523
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  %257 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %257, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1799260121, i32 -415299523
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %284 = select i1 %cmp48.reload, i32 -1981605416, i32 389386966
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %285 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom50
  %286 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  store i32 389386966, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -20633606, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc55 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 1773592510, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -858954699, i32 -156836561
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub57 = sub nsw i32 %304, 1
  %idxprom58 = sext i32 %306 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58
  %307 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -746575499, i32 -156836561
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %334, %335
  store i32 621041893, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -3352723, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %336 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %337 = load i32, i32* %arrayidx20alteredBB, align 4
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen = add i32 %340, 1
  %343 = sub i32 %338, -419723980
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -419723980
  %_66 = sub i32 %338, 1
  %gen67 = mul i32 %345, 1
  %346 = sub i32 %338, 1678756389
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1678756389
  %addalteredBB = add nsw i32 %338, 1
  %idxprom21alteredBB = sext i32 %348 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %349 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %337, %349
  store i32 1276525355, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %_72 = shl i32 %350, 1
  %351 = sub i32 %350, -375551588
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -375551588
  %_73 = sub i32 %350, 1
  %gen74 = mul i32 %353, 1
  %354 = add i32 %350, -1429417466
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1429417466
  %inc37alteredBB = add nsw i32 %350, 1
  store i32 %356, i32* %j, align 4
  store i32 312402140, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %357 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %358 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %358, 0
  store i32 1223283360, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_83 = sub i32 0, %359
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen84 = add i32 %361, 1
  %_85 = shl i32 %359, 1
  %366 = sub i32 0, 1
  %367 = add i32 %359, %366
  %_86 = sub i32 %359, 1
  %gen87 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %359, %368
  %_88 = sub i32 %359, 1
  %gen89 = mul i32 %369, 1
  %_90 = shl i32 %359, 1
  %_91 = shl i32 %359, 1
  %370 = sub i32 0, 1
  %371 = add i32 %359, %370
  %sub57alteredBB = sub nsw i32 %359, 1
  %idxprom58alteredBB = sext i32 %371 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %372 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  store i32 -858954699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB82, %for.end56, %for.inc54, %if.end53, %if.then49, %originalBBpart280, %originalBB78, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart276, %originalBB71, %for.inc36, %if.end35, %if.then24, %originalBBpart269, %originalBB65, %for.body18, %for.cond16, %originalBBpart263, %originalBB61, %for.body15, %for.cond13, %for.end12, %for.inc10, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
