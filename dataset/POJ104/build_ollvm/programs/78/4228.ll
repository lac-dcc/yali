; ModuleID = 'source-C-CXX/78/4228.c'
source_filename = "source-C-CXX/78/4228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %mon = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 998312201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 998312201, label %for.cond
    i32 1429702321, label %originalBB
    i32 -1056190327, label %originalBBpart2
    i32 307783307, label %for.cond1
    i32 2106988560, label %originalBB58
    i32 253618551, label %originalBBpart260
    i32 663622659, label %for.body
    i32 1912602899, label %for.inc
    i32 744224318, label %for.end
    i32 1766666994, label %if.then
    i32 -1101297884, label %if.else
    i32 -1230361519, label %for.cond3
    i32 928487343, label %for.body5
    i32 -715896932, label %for.inc8
    i32 -328215097, label %for.end10
    i32 1845451576, label %for.cond11
    i32 1575093713, label %for.body13
    i32 102020513, label %for.cond14
    i32 1394043389, label %for.body16
    i32 -551466086, label %originalBB62
    i32 -430171925, label %originalBBpart286
    i32 -702867142, label %if.then24
    i32 -1580448611, label %if.else26
    i32 -942929472, label %if.end
    i32 2012671528, label %if.then29
    i32 -82829731, label %originalBB88
    i32 -1049895631, label %originalBBpart290
    i32 -1855747848, label %if.else32
    i32 -1328511533, label %originalBB92
    i32 -1354079952, label %originalBBpart294
    i32 1514586718, label %if.end33
    i32 1666384159, label %for.inc34
    i32 -1585545748, label %for.end37
    i32 1642109313, label %for.inc38
    i32 1391992066, label %for.end40
    i32 -1645448718, label %for.cond41
    i32 -1707582096, label %for.body44
    i32 1244471701, label %if.then49
    i32 887274059, label %if.else51
    i32 549856828, label %originalBB96
    i32 -1313126243, label %originalBBpart298
    i32 2085068405, label %if.end52
    i32 -174789963, label %originalBB100
    i32 1428096097, label %originalBBpart2102
    i32 435107876, label %for.inc53
    i32 1556443055, label %for.end55
    i32 972170216, label %if.end56
    i32 1963841732, label %originalBB104
    i32 594983694, label %originalBBpart2106
    i32 1518681612, label %for.end57
    i32 1323712627, label %originalBB108
    i32 -2080176026, label %originalBBpart2110
    i32 520824965, label %originalBBalteredBB
    i32 1354795586, label %originalBB58alteredBB
    i32 -155383711, label %originalBB62alteredBB
    i32 -902280059, label %originalBB88alteredBB
    i32 -120435206, label %originalBB92alteredBB
    i32 1789746595, label %originalBB96alteredBB
    i32 -433715443, label %originalBB100alteredBB
    i32 1906100687, label %originalBB104alteredBB
    i32 -1386031282, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -305765380
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -305765380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1429702321, i32 520824965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1115321876
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1115321876
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1056190327, i32 520824965
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 307783307, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2106988560, i32 1354795586
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %68, 301
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -62870060
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -62870060
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 253618551, i32 1354795586
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 663622659, i32 744224318
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom
  store i32 2, i32* %arrayidx, align 4
  store i32 1912602899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -227196756
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -227196756
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 307783307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %102 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %102, 0
  %103 = select i1 %cmp2, i32 1766666994, i32 -1101297884
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1518681612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1230361519, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %104, %105
  %106 = select i1 %cmp4, i32 928487343, i32 -328215097
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -715896932, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 100425969
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 100425969
  %inc9 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -1230361519, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1845451576, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %113, -546902172
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -546902172
  %sub = sub nsw i32 %113, 1
  %cmp12 = icmp slt i32 %112, %116
  %117 = select i1 %cmp12, i32 1575093713, i32 1391992066
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %p, align 4
  %119 = load i32, i32* %n, align 4
  %rem = srem i32 %118, %119
  store i32 %rem, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 102020513, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %120, %121
  %122 = select i1 %cmp15, i32 1394043389, i32 -1585545748
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -533032655
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -533032655
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -551466086, i32 -155383711
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %rem17 = srem i32 %150, %151
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %rem18 = srem i32 %152, %153
  %cmp19 = icmp eq i32 %rem18, 0
  %conv = zext i1 %cmp19 to i32
  %154 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %conv, %154
  %155 = sub i32 0, %mul
  %156 = sub i32 %rem17, %155
  %add = add nsw i32 %rem17, %mul
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %158, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -14806988
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -14806988
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -430171925, i32 -155383711
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %186 = select i1 %cmp22.reload, i32 -702867142, i32 -1580448611
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, 1157948293
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1157948293
  %sub25 = sub nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 -942929472, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 -942929472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %191, %192
  %193 = select i1 %cmp27, i32 2012671528, i32 -1855747848
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2092824752
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2092824752
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -82829731, i32 -902280059
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %221 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 825693660
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 825693660
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1049895631, i32 -902280059
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1514586718, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1328511533, i32 -120435206
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 866021121
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 866021121
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
  %289 = select i1 %287, i32 -1354079952, i32 -120435206
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1514586718, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1666384159, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc35 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc36 = add nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  store i32 102020513, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  store i32 %296, i32* %p, align 4
  store i32 1642109313, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc39 = add nsw i32 %297, 1
  store i32 %299, i32* %k, align 4
  store i32 1845451576, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1645448718, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %300, %301
  %302 = select i1 %cmp42, i32 -1707582096, i32 1556443055
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %303 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom45
  %304 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %304, 1
  %305 = select i1 %cmp47, i32 1244471701, i32 887274059
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 1556443055, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1661947571
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1661947571
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 549856828, i32 1789746595
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -750976201
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -750976201
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1313126243, i32 1789746595
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2085068405, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1601761047
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1601761047
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -174789963, i32 -433715443
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1428096097, i32 -433715443
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 435107876, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -393780616
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -393780616
  %inc54 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 -1645448718, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 972170216, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -77149811
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -77149811
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1963841732, i32 1906100687
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 594983694, i32 1906100687
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 998312201, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1323712627, i32 -1386031282
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %461 = load i32, i32* %retval, align 4
  store i32 %461, i32* %.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -2080176026, i32 -1386031282
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1429702321, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %476, 301
  store i32 2106988560, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %_ = sub i32 %477, %478
  %gen = mul i32 %480, %478
  %481 = add i32 %477, -1008296287
  %482 = sub i32 %481, %478
  %483 = sub i32 %482, -1008296287
  %_63 = sub i32 %477, %478
  %gen64 = mul i32 %483, %478
  %rem17alteredBB = srem i32 %477, %478
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %486 = add i32 %484, 1369510161
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 1369510161
  %_65 = sub i32 %484, %485
  %gen66 = mul i32 %488, %485
  %489 = sub i32 0, -536249962
  %490 = sub i32 %489, %484
  %491 = add i32 %490, -536249962
  %_67 = sub i32 0, %484
  %492 = sub i32 0, %485
  %493 = sub i32 %491, %492
  %gen68 = add i32 %491, %485
  %_69 = shl i32 %484, %485
  %494 = sub i32 0, -530730958
  %495 = sub i32 %494, %484
  %496 = add i32 %495, -530730958
  %_70 = sub i32 0, %484
  %497 = sub i32 0, %496
  %498 = sub i32 0, %485
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen71 = add i32 %496, %485
  %_72 = shl i32 %484, %485
  %rem18alteredBB = srem i32 %484, %485
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  %convalteredBB = zext i1 %cmp19alteredBB to i32
  %501 = load i32, i32* %n, align 4
  %_73 = shl i32 %convalteredBB, %501
  %502 = sub i32 0, %convalteredBB
  %503 = add i32 0, %502
  %_74 = sub i32 0, %convalteredBB
  %504 = add i32 %503, 1605063817
  %505 = add i32 %504, %501
  %506 = sub i32 %505, 1605063817
  %gen75 = add i32 %503, %501
  %_76 = shl i32 %convalteredBB, %501
  %507 = sub i32 0, %501
  %508 = add i32 %convalteredBB, %507
  %_77 = sub i32 %convalteredBB, %501
  %gen78 = mul i32 %508, %501
  %_79 = shl i32 %convalteredBB, %501
  %mulalteredBB = mul nsw i32 %convalteredBB, %501
  %_80 = shl i32 %rem17alteredBB, %mulalteredBB
  %509 = add i32 0, 418308899
  %510 = sub i32 %509, %rem17alteredBB
  %511 = sub i32 %510, 418308899
  %_81 = sub i32 0, %rem17alteredBB
  %512 = add i32 %511, 1656615500
  %513 = add i32 %512, %mulalteredBB
  %514 = sub i32 %513, 1656615500
  %gen82 = add i32 %511, %mulalteredBB
  %515 = sub i32 %rem17alteredBB, -961866566
  %516 = sub i32 %515, %mulalteredBB
  %517 = add i32 %516, -961866566
  %_83 = sub i32 %rem17alteredBB, %mulalteredBB
  %gen84 = mul i32 %517, %mulalteredBB
  %518 = sub i32 %rem17alteredBB, -412766734
  %519 = add i32 %518, %mulalteredBB
  %520 = add i32 %519, -412766734
  %addalteredBB = add nsw i32 %rem17alteredBB, %mulalteredBB
  store i32 %520, i32* %i, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %521 to i64
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom20alteredBB
  %522 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %522, 0
  store i32 -551466086, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %523 to i64
  %arrayidx31alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  store i32 -82829731, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1328511533, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 549856828, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -174789963, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1963841732, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %retval, align 4
  store i32 1323712627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB108, %for.end57, %originalBBpart2106, %originalBB104, %if.end56, %for.end55, %for.inc53, %originalBBpart2102, %originalBB100, %if.end52, %originalBBpart298, %originalBB96, %if.else51, %if.then49, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc34, %if.end33, %originalBBpart294, %originalBB92, %if.else32, %originalBBpart290, %originalBB88, %if.then29, %if.end, %if.else26, %if.then24, %originalBBpart286, %originalBB62, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body5, %for.cond3, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
