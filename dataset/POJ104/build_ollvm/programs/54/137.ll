; ModuleID = 'source-C-CXX/54/137.c'
source_filename = "source-C-CXX/54/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i64, align 8
  %na = alloca [40 x i8], align 16
  %nb = alloca [40 x i8], align 16
  %la = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca i32, align 4
  store i64 0, i64* %n, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %na, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %la, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1433948901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1433948901, label %for.cond
    i32 1095017035, label %for.body
    i32 786706963, label %if.then
    i32 85283023, label %if.else
    i32 -2125136056, label %land.lhs.true
    i32 -360902721, label %if.then24
    i32 -1873848496, label %if.else33
    i32 -514566339, label %if.end
    i32 1968041880, label %if.end42
    i32 -241057792, label %originalBB
    i32 -1425805998, label %originalBBpart2
    i32 390421286, label %for.inc
    i32 2065294601, label %originalBB87
    i32 -1129299835, label %originalBBpart292
    i32 1822772873, label %for.end
    i32 1519040139, label %originalBB94
    i32 -767159124, label %originalBBpart296
    i32 -57354383, label %if.then46
    i32 -2141183979, label %if.else47
    i32 997821500, label %for.cond48
    i32 1157384964, label %originalBB98
    i32 634518957, label %originalBBpart2100
    i32 -709839997, label %for.body51
    i32 633941480, label %for.inc52
    i32 1994607116, label %for.end54
    i32 -442874443, label %if.end55
    i32 707409954, label %for.cond56
    i32 -539556915, label %for.body59
    i32 -279009135, label %if.then66
    i32 -1771636527, label %if.else72
    i32 623685402, label %originalBB102
    i32 -810100761, label %originalBBpart2127
    i32 -1638109089, label %if.end79
    i32 1636627559, label %for.inc80
    i32 -1233132451, label %originalBB129
    i32 375890007, label %originalBBpart2134
    i32 -1129571435, label %for.end82
    i32 -513188562, label %originalBBalteredBB
    i32 1523524846, label %originalBB87alteredBB
    i32 552986141, label %originalBB94alteredBB
    i32 86554871, label %originalBB98alteredBB
    i32 1972439232, label %originalBB102alteredBB
    i32 -176134574, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1095017035, i32 1822772873
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, -1238641959
  %6 = sub i32 %5, 48
  %7 = add i32 %6, -1238641959
  %sub = sub nsw i32 %conv4, 48
  %cmp5 = icmp slt i32 %7, 10
  %8 = select i1 %cmp5, i32 786706963, i32 85283023
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %conv7 = sext i32 %9 to i64
  %10 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %conv7, %10
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %12 to i64
  %13 = add i64 %mul, -8455313173392402006
  %14 = add i64 %13, %conv10
  %15 = sub i64 %14, -8455313173392402006
  %add = add nsw i64 %mul, %conv10
  %16 = sub i64 %15, 1091521355239054824
  %17 = sub i64 %16, 48
  %18 = add i64 %17, 1091521355239054824
  %sub11 = sub nsw i64 %15, 48
  store i64 %18, i64* %n, align 8
  store i32 1968041880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom12
  %20 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %20 to i32
  %21 = sub i32 %conv14, -1964021366
  %22 = sub i32 %21, 65
  %23 = add i32 %22, -1964021366
  %sub15 = sub nsw i32 %conv14, 65
  %cmp16 = icmp sge i32 %23, 0
  %24 = select i1 %cmp16, i32 -2125136056, i32 -1873848496
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %26 to i32
  %27 = add i32 %conv20, 1667050331
  %28 = sub i32 %27, 65
  %29 = sub i32 %28, 1667050331
  %sub21 = sub nsw i32 %conv20, 65
  %cmp22 = icmp slt i32 %29, 26
  %30 = select i1 %cmp22, i32 -360902721, i32 -1873848496
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %conv25 = sext i32 %31 to i64
  %32 = load i64, i64* %n, align 8
  %mul26 = mul nsw i64 %conv25, %32
  %33 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom27
  %34 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %34 to i64
  %35 = sub i64 %mul26, -1117625971612806641
  %36 = add i64 %35, %conv29
  %37 = add i64 %36, -1117625971612806641
  %add30 = add nsw i64 %mul26, %conv29
  %38 = sub i64 %37, -4251091819791802647
  %39 = sub i64 %38, 65
  %40 = add i64 %39, -4251091819791802647
  %sub31 = sub nsw i64 %37, 65
  %41 = sub i64 0, %40
  %42 = sub i64 0, 10
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %add32 = add nsw i64 %40, 10
  store i64 %44, i64* %n, align 8
  store i32 -514566339, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %conv34 = sext i32 %45 to i64
  %46 = load i64, i64* %n, align 8
  %mul35 = mul nsw i64 %conv34, %46
  %47 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %47 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom36
  %48 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %48 to i64
  %49 = add i64 %mul35, -235342523391812898
  %50 = add i64 %49, %conv38
  %51 = sub i64 %50, -235342523391812898
  %add39 = add nsw i64 %mul35, %conv38
  %52 = add i64 %51, -430398499666280374
  %53 = sub i64 %52, 97
  %54 = sub i64 %53, -430398499666280374
  %sub40 = sub nsw i64 %51, 97
  %55 = sub i64 %54, -6455247081056177094
  %56 = add i64 %55, 10
  %57 = add i64 %56, -6455247081056177094
  %add41 = add nsw i64 %54, 10
  store i64 %57, i64* %n, align 8
  store i32 -514566339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1968041880, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 777412163
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 777412163
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -241057792, i32 -513188562
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1459184468
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1459184468
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1425805998, i32 -513188562
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 390421286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1526691106
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1526691106
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2065294601, i32 1523524846
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -1391528537
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1391528537
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1129299835, i32 1523524846
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1433948901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -348935079
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -348935079
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1519040139, i32 552986141
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %160 = load i64, i64* %n, align 8
  %conv43 = trunc i64 %160 to i32
  store i32 %conv43, i32* %s, align 4
  %161 = load i32, i32* %s, align 4
  %cmp44 = icmp eq i32 %161, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1811545713
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1811545713
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -767159124, i32 552986141
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %189 = select i1 %cmp44.reload, i32 -57354383, i32 -2141183979
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -442874443, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 997821500, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1790688189
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1790688189
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1157384964, i32 86554871
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %217 = load i32, i32* %s, align 4
  %cmp49 = icmp sgt i32 %217, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 634518957, i32 86554871
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %232 = select i1 %cmp49.reload, i32 -709839997, i32 1994607116
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %233 = load i32, i32* %s, align 4
  %234 = load i32, i32* %b, align 4
  %div = sdiv i32 %233, %234
  store i32 %div, i32* %s, align 4
  store i32 633941480, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc53 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 997821500, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %dec = add nsw i32 %238, -1
  store i32 %242, i32* %i, align 4
  store i32 -442874443, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 707409954, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %243, %244
  %245 = select i1 %cmp57, i32 -539556915, i32 -1129571435
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %246 = load i64, i64* %n, align 8
  %247 = load i32, i32* %b, align 4
  %conv60 = sext i32 %247 to i64
  %rem = srem i64 %246, %conv60
  %conv61 = trunc i64 %rem to i32
  store i32 %conv61, i32* %y, align 4
  %248 = load i64, i64* %n, align 8
  %249 = load i32, i32* %b, align 4
  %conv62 = sext i32 %249 to i64
  %div63 = sdiv i64 %248, %conv62
  store i64 %div63, i64* %n, align 8
  %250 = load i32, i32* %y, align 4
  %cmp64 = icmp slt i32 %250, 10
  %251 = select i1 %cmp64, i32 -279009135, i32 -1771636527
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %252 = load i32, i32* %y, align 4
  %253 = sub i32 %252, 961677624
  %254 = add i32 %253, 48
  %255 = add i32 %254, 961677624
  %add67 = add nsw i32 %252, 48
  %conv68 = trunc i32 %255 to i8
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %256, 396105996
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 396105996
  %sub69 = sub nsw i32 %256, %257
  %idxprom70 = sext i32 %260 to i64
  %arrayidx71 = getelementptr inbounds [40 x i8], [40 x i8]* %nb, i64 0, i64 %idxprom70
  store i8 %conv68, i8* %arrayidx71, align 1
  store i32 -1638109089, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -590147954
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -590147954
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 623685402, i32 1972439232
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %276 = load i32, i32* %y, align 4
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %sub73 = sub nsw i32 %276, 10
  %279 = sub i32 0, %278
  %280 = sub i32 0, 65
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add74 = add nsw i32 %278, 65
  %conv75 = trunc i32 %282 to i8
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %283, 1712183087
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1712183087
  %sub76 = sub nsw i32 %283, %284
  %idxprom77 = sext i32 %287 to i64
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %nb, i64 0, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -810100761, i32 1972439232
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1638109089, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1636627559, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1363882224
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1363882224
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1233132451, i32 -176134574
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, 450239278
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 450239278
  %inc81 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 685934539
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 685934539
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 375890007, i32 -176134574
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 707409954, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %372 to i64
  %arrayidx84 = getelementptr inbounds [40 x i8], [40 x i8]* %nb, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %arraydecay85 = getelementptr inbounds [40 x i8], [40 x i8]* %nb, i32 0, i32 0
  %call86 = call i32 @puts(i8* %arraydecay85)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -241057792, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %_ = shl i32 %373, 1
  %374 = add i32 0, -718851
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -718851
  %_88 = sub i32 0, %373
  %377 = sub i32 %376, -1205578033
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1205578033
  %gen = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %373, %380
  %_89 = sub i32 %373, 1
  %gen90 = mul i32 %381, 1
  %382 = sub i32 %373, -190532225
  %383 = add i32 %382, 1
  %384 = add i32 %383, -190532225
  %incalteredBB = add nsw i32 %373, 1
  store i32 %384, i32* %i, align 4
  store i32 2065294601, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %385 = load i64, i64* %n, align 8
  %conv43alteredBB = trunc i64 %385 to i32
  store i32 %conv43alteredBB, i32* %s, align 4
  %386 = load i32, i32* %s, align 4
  %cmp44alteredBB = icmp eq i32 %386, 0
  store i32 1519040139, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %s, align 4
  %cmp49alteredBB = icmp sgt i32 %387, 0
  store i32 1157384964, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %y, align 4
  %_103 = shl i32 %388, 10
  %_104 = shl i32 %388, 10
  %389 = sub i32 %388, -1227127792
  %390 = sub i32 %389, 10
  %391 = add i32 %390, -1227127792
  %_105 = sub i32 %388, 10
  %gen106 = mul i32 %391, 10
  %392 = sub i32 0, 10
  %393 = add i32 %388, %392
  %_107 = sub i32 %388, 10
  %gen108 = mul i32 %393, 10
  %_109 = shl i32 %388, 10
  %394 = add i32 %388, -1852676612
  %395 = sub i32 %394, 10
  %396 = sub i32 %395, -1852676612
  %_110 = sub i32 %388, 10
  %gen111 = mul i32 %396, 10
  %397 = add i32 %388, -1745623813
  %398 = sub i32 %397, 10
  %399 = sub i32 %398, -1745623813
  %_112 = sub i32 %388, 10
  %gen113 = mul i32 %399, 10
  %400 = sub i32 %388, -45350672
  %401 = sub i32 %400, 10
  %402 = add i32 %401, -45350672
  %sub73alteredBB = sub nsw i32 %388, 10
  %_114 = shl i32 %402, 65
  %_115 = shl i32 %402, 65
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_116 = sub i32 0, %402
  %405 = sub i32 %404, 1255559861
  %406 = add i32 %405, 65
  %407 = add i32 %406, 1255559861
  %gen117 = add i32 %404, 65
  %_118 = shl i32 %402, 65
  %408 = add i32 %402, 69876187
  %409 = sub i32 %408, 65
  %410 = sub i32 %409, 69876187
  %_119 = sub i32 %402, 65
  %gen120 = mul i32 %410, 65
  %411 = sub i32 %402, -6026297
  %412 = add i32 %411, 65
  %413 = add i32 %412, -6026297
  %add74alteredBB = add nsw i32 %402, 65
  %conv75alteredBB = trunc i32 %413 to i8
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %j, align 4
  %_121 = shl i32 %414, %415
  %416 = sub i32 0, 1031400654
  %417 = sub i32 %416, %414
  %418 = add i32 %417, 1031400654
  %_122 = sub i32 0, %414
  %419 = add i32 %418, 1340641355
  %420 = add i32 %419, %415
  %421 = sub i32 %420, 1340641355
  %gen123 = add i32 %418, %415
  %_124 = shl i32 %414, %415
  %_125 = shl i32 %414, %415
  %422 = sub i32 %414, -1020254772
  %423 = sub i32 %422, %415
  %424 = add i32 %423, -1020254772
  %sub76alteredBB = sub nsw i32 %414, %415
  %idxprom77alteredBB = sext i32 %424 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %nb, i64 0, i64 %idxprom77alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx78alteredBB, align 1
  store i32 623685402, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %_130 = shl i32 %425, 1
  %426 = add i32 0, 445454028
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 445454028
  %_131 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen132 = add i32 %428, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %425, %433
  %inc81alteredBB = add nsw i32 %425, 1
  store i32 %434, i32* %j, align 4
  store i32 -1233132451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB129, %for.inc80, %if.end79, %originalBBpart2127, %originalBB102, %if.else72, %if.then66, %for.body59, %for.cond56, %if.end55, %for.end54, %for.inc52, %for.body51, %originalBBpart2100, %originalBB98, %for.cond48, %if.else47, %if.then46, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %if.end42, %if.end, %if.else33, %if.then24, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
