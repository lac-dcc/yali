; ModuleID = 'source-C-CXX/6/917.c'
source_filename = "source-C-CXX/6/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1432696824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1432696824, label %for.cond
    i32 969465338, label %originalBB
    i32 -433274829, label %originalBBpart2
    i32 1457250134, label %for.body
    i32 -2056095423, label %if.then
    i32 1999402182, label %for.cond19
    i32 -2058036855, label %for.body22
    i32 998206691, label %originalBB71
    i32 -828520515, label %originalBBpart278
    i32 -1160645009, label %if.then31
    i32 745190603, label %if.end
    i32 824060772, label %originalBB80
    i32 1919917786, label %originalBBpart282
    i32 644215981, label %for.inc
    i32 -1488284123, label %originalBB84
    i32 1012894542, label %originalBBpart292
    i32 -1479568259, label %for.end
    i32 -1314617725, label %if.end32
    i32 1049990876, label %if.then35
    i32 1495110714, label %originalBB94
    i32 663255669, label %originalBBpart296
    i32 -711605891, label %for.cond36
    i32 414084769, label %originalBB98
    i32 1047970777, label %originalBBpart2100
    i32 929491543, label %for.body39
    i32 120094732, label %for.inc44
    i32 -1879747221, label %for.end46
    i32 1956607308, label %originalBB102
    i32 -408310067, label %originalBBpart2114
    i32 403864322, label %for.cond48
    i32 -820963064, label %for.body51
    i32 339108988, label %originalBB116
    i32 -1771018648, label %originalBBpart2118
    i32 1747958071, label %for.inc56
    i32 697738254, label %originalBB120
    i32 869873844, label %originalBBpart2124
    i32 1378927227, label %for.end58
    i32 1991481431, label %originalBB126
    i32 -1654131264, label %originalBBpart2128
    i32 -876708850, label %if.end59
    i32 -29362288, label %if.then62
    i32 862927265, label %if.end67
    i32 -1448014570, label %for.inc68
    i32 -327201053, label %for.end70
    i32 730476164, label %originalBBalteredBB
    i32 1855206124, label %originalBB71alteredBB
    i32 -1799080403, label %originalBB80alteredBB
    i32 -2132750291, label %originalBB84alteredBB
    i32 1778298598, label %originalBB94alteredBB
    i32 840576192, label %originalBB98alteredBB
    i32 1746679581, label %originalBB102alteredBB
    i32 -1201282822, label %originalBB116alteredBB
    i32 -1665901295, label %originalBB120alteredBB
    i32 1601535424, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 969465338, i32 730476164
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -433274829, i32 730476164
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1457250134, i32 -327201053
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %56 to i32
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %57 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %57 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %58 = select i1 %cmp17, i32 -2056095423, i32 -1314617725
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1999402182, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %60, %61
  %62 = select i1 %cmp20, i32 -2058036855, i32 -1479568259
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1125617926
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1125617926
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 998206691, i32 1855206124
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %78, 1760995280
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1760995280
  %add = add nsw i32 %78, %79
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %83 to i32
  %84 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom26
  %85 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %85 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1486170369
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1486170369
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -828520515, i32 1855206124
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %101 = select i1 %cmp29.reload, i32 -1160645009, i32 745190603
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 745190603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -399471386
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -399471386
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 824060772, i32 -1799080403
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1253959047
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1253959047
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1919917786, i32 -1799080403
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 644215981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1488284123, i32 -2132750291
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1391383958
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1391383958
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
  %213 = select i1 %211, i32 1012894542, i32 -2132750291
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1999402182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1314617725, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %214, 0
  %215 = select i1 %cmp33, i32 1049990876, i32 -876708850
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1495110714, i32 1778298598
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 663255669, i32 1778298598
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -711605891, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 414084769, i32 840576192
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %l, align 4
  %cmp37 = icmp slt i32 %282, %283
  store i1 %cmp37, i1* %cmp37.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -898145378
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -898145378
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1047970777, i32 840576192
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %299 = select i1 %cmp37.reload, i32 929491543, i32 -1879747221
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %300 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40
  %301 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %301 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 120094732, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -735171497
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -735171497
  %inc45 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 -711605891, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
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
  %319 = select i1 %317, i32 1956607308, i32 1746679581
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %321 = load i32, i32* %l, align 4
  %322 = add i32 %320, 2027612556
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 2027612556
  %add47 = add nsw i32 %320, %321
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 159827591
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 159827591
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -408310067, i32 1746679581
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 403864322, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %352, %353
  %354 = select i1 %cmp49, i32 -820963064, i32 1378927227
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 339108988, i32 -1201282822
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %369 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  %370 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %370 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv54)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 688978670
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 688978670
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1771018648, i32 -1201282822
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1747958071, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1333352958
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1333352958
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 697738254, i32 -1665901295
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc57 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 869873844, i32 -1665901295
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 403864322, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1991481431, i32 1601535424
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1654131264, i32 1601535424
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -327201053, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %cmp60 = icmp eq i32 %482, 1
  %483 = select i1 %cmp60, i32 -29362288, i32 862927265
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %484 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom63
  %485 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %485 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  store i32 862927265, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1448014570, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, -1620589251
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1620589251
  %inc69 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 -1432696824, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %490, %491
  store i32 969465338, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %_ = sub i32 %492, %493
  %gen = mul i32 %495, %493
  %496 = add i32 %492, -735795142
  %497 = sub i32 %496, %493
  %498 = sub i32 %497, -735795142
  %_72 = sub i32 %492, %493
  %gen73 = mul i32 %498, %493
  %_74 = shl i32 %492, %493
  %499 = add i32 %492, -1840598182
  %500 = sub i32 %499, %493
  %501 = sub i32 %500, -1840598182
  %_75 = sub i32 %492, %493
  %gen76 = mul i32 %501, %493
  %502 = sub i32 0, %492
  %503 = sub i32 0, %493
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %addalteredBB = add nsw i32 %492, %493
  %idxprom23alteredBB = sext i32 %505 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %506 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %506 to i32
  %507 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %507 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %508 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %508 to i32
  %cmp29alteredBB = icmp ne i32 %conv25alteredBB, %conv28alteredBB
  store i32 998206691, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 824060772, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_85 = sub i32 0, %509
  %512 = add i32 %511, -1386310809
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1386310809
  %gen86 = add i32 %511, 1
  %_87 = shl i32 %509, 1
  %515 = sub i32 0, %509
  %516 = add i32 0, %515
  %_88 = sub i32 0, %509
  %517 = sub i32 %516, -1383177653
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1383177653
  %gen89 = add i32 %516, 1
  %_90 = shl i32 %509, 1
  %520 = add i32 %509, -1581832117
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1581832117
  %incalteredBB = add nsw i32 %509, 1
  store i32 %522, i32* %j, align 4
  store i32 -1488284123, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1495110714, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %l, align 4
  %cmp37alteredBB = icmp slt i32 %523, %524
  store i32 414084769, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %t, align 4
  %526 = load i32, i32* %l, align 4
  %527 = add i32 %525, -294907333
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -294907333
  %_103 = sub i32 %525, %526
  %gen104 = mul i32 %529, %526
  %530 = sub i32 0, %526
  %531 = add i32 %525, %530
  %_105 = sub i32 %525, %526
  %gen106 = mul i32 %531, %526
  %532 = sub i32 0, %525
  %533 = add i32 0, %532
  %_107 = sub i32 0, %525
  %534 = add i32 %533, 852557000
  %535 = add i32 %534, %526
  %536 = sub i32 %535, 852557000
  %gen108 = add i32 %533, %526
  %537 = add i32 %525, 2091285462
  %538 = sub i32 %537, %526
  %539 = sub i32 %538, 2091285462
  %_109 = sub i32 %525, %526
  %gen110 = mul i32 %539, %526
  %540 = add i32 0, -459279281
  %541 = sub i32 %540, %525
  %542 = sub i32 %541, -459279281
  %_111 = sub i32 0, %525
  %543 = add i32 %542, -1625996488
  %544 = add i32 %543, %526
  %545 = sub i32 %544, -1625996488
  %gen112 = add i32 %542, %526
  %546 = sub i32 %525, 1836419463
  %547 = add i32 %546, %526
  %548 = add i32 %547, 1836419463
  %add47alteredBB = add nsw i32 %525, %526
  store i32 %548, i32* %i, align 4
  store i32 1956607308, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %549 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %550 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %550 to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv54alteredBB)
  store i32 339108988, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, -1164565180
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1164565180
  %_121 = sub i32 %551, 1
  %gen122 = mul i32 %554, 1
  %555 = sub i32 0, %551
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc57alteredBB = add nsw i32 %551, 1
  store i32 %558, i32* %i, align 4
  store i32 697738254, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1991481431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.then62, %if.end59, %originalBBpart2128, %originalBB126, %for.end58, %originalBBpart2124, %originalBB120, %for.inc56, %originalBBpart2118, %originalBB116, %for.body51, %for.cond48, %originalBBpart2114, %originalBB102, %for.end46, %for.inc44, %for.body39, %originalBBpart2100, %originalBB98, %for.cond36, %originalBBpart296, %originalBB94, %if.then35, %if.end32, %for.end, %originalBBpart292, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then31, %originalBBpart278, %originalBB71, %for.body22, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
