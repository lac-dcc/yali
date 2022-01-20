; ModuleID = 'source-C-CXX/70/60.c'
source_filename = "source-C-CXX/70/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %leap = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %re = alloca i32, align 4
  %q = alloca i32, align 4
  %tmp = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %month23 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -63201974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -63201974, label %for.cond
    i32 1247746160, label %originalBB
    i32 201304702, label %originalBBpart2
    i32 -1247738576, label %for.body
    i32 -2062063718, label %if.then
    i32 1827061609, label %if.end
    i32 557195075, label %land.lhs.true
    i32 -1576068227, label %originalBB49
    i32 -555634808, label %originalBBpart261
    i32 -1785307400, label %lor.lhs.false
    i32 389488824, label %originalBB63
    i32 1109562413, label %originalBBpart265
    i32 1689827291, label %if.then8
    i32 -1280440072, label %originalBB67
    i32 -333346944, label %originalBBpart269
    i32 550032052, label %if.else
    i32 597489937, label %if.end9
    i32 -1880929993, label %originalBB71
    i32 -1255435733, label %originalBBpart273
    i32 1745165180, label %if.then11
    i32 1222389253, label %for.cond13
    i32 1798864222, label %for.body15
    i32 -1564719458, label %for.inc
    i32 1367496521, label %for.end
    i32 1706955335, label %if.then18
    i32 -1424839537, label %originalBB75
    i32 -324131606, label %originalBBpart277
    i32 784843686, label %if.else19
    i32 1167963589, label %if.end20
    i32 443446549, label %originalBB79
    i32 -93851748, label %originalBBpart281
    i32 1567567568, label %if.else21
    i32 1614737604, label %for.cond24
    i32 1014902499, label %for.body26
    i32 -1054865848, label %for.inc31
    i32 -69088854, label %originalBB83
    i32 1088486828, label %originalBBpart295
    i32 712704538, label %for.end33
    i32 -1145520159, label %if.then36
    i32 1664646515, label %if.else37
    i32 -559715489, label %if.end38
    i32 -1648032378, label %if.end39
    i32 -1964592539, label %if.then41
    i32 860909343, label %originalBB97
    i32 -582936907, label %originalBBpart299
    i32 -412066628, label %if.else43
    i32 1149753119, label %if.end45
    i32 1900665052, label %for.inc46
    i32 -858573734, label %for.end48
    i32 -149394261, label %originalBB101
    i32 -128691234, label %originalBBpart2103
    i32 502626516, label %originalBBalteredBB
    i32 -1360565059, label %originalBB49alteredBB
    i32 -1283033872, label %originalBB63alteredBB
    i32 -689449107, label %originalBB67alteredBB
    i32 2071602587, label %originalBB71alteredBB
    i32 1566673752, label %originalBB75alteredBB
    i32 1473118800, label %originalBB79alteredBB
    i32 -1745822319, label %originalBB83alteredBB
    i32 141623723, label %originalBB97alteredBB
    i32 1882581464, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -508515515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -508515515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1247746160, i32 502626516
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1809811814
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1809811814
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 201304702, i32 502626516
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1247738576, i32 -858573734
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %45 = load i32, i32* %m1, align 4
  %46 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp2, i32 -2062063718, i32 1827061609
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m1, align 4
  store i32 %48, i32* %tmp, align 4
  %49 = load i32, i32* %m2, align 4
  store i32 %49, i32* %m1, align 4
  %50 = load i32, i32* %tmp, align 4
  store i32 %50, i32* %m2, align 4
  store i32 1827061609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %year, align 4
  %rem = srem i32 %51, 4
  %cmp3 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp3, i32 557195075, i32 -1785307400
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1698709006
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1698709006
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1576068227, i32 -1360565059
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %80 = load i32, i32* %year, align 4
  %rem4 = srem i32 %80, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1955523809
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1955523809
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -555634808, i32 -1360565059
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 1689827291, i32 -1785307400
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -177981620
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -177981620
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 389488824, i32 -1283033872
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %112 = load i32, i32* %year, align 4
  %rem6 = srem i32 %112, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1109562413, i32 -1283033872
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 1689827291, i32 550032052
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -924203058
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -924203058
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1280440072, i32 -689449107
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 19847524
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 19847524
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -333346944, i32 -689449107
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 597489937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 597489937, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1880929993, i32 2071602587
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %208 = load i32, i32* %leap, align 4
  %cmp10 = icmp eq i32 %208, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1787631517
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1787631517
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1255435733, i32 2071602587
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %224 = select i1 %cmp10.reload, i32 1745165180, i32 1567567568
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %225 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %226 = load i32, i32* %m1, align 4
  store i32 %226, i32* %k, align 4
  store i32 1222389253, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %227, %228
  %229 = select i1 %cmp14, i32 1798864222, i32 1367496521
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub = sub nsw i32 %230, 1
  %idxprom = sext i32 %232 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %233 = load i32, i32* %arrayidx, align 4
  %234 = load i32, i32* %q, align 4
  %235 = sub i32 0, %233
  %236 = sub i32 %234, %235
  %add = add nsw i32 %234, %233
  store i32 %236, i32* %q, align 4
  store i32 -1564719458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc = add nsw i32 %237, 1
  store i32 %239, i32* %k, align 4
  store i32 1222389253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* %q, align 4
  %rem16 = srem i32 %240, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %241 = select i1 %cmp17, i32 1706955335, i32 784843686
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1424839537, i32 1566673752
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 363265905
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 363265905
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -324131606, i32 1566673752
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1167963589, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 0, i32* %re, align 4
  store i32 1167963589, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1770910441
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1770910441
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 443446549, i32 1473118800
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
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
  %323 = select i1 %321, i32 -93851748, i32 1473118800
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1648032378, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %324 = bitcast [12 x i32]* %month23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* bitcast ([12 x i32]* @main.month.2 to i8*), i64 48, i32 16, i1 false)
  %325 = load i32, i32* %m1, align 4
  store i32 %325, i32* %k, align 4
  store i32 1614737604, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = load i32, i32* %m2, align 4
  %cmp25 = icmp slt i32 %326, %327
  %328 = select i1 %cmp25, i32 1014902499, i32 712704538
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = add i32 %329, -138086262
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -138086262
  %sub27 = sub nsw i32 %329, 1
  %idxprom28 = sext i32 %332 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %month23, i64 0, i64 %idxprom28
  %333 = load i32, i32* %arrayidx29, align 4
  %334 = load i32, i32* %q, align 4
  %335 = sub i32 0, %333
  %336 = sub i32 %334, %335
  %add30 = add nsw i32 %334, %333
  store i32 %336, i32* %q, align 4
  store i32 -1054865848, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -69088854, i32 -1745822319
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 %363, -1444804598
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1444804598
  %inc32 = add nsw i32 %363, 1
  store i32 %366, i32* %k, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1357548456
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1357548456
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1088486828, i32 -1745822319
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1614737604, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %394 = load i32, i32* %q, align 4
  %rem34 = srem i32 %394, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %395 = select i1 %cmp35, i32 -1145520159, i32 1664646515
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  store i32 -559715489, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 0, i32* %re, align 4
  store i32 -559715489, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1648032378, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %396 = load i32, i32* %re, align 4
  %cmp40 = icmp eq i32 %396, 1
  %397 = select i1 %cmp40, i32 -1964592539, i32 -412066628
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -139963202
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -139963202
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 860909343, i32 141623723
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -582936907, i32 141623723
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1149753119, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1149753119, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1900665052, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, 646955770
  %441 = add i32 %440, 1
  %442 = add i32 %441, 646955770
  %inc47 = add nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 -63201974, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -149394261, i32 1882581464
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -128691234, i32 1882581464
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %471, %472
  store i32 1247746160, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %year, align 4
  %474 = sub i32 %473, 984629475
  %475 = sub i32 %474, 100
  %476 = add i32 %475, 984629475
  %_ = sub i32 %473, 100
  %gen = mul i32 %476, 100
  %_50 = shl i32 %473, 100
  %_51 = shl i32 %473, 100
  %477 = add i32 %473, -409813008
  %478 = sub i32 %477, 100
  %479 = sub i32 %478, -409813008
  %_52 = sub i32 %473, 100
  %gen53 = mul i32 %479, 100
  %480 = sub i32 0, 100
  %481 = add i32 %473, %480
  %_54 = sub i32 %473, 100
  %gen55 = mul i32 %481, 100
  %482 = sub i32 %473, 1383453856
  %483 = sub i32 %482, 100
  %484 = add i32 %483, 1383453856
  %_56 = sub i32 %473, 100
  %gen57 = mul i32 %484, 100
  %485 = add i32 0, 472524169
  %486 = sub i32 %485, %473
  %487 = sub i32 %486, 472524169
  %_58 = sub i32 0, %473
  %488 = sub i32 %487, -1900989057
  %489 = add i32 %488, 100
  %490 = add i32 %489, -1900989057
  %gen59 = add i32 %487, 100
  %rem4alteredBB = srem i32 %473, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -1576068227, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %year, align 4
  %rem6alteredBB = srem i32 %491, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 389488824, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -1280440072, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %492 = load i32, i32* %leap, align 4
  %cmp10alteredBB = icmp eq i32 %492, 1
  store i32 -1880929993, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  store i32 -1424839537, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 443446549, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 0, -2115056080
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -2115056080
  %_84 = sub i32 0, %493
  %497 = add i32 %496, -679126578
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -679126578
  %gen85 = add i32 %496, 1
  %500 = sub i32 0, -742351200
  %501 = sub i32 %500, %493
  %502 = add i32 %501, -742351200
  %_86 = sub i32 0, %493
  %503 = add i32 %502, -504453838
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -504453838
  %gen87 = add i32 %502, 1
  %506 = add i32 0, -1656518658
  %507 = sub i32 %506, %493
  %508 = sub i32 %507, -1656518658
  %_88 = sub i32 0, %493
  %509 = sub i32 %508, 1135777285
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1135777285
  %gen89 = add i32 %508, 1
  %512 = sub i32 0, %493
  %513 = add i32 0, %512
  %_90 = sub i32 0, %493
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen91 = add i32 %513, 1
  %516 = add i32 0, -1541859624
  %517 = sub i32 %516, %493
  %518 = sub i32 %517, -1541859624
  %_92 = sub i32 0, %493
  %519 = add i32 %518, 1911687470
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1911687470
  %gen93 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %493, %522
  %inc32alteredBB = add nsw i32 %493, 1
  store i32 %523, i32* %k, align 4
  store i32 -69088854, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 860909343, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -149394261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB101, %for.end48, %for.inc46, %if.end45, %if.else43, %originalBBpart299, %originalBB97, %if.then41, %if.end39, %if.end38, %if.else37, %if.then36, %for.end33, %originalBBpart295, %originalBB83, %for.inc31, %for.body26, %for.cond24, %if.else21, %originalBBpart281, %originalBB79, %if.end20, %if.else19, %originalBBpart277, %originalBB75, %if.then18, %for.end, %for.inc, %for.body15, %for.cond13, %if.then11, %originalBBpart273, %originalBB71, %if.end9, %if.else, %originalBBpart269, %originalBB67, %if.then8, %originalBBpart265, %originalBB63, %lor.lhs.false, %originalBBpart261, %originalBB49, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
