; ModuleID = 'source-C-CXX/93/740.c'
source_filename = "source-C-CXX/93/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -626155896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -626155896, label %for.cond
    i32 1107337038, label %for.body
    i32 -1887944980, label %for.inc
    i32 566545983, label %for.end
    i32 565306082, label %for.cond2
    i32 -767646141, label %for.body4
    i32 1575192013, label %for.cond5
    i32 -1280361680, label %originalBB
    i32 1186243965, label %originalBBpart2
    i32 1138519710, label %for.body9
    i32 1547531077, label %originalBB76
    i32 248465911, label %originalBBpart290
    i32 1837786303, label %if.then
    i32 -661981685, label %if.end
    i32 1110285599, label %originalBB92
    i32 -961421488, label %originalBBpart294
    i32 -835859403, label %for.inc25
    i32 1326574466, label %for.end27
    i32 -1874188590, label %for.inc28
    i32 -1401637220, label %for.end30
    i32 -913268889, label %for.cond31
    i32 505668661, label %for.body33
    i32 -1052563515, label %land.lhs.true
    i32 1606720527, label %if.then38
    i32 -1270262658, label %originalBB96
    i32 -723724844, label %originalBBpart2108
    i32 -1974936798, label %if.end43
    i32 651280742, label %land.lhs.true48
    i32 -904448203, label %originalBB110
    i32 -437453492, label %originalBBpart2112
    i32 -2040759137, label %if.then50
    i32 1745672583, label %if.end54
    i32 -1120310121, label %for.inc55
    i32 -767521496, label %for.end57
    i32 -1977985911, label %originalBB114
    i32 -1082035296, label %originalBBpart2116
    i32 -1073543128, label %originalBBalteredBB
    i32 -1724491339, label %originalBB76alteredBB
    i32 -1512250950, label %originalBB92alteredBB
    i32 -1446231030, label %originalBB96alteredBB
    i32 1896172551, label %originalBB110alteredBB
    i32 2046766962, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1107337038, i32 566545983
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1887944980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -345428416
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -345428416
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -626155896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 565306082, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1855147342
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1855147342
  %sub = sub nsw i32 %9, 1
  %cmp3 = icmp slt i32 %8, %12
  %13 = select i1 %cmp3, i32 -767646141, i32 -1401637220
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1575192013, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1376319867
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1376319867
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1280361680, i32 -1073543128
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1030781128
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1030781128
  %sub6 = sub nsw i32 %30, 1
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub7 = sub nsw i32 %33, %34
  %cmp8 = icmp slt i32 %29, %36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1912086661
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1912086661
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1186243965, i32 -1073543128
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 1138519710, i32 1326574466
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -160608264
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -160608264
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1547531077, i32 -1724491339
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 467288707
  %96 = add i32 %95, 1
  %97 = add i32 %96, 467288707
  %add = add nsw i32 %94, 1
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %93, %98
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1251220711
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1251220711
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 248465911, i32 -1724491339
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %114 = select i1 %cmp14.reload, i32 1837786303, i32 -661981685
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  store i32 %116, i32* %t, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 1926289396
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1926289396
  %add17 = add nsw i32 %117, 1
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %121, i32* %arrayidx21, align 4
  %123 = load i32, i32* %t, align 4
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 1767820511
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1767820511
  %add22 = add nsw i32 %124, 1
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %123, i32* %arrayidx24, align 4
  store i32 -661981685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 2082366570
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2082366570
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1110285599, i32 -1512250950
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -961421488, i32 -1512250950
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -835859403, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -1061024828
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1061024828
  %inc26 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 1575192013, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1874188590, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 74719761
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 74719761
  %inc29 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 565306082, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -913268889, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %177, %178
  %179 = select i1 %cmp32, i32 505668661, i32 -767521496
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %181 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %181, 2
  %cmp36 = icmp ne i32 %rem, 0
  %182 = select i1 %cmp36, i32 -1052563515, i32 -1974936798
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %num, align 4
  %cmp37 = icmp eq i32 %183, 0
  %184 = select i1 %cmp37, i32 1606720527, i32 -1974936798
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -735445523
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -735445523
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1270262658, i32 -1446231030
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* %num, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc42 = add nsw i32 %202, 1
  store i32 %204, i32* %num, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -736902463
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -736902463
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -723724844, i32 -1446231030
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1120310121, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %233 = load i32, i32* %arrayidx45, align 4
  %rem46 = srem i32 %233, 2
  %cmp47 = icmp ne i32 %rem46, 0
  %234 = select i1 %cmp47, i32 651280742, i32 1745672583
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -616512629
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -616512629
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -904448203, i32 1896172551
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %262 = load i32, i32* %num, align 4
  %cmp49 = icmp ne i32 %262, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1149811859
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1149811859
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -437453492, i32 1896172551
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %290 = select i1 %cmp49.reload, i32 -2040759137, i32 1745672583
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %291 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom51
  %292 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 1745672583, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1120310121, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -1562844377
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1562844377
  %inc56 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -913268889, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1977985911, i32 2046766962
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
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
  %324 = select i1 %322, i32 -1082035296, i32 2046766962
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 0, 213262933
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 213262933
  %_ = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %_58 = shl i32 %326, 1
  %332 = add i32 %326, -1524108267
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1524108267
  %_59 = sub i32 %326, 1
  %gen60 = mul i32 %334, 1
  %335 = sub i32 %326, -1142892407
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1142892407
  %_61 = sub i32 %326, 1
  %gen62 = mul i32 %337, 1
  %338 = add i32 %326, -114075442
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -114075442
  %sub6alteredBB = sub nsw i32 %326, 1
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1149796328
  %343 = sub i32 %342, %340
  %344 = add i32 %343, 1149796328
  %_63 = sub i32 0, %340
  %345 = sub i32 %344, 1159212016
  %346 = add i32 %345, %341
  %347 = add i32 %346, 1159212016
  %gen64 = add i32 %344, %341
  %_65 = shl i32 %340, %341
  %_66 = shl i32 %340, %341
  %348 = sub i32 0, %340
  %349 = add i32 0, %348
  %_67 = sub i32 0, %340
  %350 = sub i32 0, %349
  %351 = sub i32 0, %341
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen68 = add i32 %349, %341
  %354 = sub i32 0, %340
  %355 = add i32 0, %354
  %_69 = sub i32 0, %340
  %356 = sub i32 %355, 1379652483
  %357 = add i32 %356, %341
  %358 = add i32 %357, 1379652483
  %gen70 = add i32 %355, %341
  %359 = add i32 %340, 1361096022
  %360 = sub i32 %359, %341
  %361 = sub i32 %360, 1361096022
  %_71 = sub i32 %340, %341
  %gen72 = mul i32 %361, %341
  %_73 = shl i32 %340, %341
  %362 = add i32 0, -604558604
  %363 = sub i32 %362, %340
  %364 = sub i32 %363, -604558604
  %_74 = sub i32 0, %340
  %365 = add i32 %364, -178186015
  %366 = add i32 %365, %341
  %367 = sub i32 %366, -178186015
  %gen75 = add i32 %364, %341
  %368 = sub i32 0, %341
  %369 = add i32 %340, %368
  %sub7alteredBB = sub nsw i32 %340, %341
  %cmp8alteredBB = icmp slt i32 %325, %369
  store i32 -1280361680, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %370 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %371 = load i32, i32* %arrayidx11alteredBB, align 4
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, -188534889
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -188534889
  %_77 = sub i32 %372, 1
  %gen78 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %372, %376
  %_79 = sub i32 %372, 1
  %gen80 = mul i32 %377, 1
  %378 = sub i32 0, -1815669402
  %379 = sub i32 %378, %372
  %380 = add i32 %379, -1815669402
  %_81 = sub i32 0, %372
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen82 = add i32 %380, 1
  %383 = add i32 %372, 1269110013
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1269110013
  %_83 = sub i32 %372, 1
  %gen84 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %372, %386
  %_85 = sub i32 %372, 1
  %gen86 = mul i32 %387, 1
  %388 = add i32 0, -1574203142
  %389 = sub i32 %388, %372
  %390 = sub i32 %389, -1574203142
  %_87 = sub i32 0, %372
  %391 = add i32 %390, -1732914176
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1732914176
  %gen88 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %372, %394
  %addalteredBB = add nsw i32 %372, 1
  %idxprom12alteredBB = sext i32 %395 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %396 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %371, %396
  store i32 1547531077, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1110285599, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %397 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %398 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* %num, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_97 = sub i32 0, %399
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen98 = add i32 %401, 1
  %406 = sub i32 0, %399
  %407 = add i32 0, %406
  %_99 = sub i32 0, %399
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen100 = add i32 %407, 1
  %410 = sub i32 0, 1
  %411 = add i32 %399, %410
  %_101 = sub i32 %399, 1
  %gen102 = mul i32 %411, 1
  %412 = add i32 0, 785915168
  %413 = sub i32 %412, %399
  %414 = sub i32 %413, 785915168
  %_103 = sub i32 0, %399
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen104 = add i32 %414, 1
  %419 = add i32 0, 1047246659
  %420 = sub i32 %419, %399
  %421 = sub i32 %420, 1047246659
  %_105 = sub i32 0, %399
  %422 = sub i32 %421, 1044971765
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1044971765
  %gen106 = add i32 %421, 1
  %425 = sub i32 %399, 991779332
  %426 = add i32 %425, 1
  %427 = add i32 %426, 991779332
  %inc42alteredBB = add nsw i32 %399, 1
  store i32 %427, i32* %num, align 4
  store i32 -1270262658, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %num, align 4
  %cmp49alteredBB = icmp ne i32 %428, 0
  store i32 -904448203, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1977985911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB114, %for.end57, %for.inc55, %if.end54, %if.then50, %originalBBpart2112, %originalBB110, %land.lhs.true48, %if.end43, %originalBBpart2108, %originalBB96, %if.then38, %land.lhs.true, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB76, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
