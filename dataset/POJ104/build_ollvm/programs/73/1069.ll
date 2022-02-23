; ModuleID = 'source-C-CXX/73/1069.c'
source_filename = "source-C-CXX/73/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %min, i32* %max)
  %1 = load i32, i32* %min, align 4
  store i32 %1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1434353613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1434353613, label %for.cond
    i32 1208267473, label %for.body
    i32 -785493729, label %for.cond1
    i32 -1923597048, label %for.body3
    i32 744015418, label %if.then
    i32 -1036471141, label %if.else
    i32 -886969055, label %if.end
    i32 -775027487, label %for.inc
    i32 1943867107, label %for.end
    i32 -1173210561, label %originalBB
    i32 -1724296724, label %originalBBpart2
    i32 -1783014908, label %if.then7
    i32 203262743, label %originalBB66
    i32 -1005912952, label %originalBBpart268
    i32 1570270032, label %for.cond8
    i32 -1971178265, label %for.body10
    i32 341295400, label %originalBB70
    i32 -1420193601, label %originalBBpart289
    i32 -1319178177, label %for.inc12
    i32 -1132469504, label %for.end14
    i32 -2104112333, label %for.cond15
    i32 -1309193856, label %for.body17
    i32 -5948476, label %if.then21
    i32 -1762169873, label %if.end22
    i32 -552244986, label %for.inc23
    i32 1322765105, label %for.end24
    i32 -2132700578, label %for.cond25
    i32 833242259, label %originalBB91
    i32 1258579132, label %originalBBpart293
    i32 196867572, label %for.body27
    i32 -1820833346, label %originalBB95
    i32 -1810387349, label %originalBBpart297
    i32 -613223059, label %if.then33
    i32 -461517891, label %originalBB99
    i32 2051878878, label %originalBBpart2105
    i32 1993519782, label %if.end35
    i32 379174127, label %for.inc36
    i32 282447680, label %for.end38
    i32 837711400, label %if.then40
    i32 2135515658, label %if.then42
    i32 860068819, label %if.else45
    i32 1647292236, label %if.end47
    i32 -1880851136, label %if.end49
    i32 569813545, label %if.end50
    i32 1953615468, label %originalBB107
    i32 1755785643, label %originalBBpart2109
    i32 -1654078346, label %for.cond51
    i32 -118007902, label %for.body53
    i32 -1169222535, label %for.inc56
    i32 -483130812, label %for.end58
    i32 58283392, label %for.inc59
    i32 -263652017, label %for.end61
    i32 -1613454075, label %originalBB111
    i32 -2127855580, label %originalBBpart2113
    i32 -927920350, label %if.then63
    i32 -750338804, label %if.end65
    i32 -1302366211, label %originalBBalteredBB
    i32 -346595320, label %originalBB66alteredBB
    i32 319962623, label %originalBB70alteredBB
    i32 -98913927, label %originalBB91alteredBB
    i32 1790800294, label %originalBB95alteredBB
    i32 -395338395, label %originalBB99alteredBB
    i32 410779498, label %originalBB107alteredBB
    i32 714297065, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %max, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1208267473, i32 -263652017
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -785493729, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 -1923597048, i32 1943867107
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %8, %9
  %cmp4 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp4, i32 744015418, i32 -1036471141
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = sub i32 %11, 2028648316
  %13 = add i32 %12, 1
  %14 = add i32 %13, 2028648316
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %t, align 4
  store i32 -886969055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -775027487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -775027487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc5 = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 -785493729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1173210561, i32 -1302366211
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %44, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1724296724, i32 -1302366211
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %59 = select i1 %cmp6.reload, i32 -1783014908, i32 569813545
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 203262743, i32 -346595320
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  store i32 %86, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -511852026
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -511852026
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1005912952, i32 -346595320
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1570270032, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %102, 9
  %103 = select i1 %cmp9, i32 -1971178265, i32 -1132469504
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1446420474
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1446420474
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 341295400, i32 319962623
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %131 = load i32, i32* %y, align 4
  %rem11 = srem i32 %131, 10
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem11, i32* %arrayidx, align 4
  %133 = load i32, i32* %y, align 4
  %div = sdiv i32 %133, 10
  store i32 %div, i32* %y, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1560494234
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1560494234
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1420193601, i32 319962623
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1319178177, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -1530272987
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1530272987
  %inc13 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 1570270032, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  store i32 -2104112333, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %165, 0
  %166 = select i1 %cmp16, i32 -1309193856, i32 1322765105
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %168, 0
  %169 = select i1 %cmp20, i32 -5948476, i32 -1762169873
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  store i32 %170, i32* %k, align 4
  store i32 1322765105, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -552244986, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -2080161439
  %173 = add i32 %172, -1
  %174 = add i32 %173, -2080161439
  %dec = add nsw i32 %171, -1
  store i32 %174, i32* %i, align 4
  store i32 -2104112333, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2132700578, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1876228763
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1876228763
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 833242259, i32 -98913927
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %k, align 4
  %cmp26 = icmp sle i32 %202, %203
  store i1 %cmp26, i1* %cmp26.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 185183579
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 185183579
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1258579132, i32 -98913927
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %219 = select i1 %cmp26.reload, i32 196867572, i32 282447680
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 317244318
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 317244318
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1820833346, i32 1790800294
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %247 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  %248 = load i32, i32* %arrayidx29, align 4
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %249, 1628634102
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1628634102
  %sub = sub nsw i32 %249, %250
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %248, %254
  store i1 %cmp32, i1* %cmp32.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1810387349, i32 1790800294
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %269 = select i1 %cmp32.reload, i32 -613223059, i32 1993519782
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -271636605
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -271636605
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -461517891, i32 -395338395
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %297 = load i32, i32* %x, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc34 = add nsw i32 %297, 1
  store i32 %299, i32* %x, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 206379634
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 206379634
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2051878878, i32 -395338395
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1993519782, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 379174127, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 309879268
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 309879268
  %inc37 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -2132700578, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %319 = load i32, i32* %x, align 4
  %cmp39 = icmp eq i32 %319, 0
  %320 = select i1 %cmp39, i32 837711400, i32 -1880851136
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %321 = load i32, i32* %z, align 4
  %cmp41 = icmp eq i32 %321, 0
  %322 = select i1 %cmp41, i32 2135515658, i32 860068819
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* %z, align 4
  %325 = sub i32 %324, 1118605860
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1118605860
  %inc44 = add nsw i32 %324, 1
  store i32 %327, i32* %z, align 4
  store i32 1647292236, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  store i32 1647292236, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %329 = load i32, i32* %sum, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc48 = add nsw i32 %329, 1
  store i32 %331, i32* %sum, align 4
  store i32 -1880851136, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 569813545, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 748904846
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 748904846
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1953615468, i32 410779498
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1755785643, i32 410779498
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1654078346, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp52 = icmp sle i32 %373, 9
  %374 = select i1 %cmp52, i32 -118007902, i32 -483130812
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %375 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  store i32 -1169222535, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, 369892669
  %378 = add i32 %377, 1
  %379 = add i32 %378, 369892669
  %inc57 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -1654078346, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 58283392, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %381 = add i32 %380, 1923986303
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1923986303
  %inc60 = add nsw i32 %380, 1
  store i32 %383, i32* %n, align 4
  store i32 1434353613, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -163750006
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -163750006
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1613454075, i32 714297065
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %411 = load i32, i32* %sum, align 4
  %cmp62 = icmp eq i32 %411, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
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
  %437 = select i1 %435, i32 -2127855580, i32 714297065
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %438 = select i1 %cmp62.reload, i32 -927920350, i32 -750338804
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -750338804, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp eq i32 %439, 0
  store i32 -1173210561, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %n, align 4
  store i32 %440, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 203262743, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %y, align 4
  %_ = shl i32 %441, 10
  %_71 = shl i32 %441, 10
  %442 = sub i32 %441, -75450498
  %443 = sub i32 %442, 10
  %444 = add i32 %443, -75450498
  %_72 = sub i32 %441, 10
  %gen = mul i32 %444, 10
  %_73 = shl i32 %441, 10
  %445 = sub i32 %441, -1884582031
  %446 = sub i32 %445, 10
  %447 = add i32 %446, -1884582031
  %_74 = sub i32 %441, 10
  %gen75 = mul i32 %447, 10
  %448 = sub i32 0, 10
  %449 = add i32 %441, %448
  %_76 = sub i32 %441, 10
  %gen77 = mul i32 %449, 10
  %rem11alteredBB = srem i32 %441, 10
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %rem11alteredBB, i32* %arrayidxalteredBB, align 4
  %451 = load i32, i32* %y, align 4
  %452 = sub i32 %451, -1600407053
  %453 = sub i32 %452, 10
  %454 = add i32 %453, -1600407053
  %_78 = sub i32 %451, 10
  %gen79 = mul i32 %454, 10
  %455 = sub i32 0, 10
  %456 = add i32 %451, %455
  %_80 = sub i32 %451, 10
  %gen81 = mul i32 %456, 10
  %_82 = shl i32 %451, 10
  %457 = sub i32 0, %451
  %458 = add i32 0, %457
  %_83 = sub i32 0, %451
  %459 = add i32 %458, -2127796275
  %460 = add i32 %459, 10
  %461 = sub i32 %460, -2127796275
  %gen84 = add i32 %458, 10
  %462 = sub i32 0, 1325763169
  %463 = sub i32 %462, %451
  %464 = add i32 %463, 1325763169
  %_85 = sub i32 0, %451
  %465 = sub i32 %464, 1302717111
  %466 = add i32 %465, 10
  %467 = add i32 %466, 1302717111
  %gen86 = add i32 %464, 10
  %_87 = shl i32 %451, 10
  %divalteredBB = sdiv i32 %451, 10
  store i32 %divalteredBB, i32* %y, align 4
  store i32 341295400, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp sle i32 %468, %469
  store i32 833242259, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %470 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %471 = load i32, i32* %arrayidx29alteredBB, align 4
  %472 = load i32, i32* %k, align 4
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %472, 796227308
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 796227308
  %subalteredBB = sub nsw i32 %472, %473
  %idxprom30alteredBB = sext i32 %476 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %477 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %471, %477
  store i32 -1820833346, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %x, align 4
  %479 = add i32 %478, -601350885
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -601350885
  %_100 = sub i32 %478, 1
  %gen101 = mul i32 %481, 1
  %482 = sub i32 0, 1173978071
  %483 = sub i32 %482, %478
  %484 = add i32 %483, 1173978071
  %_102 = sub i32 0, %478
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen103 = add i32 %484, 1
  %487 = sub i32 0, %478
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc34alteredBB = add nsw i32 %478, 1
  store i32 %490, i32* %x, align 4
  store i32 -461517891, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1953615468, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %sum, align 4
  %cmp62alteredBB = icmp eq i32 %491, 0
  store i32 -1613454075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %originalBBpart2113, %originalBB111, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body53, %for.cond51, %originalBBpart2109, %originalBB107, %if.end50, %if.end49, %if.end47, %if.else45, %if.then42, %if.then40, %for.end38, %for.inc36, %if.end35, %originalBBpart2105, %originalBB99, %if.then33, %originalBBpart297, %originalBB95, %for.body27, %originalBBpart293, %originalBB91, %for.cond25, %for.end24, %for.inc23, %if.end22, %if.then21, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart289, %originalBB70, %for.body10, %for.cond8, %originalBBpart268, %originalBB66, %if.then7, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
