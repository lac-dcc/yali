; ModuleID = 'source-C-CXX/73/578.c'
source_filename = "source-C-CXX/73/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %s, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2070719945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 2070719945, label %for.cond
    i32 96072950, label %for.body
    i32 -1980591253, label %while.cond
    i32 -791756876, label %originalBB
    i32 -1062402971, label %originalBBpart2
    i32 333960641, label %while.body
    i32 1852911663, label %originalBB57
    i32 -2107931308, label %originalBBpart293
    i32 1264797070, label %while.end
    i32 -82195424, label %if.then
    i32 1938400716, label %if.end
    i32 -930640524, label %for.inc
    i32 -419455999, label %for.end
    i32 606251108, label %for.cond4
    i32 -1450405306, label %originalBB95
    i32 -1729359440, label %originalBBpart297
    i32 899746166, label %for.body6
    i32 1103123441, label %for.cond7
    i32 -456395818, label %for.body14
    i32 952706307, label %if.then20
    i32 -1570267951, label %if.end22
    i32 1299825545, label %for.inc23
    i32 -55563904, label %for.end25
    i32 2147375889, label %if.then28
    i32 -793294339, label %originalBB99
    i32 1783882842, label %originalBBpart2109
    i32 962399830, label %if.end34
    i32 -1490436649, label %for.inc35
    i32 1765678158, label %for.end37
    i32 1504002268, label %originalBB111
    i32 1294967606, label %originalBBpart2113
    i32 -2111582852, label %if.then40
    i32 360709553, label %originalBB115
    i32 544871843, label %originalBBpart2117
    i32 1224815437, label %if.else
    i32 -1948603445, label %originalBB119
    i32 1269449743, label %originalBBpart2121
    i32 1489080691, label %for.cond42
    i32 -147184344, label %for.body45
    i32 -1191251033, label %originalBB123
    i32 -1151829280, label %originalBBpart2125
    i32 -1784209605, label %for.inc49
    i32 744192374, label %for.end51
    i32 381796773, label %originalBB127
    i32 1293992810, label %originalBBpart2136
    i32 123465129, label %if.end56
    i32 -1875931869, label %originalBBalteredBB
    i32 -830143230, label %originalBB57alteredBB
    i32 -1459667641, label %originalBB95alteredBB
    i32 -1850703307, label %originalBB99alteredBB
    i32 1849276323, label %originalBB111alteredBB
    i32 -939748442, label %originalBB115alteredBB
    i32 -1829151841, label %originalBB119alteredBB
    i32 979446973, label %originalBB123alteredBB
    i32 385095437, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 96072950, i32 -419455999
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1980591253, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -791756876, i32 -1875931869
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp1 = icmp sgt i32 %19, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1062402971, i32 -1875931869
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 333960641, i32 1264797070
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1722867990
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1722867990
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1852911663, i32 -830143230
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %rem = srem i32 %74, 10
  store i32 %rem, i32* %r, align 4
  %75 = load i32, i32* %j, align 4
  %div = sdiv i32 %75, 10
  store i32 %div, i32* %j, align 4
  %76 = load i32, i32* %k, align 4
  %mul = mul nsw i32 10, %76
  %77 = load i32, i32* %r, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %mul, %78
  %add = add nsw i32 %mul, %77
  store i32 %79, i32* %k, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2107931308, i32 -830143230
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1980591253, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %106, %107
  %108 = select i1 %cmp2, i32 -82195424, i32 1938400716
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %s, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %109, i32* %arrayidx, align 4
  %111 = load i32, i32* %s, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %s, align 4
  store i32 1938400716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -930640524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -554157321
  %118 = add i32 %117, 1
  %119 = add i32 %118, -554157321
  %inc3 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 2070719945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 606251108, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1450405306, i32 -1459667641
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %134, %135
  store i1 %cmp5, i1* %cmp5.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1185893205
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1185893205
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1729359440, i32 -1459667641
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 899746166, i32 1765678158
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 1103123441, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %conv = sitofp i32 %152 to double
  %153 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %153 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %154 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %154 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ole double %conv, %call11
  %155 = select i1 %cmp12, i32 -456395818, i32 -55563904
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %157 = load i32, i32* %arrayidx16, align 4
  %158 = load i32, i32* %j, align 4
  %rem17 = srem i32 %157, %158
  %cmp18 = icmp eq i32 %rem17, 0
  %159 = select i1 %cmp18, i32 952706307, i32 -1570267951
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %160 = load i32, i32* %t, align 4
  %161 = sub i32 %160, -178901893
  %162 = add i32 %161, 1
  %163 = add i32 %162, -178901893
  %inc21 = add nsw i32 %160, 1
  store i32 %163, i32* %t, align 4
  store i32 -1570267951, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1299825545, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 521600739
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 521600739
  %inc24 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 1103123441, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %cmp26 = icmp eq i32 %168, 0
  %169 = select i1 %cmp26, i32 2147375889, i32 962399830
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 75760991
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 75760991
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
  %196 = select i1 %194, i32 -793294339, i32 -1850703307
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29
  %198 = load i32, i32* %arrayidx30, align 4
  %199 = load i32, i32* %w, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %198, i32* %arrayidx32, align 4
  %200 = load i32, i32* %w, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc33 = add nsw i32 %200, 1
  store i32 %204, i32* %w, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1811290435
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1811290435
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1783882842, i32 -1850703307
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 962399830, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1490436649, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc36 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 606251108, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1381110389
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1381110389
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1504002268, i32 1849276323
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %252 = load i32, i32* %w, align 4
  %cmp38 = icmp eq i32 %252, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -2018661031
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2018661031
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1294967606, i32 1849276323
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %280 = select i1 %cmp38.reload, i32 -2111582852, i32 1224815437
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 360709553, i32 -939748442
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 671475238
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 671475238
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 544871843, i32 -939748442
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 123465129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 527382783
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 527382783
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1948603445, i32 -1829151841
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1461703042
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1461703042
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1269449743, i32 -1829151841
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1489080691, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %w, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub = sub nsw i32 %377, 1
  %cmp43 = icmp slt i32 %376, %379
  %380 = select i1 %cmp43, i32 -147184344, i32 744192374
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1191251033, i32 979446973
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %407 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  %408 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1494564658
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1494564658
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1151829280, i32 979446973
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1784209605, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -1362240804
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1362240804
  %inc50 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 1489080691, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 972649673
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 972649673
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 381796773, i32 385095437
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %443 = load i32, i32* %w, align 4
  %444 = add i32 %443, 437508452
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 437508452
  %sub52 = sub nsw i32 %443, 1
  %idxprom53 = sext i32 %446 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom53
  %447 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1293992810, i32 385095437
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 123465129, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %cmp1alteredBB = icmp sgt i32 %462, 0
  store i32 -791756876, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = add i32 0, -1393458672
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -1393458672
  %_ = sub i32 0, %463
  %467 = sub i32 0, %466
  %468 = sub i32 0, 10
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen = add i32 %466, 10
  %471 = add i32 0, 139716135
  %472 = sub i32 %471, %463
  %473 = sub i32 %472, 139716135
  %_58 = sub i32 0, %463
  %474 = sub i32 %473, -1784397094
  %475 = add i32 %474, 10
  %476 = add i32 %475, -1784397094
  %gen59 = add i32 %473, 10
  %_60 = shl i32 %463, 10
  %477 = sub i32 0, 884984512
  %478 = sub i32 %477, %463
  %479 = add i32 %478, 884984512
  %_61 = sub i32 0, %463
  %480 = sub i32 %479, 1961667605
  %481 = add i32 %480, 10
  %482 = add i32 %481, 1961667605
  %gen62 = add i32 %479, 10
  %_63 = shl i32 %463, 10
  %remalteredBB = srem i32 %463, 10
  store i32 %remalteredBB, i32* %r, align 4
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_64 = sub i32 0, %483
  %486 = sub i32 0, 10
  %487 = sub i32 %485, %486
  %gen65 = add i32 %485, 10
  %488 = add i32 %483, -2089303545
  %489 = sub i32 %488, 10
  %490 = sub i32 %489, -2089303545
  %_66 = sub i32 %483, 10
  %gen67 = mul i32 %490, 10
  %491 = sub i32 0, %483
  %492 = add i32 0, %491
  %_68 = sub i32 0, %483
  %493 = sub i32 0, %492
  %494 = sub i32 0, 10
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen69 = add i32 %492, 10
  %497 = add i32 %483, 1643480523
  %498 = sub i32 %497, 10
  %499 = sub i32 %498, 1643480523
  %_70 = sub i32 %483, 10
  %gen71 = mul i32 %499, 10
  %500 = sub i32 0, 2130021745
  %501 = sub i32 %500, %483
  %502 = add i32 %501, 2130021745
  %_72 = sub i32 0, %483
  %503 = sub i32 0, 10
  %504 = sub i32 %502, %503
  %gen73 = add i32 %502, 10
  %505 = sub i32 %483, 1309231600
  %506 = sub i32 %505, 10
  %507 = add i32 %506, 1309231600
  %_74 = sub i32 %483, 10
  %gen75 = mul i32 %507, 10
  %508 = add i32 0, -2019735243
  %509 = sub i32 %508, %483
  %510 = sub i32 %509, -2019735243
  %_76 = sub i32 0, %483
  %511 = sub i32 0, 10
  %512 = sub i32 %510, %511
  %gen77 = add i32 %510, 10
  %divalteredBB = sdiv i32 %483, 10
  store i32 %divalteredBB, i32* %j, align 4
  %513 = load i32, i32* %k, align 4
  %_78 = shl i32 10, %513
  %514 = sub i32 0, %513
  %515 = add i32 10, %514
  %_79 = sub i32 10, %513
  %gen80 = mul i32 %515, %513
  %mulalteredBB = mul nsw i32 10, %513
  %516 = load i32, i32* %r, align 4
  %517 = sub i32 0, -1123509128
  %518 = sub i32 %517, %mulalteredBB
  %519 = add i32 %518, -1123509128
  %_81 = sub i32 0, %mulalteredBB
  %520 = sub i32 0, %516
  %521 = sub i32 %519, %520
  %gen82 = add i32 %519, %516
  %522 = sub i32 0, %mulalteredBB
  %523 = add i32 0, %522
  %_83 = sub i32 0, %mulalteredBB
  %524 = sub i32 0, %523
  %525 = sub i32 0, %516
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen84 = add i32 %523, %516
  %528 = sub i32 0, %mulalteredBB
  %529 = add i32 0, %528
  %_85 = sub i32 0, %mulalteredBB
  %530 = sub i32 %529, 1890250044
  %531 = add i32 %530, %516
  %532 = add i32 %531, 1890250044
  %gen86 = add i32 %529, %516
  %533 = sub i32 %mulalteredBB, -526686085
  %534 = sub i32 %533, %516
  %535 = add i32 %534, -526686085
  %_87 = sub i32 %mulalteredBB, %516
  %gen88 = mul i32 %535, %516
  %536 = add i32 %mulalteredBB, -1303650985
  %537 = sub i32 %536, %516
  %538 = sub i32 %537, -1303650985
  %_89 = sub i32 %mulalteredBB, %516
  %gen90 = mul i32 %538, %516
  %_91 = shl i32 %mulalteredBB, %516
  %539 = sub i32 0, %516
  %540 = sub i32 %mulalteredBB, %539
  %addalteredBB = add nsw i32 %mulalteredBB, %516
  store i32 %540, i32* %k, align 4
  store i32 1852911663, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp slt i32 %541, %542
  store i32 -1450405306, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %543 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %544 = load i32, i32* %arrayidx30alteredBB, align 4
  %545 = load i32, i32* %w, align 4
  %idxprom31alteredBB = sext i32 %545 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %544, i32* %arrayidx32alteredBB, align 4
  %546 = load i32, i32* %w, align 4
  %547 = add i32 %546, -247456459
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -247456459
  %_100 = sub i32 %546, 1
  %gen101 = mul i32 %549, 1
  %550 = add i32 %546, -316801566
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -316801566
  %_102 = sub i32 %546, 1
  %gen103 = mul i32 %552, 1
  %553 = sub i32 0, %546
  %554 = add i32 0, %553
  %_104 = sub i32 0, %546
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen105 = add i32 %554, 1
  %557 = sub i32 0, 1
  %558 = add i32 %546, %557
  %_106 = sub i32 %546, 1
  %gen107 = mul i32 %558, 1
  %559 = add i32 %546, 628061055
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 628061055
  %inc33alteredBB = add nsw i32 %546, 1
  store i32 %561, i32* %w, align 4
  store i32 -793294339, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %w, align 4
  %cmp38alteredBB = icmp eq i32 %562, 0
  store i32 1504002268, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 360709553, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1948603445, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %563 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %564 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  store i32 -1191251033, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %w, align 4
  %_128 = shl i32 %565, 1
  %566 = sub i32 %565, -1886227581
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1886227581
  %_129 = sub i32 %565, 1
  %gen130 = mul i32 %568, 1
  %569 = sub i32 0, 1034302515
  %570 = sub i32 %569, %565
  %571 = add i32 %570, 1034302515
  %_131 = sub i32 0, %565
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen132 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = add i32 %565, %576
  %_133 = sub i32 %565, 1
  %gen134 = mul i32 %577, 1
  %578 = add i32 %565, -683890543
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -683890543
  %sub52alteredBB = sub nsw i32 %565, 1
  %idxprom53alteredBB = sext i32 %580 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %581 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %581)
  store i32 381796773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB127, %for.end51, %for.inc49, %originalBBpart2125, %originalBB123, %for.body45, %for.cond42, %originalBBpart2121, %originalBB119, %if.else, %originalBBpart2117, %originalBB115, %if.then40, %originalBBpart2113, %originalBB111, %for.end37, %for.inc35, %if.end34, %originalBBpart2109, %originalBB99, %if.then28, %for.end25, %for.inc23, %if.end22, %if.then20, %for.body14, %for.cond7, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %while.end, %originalBBpart293, %originalBB57, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
