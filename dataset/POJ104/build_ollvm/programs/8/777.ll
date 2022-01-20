; ModuleID = 'source-C-CXX/8/777.c'
source_filename = "source-C-CXX/8/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %age = alloca [1000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %ID = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1106944060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1106944060, label %for.cond
    i32 546432650, label %originalBB
    i32 1628552236, label %originalBBpart2
    i32 289837987, label %for.body
    i32 -631033156, label %for.inc
    i32 1872993886, label %for.end
    i32 172103657, label %for.cond5
    i32 1412330495, label %for.body7
    i32 1425133587, label %if.then
    i32 668271561, label %if.end
    i32 -2009559196, label %originalBB79
    i32 -888082286, label %originalBBpart281
    i32 1197615132, label %for.inc13
    i32 -1084523649, label %for.end15
    i32 -1717324347, label %for.cond16
    i32 1348081071, label %for.body18
    i32 1534773880, label %if.then22
    i32 -2053176971, label %originalBB83
    i32 108854196, label %originalBBpart290
    i32 1060170827, label %if.end26
    i32 970548731, label %originalBB92
    i32 719125599, label %originalBBpart294
    i32 2123326985, label %for.inc27
    i32 687217200, label %originalBB96
    i32 -67827118, label %originalBBpart2108
    i32 -717356118, label %for.end29
    i32 1177428635, label %for.cond30
    i32 -757205006, label %for.body32
    i32 1095775733, label %for.cond34
    i32 -1081372007, label %for.body36
    i32 19985897, label %originalBB110
    i32 824723125, label %originalBBpart2128
    i32 -17657644, label %if.then47
    i32 1299223399, label %if.end58
    i32 -77320263, label %for.inc59
    i32 375928532, label %for.end61
    i32 423077953, label %for.inc62
    i32 -768037620, label %originalBB130
    i32 2052320251, label %originalBBpart2139
    i32 1488845389, label %for.end64
    i32 355930150, label %originalBB141
    i32 -1052059409, label %originalBBpart2143
    i32 687355589, label %for.cond65
    i32 -1867282575, label %for.body67
    i32 920920184, label %for.inc73
    i32 -1275737361, label %for.end75
    i32 -1365149951, label %originalBBalteredBB
    i32 743344873, label %originalBB79alteredBB
    i32 -1281107813, label %originalBB83alteredBB
    i32 -1152574100, label %originalBB92alteredBB
    i32 1448712234, label %originalBB96alteredBB
    i32 -1993302675, label %originalBB110alteredBB
    i32 984432402, label %originalBB130alteredBB
    i32 757041791, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 871732224
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 871732224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 546432650, i32 -1365149951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1628552236, i32 -1365149951
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 289837987, i32 1872993886
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %ID, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %arrayidx, i32* %arrayidx2)
  store i32 -631033156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1106944060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, 904065903
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 904065903
  %sub = sub nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub4 = sub nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 172103657, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %68, 0
  %69 = select i1 %cmp6, i32 1412330495, i32 -1084523649
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %age, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %71, 60
  %72 = select i1 %cmp10, i32 1425133587, i32 668271561
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %73, i32* %arrayidx12, align 4
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %dec = add nsw i32 %75, -1
  store i32 %79, i32* %j, align 4
  store i32 668271561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -966156534
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -966156534
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2009559196, i32 743344873
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -624951760
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -624951760
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -888082286, i32 743344873
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1197615132, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec14 = add nsw i32 %122, -1
  store i32 %126, i32* %i, align 4
  store i32 172103657, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1717324347, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %127, %128
  %129 = select i1 %cmp17, i32 1348081071, i32 -717356118
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %age, i64 0, i64 %idxprom19
  %131 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %131, 60
  %132 = select i1 %cmp21, i32 1534773880, i32 1060170827
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -465453301
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -465453301
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2053176971, i32 -1281107813
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %148, i32* %arrayidx24, align 4
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %150, -1590757787
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1590757787
  %inc25 = add nsw i32 %150, 1
  store i32 %153, i32* %k, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 108854196, i32 -1281107813
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1060170827, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -914230034
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -914230034
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 970548731, i32 -1152574100
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 719125599, i32 -1152574100
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2123326985, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 687217200, i32 1448712234
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 1579865598
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1579865598
  %inc28 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -67827118, i32 1448712234
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1717324347, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1177428635, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %265, %266
  %267 = select i1 %cmp31, i32 -757205006, i32 1488845389
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = add i32 %268, 913039518
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 913039518
  %sub33 = sub nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 1095775733, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %i, align 4
  %cmp35 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp35, i32 -1081372007, i32 375928532
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1653075119
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1653075119
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 19985897, i32 -1993302675
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %302 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %303 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %303 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %age, i64 0, i64 %idxprom39
  %304 = load i32, i32* %arrayidx40, align 4
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, -1805129941
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1805129941
  %sub41 = sub nsw i32 %305, 1
  %idxprom42 = sext i32 %308 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %309 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %age, i64 0, i64 %idxprom44
  %310 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %304, %310
  store i1 %cmp46, i1* %cmp46.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 824723125, i32 -1993302675
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %325 = select i1 %cmp46.reload, i32 -17657644, i32 1299223399
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %326 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %327 = load i32, i32* %arrayidx49, align 4
  store i32 %327, i32* %t, align 4
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -2011508841
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2011508841
  %sub50 = sub nsw i32 %328, 1
  %idxprom51 = sext i32 %331 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %332 = load i32, i32* %arrayidx52, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %333 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %332, i32* %arrayidx54, align 4
  %334 = load i32, i32* %t, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub55 = sub nsw i32 %335, 1
  %idxprom56 = sext i32 %337 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %334, i32* %arrayidx57, align 4
  store i32 1299223399, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -77320263, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, -385353692
  %340 = add i32 %339, -1
  %341 = sub i32 %340, -385353692
  %dec60 = add nsw i32 %338, -1
  store i32 %341, i32* %j, align 4
  store i32 1095775733, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 423077953, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -123017718
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -123017718
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -768037620, i32 984432402
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc63 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 507442088
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 507442088
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2052320251, i32 984432402
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1177428635, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 355930150, i32 757041791
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1052059409, i32 757041791
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 687355589, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %429, %430
  %431 = select i1 %cmp66, i32 -1867282575, i32 -1275737361
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %432 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68
  %433 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %433 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %ID, i64 0, i64 %idxprom70
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx71, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 920920184, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc74 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 687355589, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %437, %438
  store i32 546432650, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2009559196, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %440 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %439, i32* %arrayidx24alteredBB, align 4
  %441 = load i32, i32* %k, align 4
  %442 = add i32 0, -10717405
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -10717405
  %_ = sub i32 0, %441
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen = add i32 %444, 1
  %447 = sub i32 %441, -1741286435
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1741286435
  %_84 = sub i32 %441, 1
  %gen85 = mul i32 %449, 1
  %_86 = shl i32 %441, 1
  %450 = sub i32 %441, 1525559756
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1525559756
  %_87 = sub i32 %441, 1
  %gen88 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %441, %453
  %inc25alteredBB = add nsw i32 %441, 1
  store i32 %454, i32* %k, align 4
  store i32 -2053176971, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 970548731, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_97 = sub i32 0, %455
  %458 = add i32 %457, -1063081847
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1063081847
  %gen98 = add i32 %457, 1
  %461 = sub i32 %455, 523580696
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 523580696
  %_99 = sub i32 %455, 1
  %gen100 = mul i32 %463, 1
  %464 = sub i32 %455, 1801446996
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1801446996
  %_101 = sub i32 %455, 1
  %gen102 = mul i32 %466, 1
  %467 = sub i32 0, -681312867
  %468 = sub i32 %467, %455
  %469 = add i32 %468, -681312867
  %_103 = sub i32 0, %455
  %470 = add i32 %469, -2109943844
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -2109943844
  %gen104 = add i32 %469, 1
  %473 = add i32 %455, -474508365
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -474508365
  %_105 = sub i32 %455, 1
  %gen106 = mul i32 %475, 1
  %476 = sub i32 %455, -1117983891
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1117983891
  %inc28alteredBB = add nsw i32 %455, 1
  store i32 %478, i32* %i, align 4
  store i32 687217200, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %479 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %480 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %480 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %age, i64 0, i64 %idxprom39alteredBB
  %481 = load i32, i32* %arrayidx40alteredBB, align 4
  %482 = load i32, i32* %j, align 4
  %_111 = shl i32 %482, 1
  %483 = add i32 %482, -447124706
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -447124706
  %_112 = sub i32 %482, 1
  %gen113 = mul i32 %485, 1
  %_114 = shl i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %482, %486
  %_115 = sub i32 %482, 1
  %gen116 = mul i32 %487, 1
  %488 = sub i32 0, 1163554931
  %489 = sub i32 %488, %482
  %490 = add i32 %489, 1163554931
  %_117 = sub i32 0, %482
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen118 = add i32 %490, 1
  %493 = sub i32 %482, -1091932771
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1091932771
  %_119 = sub i32 %482, 1
  %gen120 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %482, %496
  %_121 = sub i32 %482, 1
  %gen122 = mul i32 %497, 1
  %498 = sub i32 0, -360246296
  %499 = sub i32 %498, %482
  %500 = add i32 %499, -360246296
  %_123 = sub i32 0, %482
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen124 = add i32 %500, 1
  %503 = add i32 %482, -761960964
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -761960964
  %_125 = sub i32 %482, 1
  %gen126 = mul i32 %505, 1
  %506 = sub i32 %482, -747349452
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -747349452
  %sub41alteredBB = sub nsw i32 %482, 1
  %idxprom42alteredBB = sext i32 %508 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %509 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %509 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %age, i64 0, i64 %idxprom44alteredBB
  %510 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %481, %510
  store i32 19985897, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, 1500526523
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1500526523
  %_131 = sub i32 %511, 1
  %gen132 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %511, %515
  %_133 = sub i32 %511, 1
  %gen134 = mul i32 %516, 1
  %_135 = shl i32 %511, 1
  %517 = sub i32 0, 1
  %518 = add i32 %511, %517
  %_136 = sub i32 %511, 1
  %gen137 = mul i32 %518, 1
  %519 = sub i32 %511, 166898274
  %520 = add i32 %519, 1
  %521 = add i32 %520, 166898274
  %inc63alteredBB = add nsw i32 %511, 1
  store i32 %521, i32* %i, align 4
  store i32 -768037620, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 355930150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc73, %for.body67, %for.cond65, %originalBBpart2143, %originalBB141, %for.end64, %originalBBpart2139, %originalBB130, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then47, %originalBBpart2128, %originalBB110, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %originalBBpart2108, %originalBB96, %for.inc27, %originalBBpart294, %originalBB92, %if.end26, %originalBBpart290, %originalBB83, %if.then22, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
