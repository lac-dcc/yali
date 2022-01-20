; ModuleID = 'source-C-CXX/54/43.c'
source_filename = "source-C-CXX/54/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %shi = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i64 0, i64* %shi, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -716200237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -716200237, label %for.cond
    i32 -389265814, label %for.body
    i32 -1651976259, label %land.lhs.true
    i32 -990330434, label %if.then
    i32 2066976327, label %if.end
    i32 1583212158, label %land.lhs.true21
    i32 724039380, label %if.then27
    i32 983790356, label %if.end36
    i32 -1022893585, label %land.lhs.true42
    i32 1657909046, label %originalBB
    i32 -320489205, label %originalBBpart2
    i32 -192070511, label %if.then48
    i32 1437393016, label %if.end57
    i32 351483234, label %for.inc
    i32 -885960032, label %for.end
    i32 -1167936807, label %for.cond58
    i32 1344406442, label %for.body61
    i32 402186603, label %if.then65
    i32 1186952677, label %originalBB96
    i32 -1427356693, label %originalBBpart2115
    i32 1765510591, label %if.else
    i32 -680812914, label %originalBB117
    i32 -2034083355, label %originalBBpart2138
    i32 -125025445, label %if.end79
    i32 1739920605, label %originalBB140
    i32 2017016450, label %originalBBpart2155
    i32 823515829, label %for.inc81
    i32 -711566346, label %for.end83
    i32 -101405259, label %for.cond85
    i32 -1835054491, label %for.body88
    i32 36243572, label %for.inc93
    i32 -496290912, label %for.end94
    i32 322442540, label %originalBB157
    i32 1307335844, label %originalBBpart2159
    i32 -1705759855, label %originalBBalteredBB
    i32 -734840923, label %originalBB96alteredBB
    i32 1304289499, label %originalBB117alteredBB
    i32 -166408535, label %originalBB140alteredBB
    i32 1444697767, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -389265814, i32 -885960032
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -1651976259, i32 2066976327
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 -990330434, i32 2066976327
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i64, i64* %shi, align 8
  %10 = load i32, i32* %a, align 4
  %conv12 = sext i32 %10 to i64
  %mul = mul nsw i64 %9, %conv12
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %12 to i64
  %13 = sub i64 0, %mul
  %14 = sub i64 0, %conv15
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %add = add nsw i64 %mul, %conv15
  %17 = sub i64 %16, -4151399898435120190
  %18 = sub i64 %17, 48
  %19 = add i64 %18, -4151399898435120190
  %sub = sub nsw i64 %16, 48
  store i64 %19, i64* %shi, align 8
  store i32 2066976327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom16
  %21 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %21 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %22 = select i1 %cmp19, i32 1583212158, i32 983790356
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %24 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %25 = select i1 %cmp25, i32 724039380, i32 983790356
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %26 = load i64, i64* %shi, align 8
  %27 = load i32, i32* %a, align 4
  %conv28 = sext i32 %27 to i64
  %mul29 = mul nsw i64 %26, %conv28
  %28 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom30
  %29 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %29 to i64
  %30 = sub i64 0, %conv32
  %31 = sub i64 %mul29, %30
  %add33 = add nsw i64 %mul29, %conv32
  %32 = sub i64 0, 97
  %33 = add i64 %31, %32
  %sub34 = sub nsw i64 %31, 97
  %34 = add i64 %33, 186228655160010087
  %35 = add i64 %34, 10
  %36 = sub i64 %35, 186228655160010087
  %add35 = add nsw i64 %33, 10
  store i64 %36, i64* %shi, align 8
  store i32 983790356, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom37
  %38 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %38 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %39 = select i1 %cmp40, i32 -1022893585, i32 1437393016
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -505505135
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -505505135
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1657909046, i32 -1705759855
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %67 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom43
  %68 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %68 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1581176238
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1581176238
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
  %95 = select i1 %93, i32 -320489205, i32 -1705759855
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %96 = select i1 %cmp46.reload, i32 -192070511, i32 1437393016
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %97 = load i64, i64* %shi, align 8
  %98 = load i32, i32* %a, align 4
  %conv49 = sext i32 %98 to i64
  %mul50 = mul nsw i64 %97, %conv49
  %99 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %99 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom51
  %100 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %100 to i64
  %101 = sub i64 0, %conv53
  %102 = sub i64 %mul50, %101
  %add54 = add nsw i64 %mul50, %conv53
  %103 = sub i64 %102, 3565605603788302430
  %104 = sub i64 %103, 65
  %105 = add i64 %104, 3565605603788302430
  %sub55 = sub nsw i64 %102, 65
  %106 = add i64 %105, -481381698693175503
  %107 = add i64 %106, 10
  %108 = sub i64 %107, -481381698693175503
  %add56 = add nsw i64 %105, 10
  store i64 %108, i64* %shi, align 8
  store i32 1437393016, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 351483234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -716200237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1167936807, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %114 = load i64, i64* %shi, align 8
  %cmp59 = icmp ne i64 %114, 0
  %115 = select i1 %cmp59, i32 1344406442, i32 -711566346
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %116 = load i64, i64* %shi, align 8
  %117 = load i32, i32* %b, align 4
  %conv62 = sext i32 %117 to i64
  %rem = srem i64 %116, %conv62
  %cmp63 = icmp sle i64 %rem, 9
  %118 = select i1 %cmp63, i32 402186603, i32 1765510591
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1585012087
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1585012087
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1186952677, i32 -734840923
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %134 = load i64, i64* %shi, align 8
  %135 = load i32, i32* %b, align 4
  %conv66 = sext i32 %135 to i64
  %rem67 = srem i64 %134, %conv66
  %136 = add i64 %rem67, 6583450174269209651
  %137 = add i64 %136, 48
  %138 = sub i64 %137, 6583450174269209651
  %add68 = add nsw i64 %rem67, 48
  %conv69 = trunc i64 %138 to i8
  %139 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %139 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1271530916
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1271530916
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1427356693, i32 -734840923
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -125025445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1373513509
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1373513509
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -680812914, i32 1304289499
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %182 = load i64, i64* %shi, align 8
  %183 = load i32, i32* %b, align 4
  %conv72 = sext i32 %183 to i64
  %rem73 = srem i64 %182, %conv72
  %184 = add i64 %rem73, 3635408205445283894
  %185 = sub i64 %184, 10
  %186 = sub i64 %185, 3635408205445283894
  %sub74 = sub nsw i64 %rem73, 10
  %187 = sub i64 %186, -3567110516157555197
  %188 = add i64 %187, 65
  %189 = add i64 %188, -3567110516157555197
  %add75 = add nsw i64 %186, 65
  %conv76 = trunc i64 %189 to i8
  %190 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %190 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2052310010
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2052310010
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2034083355, i32 1304289499
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -125025445, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1739920605, i32 -166408535
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %220 = load i64, i64* %shi, align 8
  %221 = load i32, i32* %b, align 4
  %conv80 = sext i32 %221 to i64
  %div = sdiv i64 %220, %conv80
  store i64 %div, i64* %shi, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2017016450, i32 -166408535
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 823515829, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc82 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 -1167936807, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub84 = sub nsw i32 %251, 1
  store i32 %253, i32* %j, align 4
  store i32 -101405259, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp86 = icmp sge i32 %254, 0
  %255 = select i1 %cmp86, i32 -1835054491, i32 -496290912
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %256 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom89
  %257 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %257 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91)
  store i32 36243572, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -858274629
  %260 = add i32 %259, -1
  %261 = sub i32 %260, -858274629
  %dec = add nsw i32 %258, -1
  store i32 %261, i32* %j, align 4
  store i32 -101405259, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1340434035
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1340434035
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 322442540, i32 1444697767
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1917752672
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1917752672
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1307335844, i32 1444697767
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %316 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom43alteredBB
  %317 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %317 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 90
  store i32 1657909046, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %318 = load i64, i64* %shi, align 8
  %319 = load i32, i32* %b, align 4
  %conv66alteredBB = sext i32 %319 to i64
  %_ = shl i64 %318, %conv66alteredBB
  %320 = sub i64 %318, 428799152236902604
  %321 = sub i64 %320, %conv66alteredBB
  %322 = add i64 %321, 428799152236902604
  %_97 = sub i64 %318, %conv66alteredBB
  %gen = mul i64 %322, %conv66alteredBB
  %323 = sub i64 0, 8913747715801076909
  %324 = sub i64 %323, %318
  %325 = add i64 %324, 8913747715801076909
  %_98 = sub i64 0, %318
  %326 = sub i64 %325, 1714159474836017758
  %327 = add i64 %326, %conv66alteredBB
  %328 = add i64 %327, 1714159474836017758
  %gen99 = add i64 %325, %conv66alteredBB
  %329 = sub i64 0, %318
  %330 = add i64 0, %329
  %_100 = sub i64 0, %318
  %331 = sub i64 0, %conv66alteredBB
  %332 = sub i64 %330, %331
  %gen101 = add i64 %330, %conv66alteredBB
  %333 = sub i64 0, 2760976701780232763
  %334 = sub i64 %333, %318
  %335 = add i64 %334, 2760976701780232763
  %_102 = sub i64 0, %318
  %336 = sub i64 %335, 8913507835841078628
  %337 = add i64 %336, %conv66alteredBB
  %338 = add i64 %337, 8913507835841078628
  %gen103 = add i64 %335, %conv66alteredBB
  %_104 = shl i64 %318, %conv66alteredBB
  %rem67alteredBB = srem i64 %318, %conv66alteredBB
  %339 = sub i64 %rem67alteredBB, -6032076162899524503
  %340 = sub i64 %339, 48
  %341 = add i64 %340, -6032076162899524503
  %_105 = sub i64 %rem67alteredBB, 48
  %gen106 = mul i64 %341, 48
  %342 = add i64 0, 3000289083126138318
  %343 = sub i64 %342, %rem67alteredBB
  %344 = sub i64 %343, 3000289083126138318
  %_107 = sub i64 0, %rem67alteredBB
  %345 = sub i64 0, 48
  %346 = sub i64 %344, %345
  %gen108 = add i64 %344, 48
  %347 = sub i64 %rem67alteredBB, -1930489569021459908
  %348 = sub i64 %347, 48
  %349 = add i64 %348, -1930489569021459908
  %_109 = sub i64 %rem67alteredBB, 48
  %gen110 = mul i64 %349, 48
  %350 = add i64 0, 2299450984060633595
  %351 = sub i64 %350, %rem67alteredBB
  %352 = sub i64 %351, 2299450984060633595
  %_111 = sub i64 0, %rem67alteredBB
  %353 = add i64 %352, -5295161859810851598
  %354 = add i64 %353, 48
  %355 = sub i64 %354, -5295161859810851598
  %gen112 = add i64 %352, 48
  %_113 = shl i64 %rem67alteredBB, 48
  %356 = sub i64 %rem67alteredBB, -4217731442379160224
  %357 = add i64 %356, 48
  %358 = add i64 %357, -4217731442379160224
  %add68alteredBB = add nsw i64 %rem67alteredBB, 48
  %conv69alteredBB = trunc i64 %358 to i8
  %359 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %359 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom70alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx71alteredBB, align 1
  store i32 1186952677, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %360 = load i64, i64* %shi, align 8
  %361 = load i32, i32* %b, align 4
  %conv72alteredBB = sext i32 %361 to i64
  %362 = sub i64 %360, 7266005301391322233
  %363 = sub i64 %362, %conv72alteredBB
  %364 = add i64 %363, 7266005301391322233
  %_118 = sub i64 %360, %conv72alteredBB
  %gen119 = mul i64 %364, %conv72alteredBB
  %365 = add i64 %360, 5246305885813527057
  %366 = sub i64 %365, %conv72alteredBB
  %367 = sub i64 %366, 5246305885813527057
  %_120 = sub i64 %360, %conv72alteredBB
  %gen121 = mul i64 %367, %conv72alteredBB
  %368 = sub i64 0, %conv72alteredBB
  %369 = add i64 %360, %368
  %_122 = sub i64 %360, %conv72alteredBB
  %gen123 = mul i64 %369, %conv72alteredBB
  %_124 = shl i64 %360, %conv72alteredBB
  %370 = add i64 %360, -8281452671991575891
  %371 = sub i64 %370, %conv72alteredBB
  %372 = sub i64 %371, -8281452671991575891
  %_125 = sub i64 %360, %conv72alteredBB
  %gen126 = mul i64 %372, %conv72alteredBB
  %_127 = shl i64 %360, %conv72alteredBB
  %rem73alteredBB = srem i64 %360, %conv72alteredBB
  %373 = sub i64 0, 3622866800977069082
  %374 = sub i64 %373, %rem73alteredBB
  %375 = add i64 %374, 3622866800977069082
  %_128 = sub i64 0, %rem73alteredBB
  %376 = sub i64 %375, 4270730695180605434
  %377 = add i64 %376, 10
  %378 = add i64 %377, 4270730695180605434
  %gen129 = add i64 %375, 10
  %379 = sub i64 %rem73alteredBB, -8877698786619573417
  %380 = sub i64 %379, 10
  %381 = add i64 %380, -8877698786619573417
  %_130 = sub i64 %rem73alteredBB, 10
  %gen131 = mul i64 %381, 10
  %_132 = shl i64 %rem73alteredBB, 10
  %382 = sub i64 0, 10
  %383 = add i64 %rem73alteredBB, %382
  %_133 = sub i64 %rem73alteredBB, 10
  %gen134 = mul i64 %383, 10
  %384 = sub i64 0, 2202360534146491235
  %385 = sub i64 %384, %rem73alteredBB
  %386 = add i64 %385, 2202360534146491235
  %_135 = sub i64 0, %rem73alteredBB
  %387 = add i64 %386, -6602858856207340328
  %388 = add i64 %387, 10
  %389 = sub i64 %388, -6602858856207340328
  %gen136 = add i64 %386, 10
  %390 = sub i64 0, 10
  %391 = add i64 %rem73alteredBB, %390
  %sub74alteredBB = sub nsw i64 %rem73alteredBB, 10
  %392 = sub i64 0, %391
  %393 = sub i64 0, 65
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %add75alteredBB = add nsw i64 %391, 65
  %conv76alteredBB = trunc i64 %395 to i8
  %396 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %396 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  store i32 -680812914, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %397 = load i64, i64* %shi, align 8
  %398 = load i32, i32* %b, align 4
  %conv80alteredBB = sext i32 %398 to i64
  %_141 = shl i64 %397, %conv80alteredBB
  %_142 = shl i64 %397, %conv80alteredBB
  %399 = add i64 0, 3561842329451190429
  %400 = sub i64 %399, %397
  %401 = sub i64 %400, 3561842329451190429
  %_143 = sub i64 0, %397
  %402 = sub i64 0, %conv80alteredBB
  %403 = sub i64 %401, %402
  %gen144 = add i64 %401, %conv80alteredBB
  %_145 = shl i64 %397, %conv80alteredBB
  %404 = sub i64 0, %conv80alteredBB
  %405 = add i64 %397, %404
  %_146 = sub i64 %397, %conv80alteredBB
  %gen147 = mul i64 %405, %conv80alteredBB
  %406 = add i64 %397, -7544264092775187620
  %407 = sub i64 %406, %conv80alteredBB
  %408 = sub i64 %407, -7544264092775187620
  %_148 = sub i64 %397, %conv80alteredBB
  %gen149 = mul i64 %408, %conv80alteredBB
  %409 = add i64 %397, -8389739697215366653
  %410 = sub i64 %409, %conv80alteredBB
  %411 = sub i64 %410, -8389739697215366653
  %_150 = sub i64 %397, %conv80alteredBB
  %gen151 = mul i64 %411, %conv80alteredBB
  %412 = sub i64 0, %397
  %413 = add i64 0, %412
  %_152 = sub i64 0, %397
  %414 = sub i64 0, %conv80alteredBB
  %415 = sub i64 %413, %414
  %gen153 = add i64 %413, %conv80alteredBB
  %divalteredBB = sdiv i64 %397, %conv80alteredBB
  store i64 %divalteredBB, i64* %shi, align 8
  store i32 1739920605, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 322442540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB140alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB157, %for.end94, %for.inc93, %for.body88, %for.cond85, %for.end83, %for.inc81, %originalBBpart2155, %originalBB140, %if.end79, %originalBBpart2138, %originalBB117, %if.else, %originalBBpart2115, %originalBB96, %if.then65, %for.body61, %for.cond58, %for.end, %for.inc, %if.end57, %if.then48, %originalBBpart2, %originalBB, %land.lhs.true42, %if.end36, %if.then27, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
