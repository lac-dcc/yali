; ModuleID = 'source-C-CXX/68/234.c'
source_filename = "source-C-CXX/68/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %.reg2mem219 = alloca i32
  %.reg2mem217 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %o = alloca i32, align 4
  %a0 = alloca [300 x i8], align 16
  %b0 = alloca [300 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %o, align 4
  %0 = bitcast [300 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [300 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a0, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b0, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a0, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %b0, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %2 = load i32, i32* %l1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %l2, align 4
  store i32 %3, i32* %.reg2mem217
  %switchVar = alloca i32
  store i32 -1535849950, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1535849950, label %first
    i32 1456797232, label %cond.true
    i32 -459541377, label %originalBB
    i32 -989160764, label %originalBBpart2
    i32 979416522, label %cond.false
    i32 1126527699, label %cond.end
    i32 508294862, label %originalBB115
    i32 -1654734354, label %originalBBpart2117
    i32 -1375323374, label %for.cond
    i32 -1595122686, label %for.body
    i32 -164224635, label %originalBB119
    i32 -1994719151, label %originalBBpart2133
    i32 395787430, label %for.inc
    i32 234606638, label %for.end
    i32 -714619618, label %for.cond16
    i32 -96041390, label %for.body19
    i32 -630330023, label %originalBB135
    i32 -1397553965, label %originalBBpart2158
    i32 -130530722, label %for.inc29
    i32 597868294, label %originalBB160
    i32 280419325, label %originalBBpart2166
    i32 1602446828, label %for.end31
    i32 2094823713, label %for.cond32
    i32 -1963811883, label %originalBB168
    i32 562338488, label %originalBBpart2170
    i32 74526860, label %for.body35
    i32 1140930960, label %if.then
    i32 -280927, label %if.end
    i32 1472368601, label %originalBB172
    i32 1462487078, label %originalBBpart2174
    i32 -1823866310, label %for.inc61
    i32 1682447111, label %for.end63
    i32 -344431304, label %for.cond64
    i32 -1195522945, label %originalBB176
    i32 -1162800704, label %originalBBpart2178
    i32 1461549899, label %for.body67
    i32 -120052356, label %if.then73
    i32 532502420, label %if.else
    i32 -724512225, label %originalBB180
    i32 -992489223, label %originalBBpart2182
    i32 -1299569609, label %if.end75
    i32 1836440129, label %for.inc76
    i32 2145556300, label %originalBB184
    i32 -261647743, label %originalBBpart2190
    i32 529184812, label %for.end77
    i32 -478910462, label %if.then80
    i32 -445297292, label %for.cond82
    i32 -1490463040, label %for.body85
    i32 2121293461, label %for.inc90
    i32 2023859683, label %originalBB192
    i32 -1824317757, label %originalBBpart2202
    i32 -818358117, label %for.end92
    i32 -1920171076, label %if.else93
    i32 -2090980703, label %for.cond94
    i32 -1658070902, label %for.body97
    i32 -143888690, label %if.then103
    i32 1941414267, label %if.end104
    i32 -650265472, label %originalBB204
    i32 1865278027, label %originalBBpart2206
    i32 -345094757, label %for.inc105
    i32 1699118485, label %for.end107
    i32 154534162, label %if.then110
    i32 -202106525, label %originalBB208
    i32 -1235509587, label %originalBBpart2210
    i32 -1209837619, label %if.end112
    i32 1757311404, label %originalBB212
    i32 1542135332, label %originalBBpart2214
    i32 1401553777, label %if.end113
    i32 1131691193, label %originalBBalteredBB
    i32 365169786, label %originalBB115alteredBB
    i32 1589308772, label %originalBB119alteredBB
    i32 -711253182, label %originalBB135alteredBB
    i32 1575431247, label %originalBB160alteredBB
    i32 1195711154, label %originalBB168alteredBB
    i32 1768047321, label %originalBB172alteredBB
    i32 266310172, label %originalBB176alteredBB
    i32 1467298745, label %originalBB180alteredBB
    i32 -1650973831, label %originalBB184alteredBB
    i32 399403453, label %originalBB192alteredBB
    i32 579185026, label %originalBB204alteredBB
    i32 897145078, label %originalBB208alteredBB
    i32 1692745419, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload218 = load volatile i32, i32* %.reg2mem217
  %cmp = icmp sgt i32 %.reload, %.reload218
  %4 = select i1 %cmp, i32 1456797232, i32 979416522
  store i32 %4, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -459541377, i32 1131691193
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %l1, align 4
  store i32 %31, i32* %.reg2mem219
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -845587828
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -845587828
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -989160764, i32 1131691193
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126527699, i32* %switchVar
  %.reload220 = load volatile i32, i32* %.reg2mem219
  store i32 %.reload220, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %47 = load i32, i32* %l2, align 4
  store i32 1126527699, i32* %switchVar
  store i32 %47, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 508294862, i32 365169786
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1129614492
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1129614492
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1654734354, i32 365169786
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1375323374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %l1, align 4
  %cmp8 = icmp slt i32 %89, %90
  %91 = select i1 %cmp8, i32 -1595122686, i32 234606638
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -164224635, i32 1589308772
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %106 = load i32, i32* %l1, align 4
  %107 = sub i32 %106, -638771160
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -638771160
  %sub = sub nsw i32 %106, 1
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %109, 915442949
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 915442949
  %sub10 = sub nsw i32 %109, %110
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a0, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %114 to i32
  %115 = sub i32 0, 48
  %116 = add i32 %conv11, %115
  %sub12 = sub nsw i32 %conv11, 48
  %conv13 = trunc i32 %116 to i8
  %117 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 923475314
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 923475314
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1994719151, i32 1589308772
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 395787430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 -1375323374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -714619618, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %l2, align 4
  %cmp17 = icmp slt i32 %136, %137
  %138 = select i1 %cmp17, i32 -96041390, i32 1602446828
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1194921551
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1194921551
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -630330023, i32 -711253182
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %154 = load i32, i32* %l2, align 4
  %155 = sub i32 %154, -150813412
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -150813412
  %sub20 = sub nsw i32 %154, 1
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %157, -1606469427
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1606469427
  %sub21 = sub nsw i32 %157, %158
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %b0, i64 0, i64 %idxprom22
  %162 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %162 to i32
  %163 = add i32 %conv24, 1814009945
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, 1814009945
  %sub25 = sub nsw i32 %conv24, 48
  %conv26 = trunc i32 %165 to i8
  %166 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1613966741
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1613966741
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1397553965, i32 -711253182
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -130530722, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 597868294, i32 1575431247
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, 1170389157
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1170389157
  %inc30 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1078129200
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1078129200
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 280419325, i32 1575431247
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -714619618, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2094823713, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1963811883, i32 1195711154
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %l, align 4
  %cmp33 = icmp slt i32 %241, %242
  store i1 %cmp33, i1* %cmp33.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -421508959
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -421508959
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 562338488, i32 1195711154
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %258 = select i1 %cmp33.reload, i32 74526860, i32 1682447111
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %260 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %260 to i32
  %261 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom39
  %262 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %262 to i32
  %263 = sub i32 0, %conv38
  %264 = sub i32 0, %conv41
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add = add nsw i32 %conv38, %conv41
  %conv42 = trunc i32 %266 to i8
  %267 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %268 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %268 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45
  %269 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %269 to i32
  %cmp48 = icmp sge i32 %conv47, 10
  %270 = select i1 %cmp48, i32 1140930960, i32 -280927
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %271 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom50
  %272 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %272 to i32
  %273 = add i32 %conv52, 1148408855
  %274 = sub i32 %273, 10
  %275 = sub i32 %274, 1148408855
  %sub53 = sub nsw i32 %conv52, 10
  %conv54 = trunc i32 %275 to i8
  %276 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %276 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add57 = add nsw i32 %277, 1
  %idxprom58 = sext i32 %279 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom58
  %280 = load i8, i8* %arrayidx59, align 1
  %281 = add i8 %280, -126
  %282 = add i8 %281, 1
  %283 = sub i8 %282, -126
  %inc60 = add i8 %280, 1
  store i8 %283, i8* %arrayidx59, align 1
  store i32 -280927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1100772660
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1100772660
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1472368601, i32 1768047321
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 370222630
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 370222630
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1462487078, i32 1768047321
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1823866310, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc62 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 2094823713, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %317 = load i32, i32* %l, align 4
  store i32 %317, i32* %i, align 4
  store i32 -344431304, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -900328573
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -900328573
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1195522945, i32 266310172
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %345, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1162800704, i32 266310172
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %360 = select i1 %cmp65.reload, i32 1461549899, i32 529184812
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %361 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom68
  %362 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %362 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  %363 = select i1 %cmp71, i32 -120052356, i32 532502420
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc74 = add nsw i32 %364, 1
  store i32 %368, i32* %k, align 4
  store i32 -1299569609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1906707129
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1906707129
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -724512225, i32 1467298745
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1941644076
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1941644076
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -992489223, i32 1467298745
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 529184812, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1836440129, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2145556300, i32 -1650973831
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, -1026623103
  %415 = add i32 %414, -1
  %416 = add i32 %415, -1026623103
  %dec = add nsw i32 %413, -1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 309006144
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 309006144
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -261647743, i32 -1650973831
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -344431304, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %l, align 4
  %cmp78 = icmp slt i32 %444, %445
  %446 = select i1 %cmp78, i32 -478910462, i32 -1920171076
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %447 = load i32, i32* %l, align 4
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %447, %449
  %sub81 = sub nsw i32 %447, %448
  store i32 %450, i32* %i, align 4
  store i32 -445297292, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %451, 0
  %452 = select i1 %cmp83, i32 -1490463040, i32 -818358117
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %453 to i64
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom86
  %454 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %454 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  store i32 2121293461, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1719470691
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1719470691
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2023859683, i32 399403453
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, -1360427516
  %472 = add i32 %471, -1
  %473 = add i32 %472, -1360427516
  %dec91 = add nsw i32 %470, -1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 814913493
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 814913493
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1824317757, i32 399403453
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -445297292, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1401553777, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %489 = load i32, i32* %l, align 4
  store i32 %489, i32* %i, align 4
  store i32 -2090980703, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp95 = icmp sge i32 %490, 0
  %491 = select i1 %cmp95, i32 -1658070902, i32 1699118485
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %492 to i64
  %arrayidx99 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom98
  %493 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %493 to i32
  %cmp101 = icmp ne i32 %conv100, 0
  %494 = select i1 %cmp101, i32 -143888690, i32 1941414267
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 1941414267, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1299870858
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1299870858
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -650265472, i32 579185026
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1865278027, i32 579185026
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -345094757, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, 1411442827
  %538 = add i32 %537, -1
  %539 = sub i32 %538, 1411442827
  %dec106 = add nsw i32 %536, -1
  store i32 %539, i32* %i, align 4
  store i32 -2090980703, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %540 = load i32, i32* %o, align 4
  %cmp108 = icmp eq i32 %540, 0
  %541 = select i1 %cmp108, i32 154534162, i32 -1209837619
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1471852151
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1471852151
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -202106525, i32 897145078
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1256045389
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1256045389
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1235509587, i32 897145078
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1209837619, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1757311404, i32 1692745419
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -1388644825
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1388644825
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1542135332, i32 1692745419
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1401553777, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %l1, align 4
  store i32 -459541377, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload221 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload221, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 508294862, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %l1, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_ = sub i32 0, %638
  %641 = sub i32 %640, -103900725
  %642 = add i32 %641, 1
  %643 = add i32 %642, -103900725
  %gen = add i32 %640, 1
  %_120 = shl i32 %638, 1
  %_121 = shl i32 %638, 1
  %644 = add i32 %638, -1060038320
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1060038320
  %subalteredBB = sub nsw i32 %638, 1
  %647 = load i32, i32* %i, align 4
  %648 = add i32 0, 1008994416
  %649 = sub i32 %648, %646
  %650 = sub i32 %649, 1008994416
  %_122 = sub i32 0, %646
  %651 = sub i32 %650, 24173701
  %652 = add i32 %651, %647
  %653 = add i32 %652, 24173701
  %gen123 = add i32 %650, %647
  %654 = sub i32 0, %646
  %655 = add i32 0, %654
  %_124 = sub i32 0, %646
  %656 = add i32 %655, -547035946
  %657 = add i32 %656, %647
  %658 = sub i32 %657, -547035946
  %gen125 = add i32 %655, %647
  %659 = sub i32 %646, 437304913
  %660 = sub i32 %659, %647
  %661 = add i32 %660, 437304913
  %_126 = sub i32 %646, %647
  %gen127 = mul i32 %661, %647
  %662 = add i32 %646, -1605435037
  %663 = sub i32 %662, %647
  %664 = sub i32 %663, -1605435037
  %_128 = sub i32 %646, %647
  %gen129 = mul i32 %664, %647
  %665 = sub i32 %646, -1007340305
  %666 = sub i32 %665, %647
  %667 = add i32 %666, -1007340305
  %sub10alteredBB = sub nsw i32 %646, %647
  %idxpromalteredBB = sext i32 %667 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a0, i64 0, i64 %idxpromalteredBB
  %668 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %668 to i32
  %669 = sub i32 0, 48
  %670 = add i32 %conv11alteredBB, %669
  %_130 = sub i32 %conv11alteredBB, 48
  %gen131 = mul i32 %670, 48
  %671 = sub i32 %conv11alteredBB, 139461135
  %672 = sub i32 %671, 48
  %673 = add i32 %672, 139461135
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %conv13alteredBB = trunc i32 %673 to i8
  %674 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %674 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -164224635, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %l2, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_136 = sub i32 0, %675
  %678 = add i32 %677, -1509694668
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1509694668
  %gen137 = add i32 %677, 1
  %681 = add i32 %675, 1877375869
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1877375869
  %sub20alteredBB = sub nsw i32 %675, 1
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %683, %685
  %_138 = sub i32 %683, %684
  %gen139 = mul i32 %686, %684
  %_140 = shl i32 %683, %684
  %687 = add i32 %683, -384906451
  %688 = sub i32 %687, %684
  %689 = sub i32 %688, -384906451
  %_141 = sub i32 %683, %684
  %gen142 = mul i32 %689, %684
  %690 = add i32 %683, 1573925787
  %691 = sub i32 %690, %684
  %692 = sub i32 %691, 1573925787
  %sub21alteredBB = sub nsw i32 %683, %684
  %idxprom22alteredBB = sext i32 %692 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b0, i64 0, i64 %idxprom22alteredBB
  %693 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %693 to i32
  %694 = add i32 %conv24alteredBB, 1779008159
  %695 = sub i32 %694, 48
  %696 = sub i32 %695, 1779008159
  %_143 = sub i32 %conv24alteredBB, 48
  %gen144 = mul i32 %696, 48
  %697 = add i32 %conv24alteredBB, -1093177068
  %698 = sub i32 %697, 48
  %699 = sub i32 %698, -1093177068
  %_145 = sub i32 %conv24alteredBB, 48
  %gen146 = mul i32 %699, 48
  %700 = sub i32 0, %conv24alteredBB
  %701 = add i32 0, %700
  %_147 = sub i32 0, %conv24alteredBB
  %702 = add i32 %701, -948329807
  %703 = add i32 %702, 48
  %704 = sub i32 %703, -948329807
  %gen148 = add i32 %701, 48
  %705 = add i32 0, 1275844347
  %706 = sub i32 %705, %conv24alteredBB
  %707 = sub i32 %706, 1275844347
  %_149 = sub i32 0, %conv24alteredBB
  %708 = sub i32 %707, -499403543
  %709 = add i32 %708, 48
  %710 = add i32 %709, -499403543
  %gen150 = add i32 %707, 48
  %711 = sub i32 0, 48
  %712 = add i32 %conv24alteredBB, %711
  %_151 = sub i32 %conv24alteredBB, 48
  %gen152 = mul i32 %712, 48
  %713 = sub i32 0, 1182253687
  %714 = sub i32 %713, %conv24alteredBB
  %715 = add i32 %714, 1182253687
  %_153 = sub i32 0, %conv24alteredBB
  %716 = sub i32 %715, -585287458
  %717 = add i32 %716, 48
  %718 = add i32 %717, -585287458
  %gen154 = add i32 %715, 48
  %719 = sub i32 0, %conv24alteredBB
  %720 = add i32 0, %719
  %_155 = sub i32 0, %conv24alteredBB
  %721 = sub i32 0, 48
  %722 = sub i32 %720, %721
  %gen156 = add i32 %720, 48
  %723 = sub i32 0, 48
  %724 = add i32 %conv24alteredBB, %723
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %conv26alteredBB = trunc i32 %724 to i8
  %725 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %725 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx28alteredBB, align 1
  store i32 -630330023, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = add i32 %726, -2034737237
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -2034737237
  %_161 = sub i32 %726, 1
  %gen162 = mul i32 %729, 1
  %730 = sub i32 0, %726
  %731 = add i32 0, %730
  %_163 = sub i32 0, %726
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen164 = add i32 %731, 1
  %734 = add i32 %726, 428899809
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 428899809
  %inc30alteredBB = add nsw i32 %726, 1
  store i32 %736, i32* %i, align 4
  store i32 597868294, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %l, align 4
  %cmp33alteredBB = icmp slt i32 %737, %738
  store i32 -1963811883, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1472368601, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp sge i32 %739, 0
  store i32 -1195522945, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -724512225, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %_185 = shl i32 %740, -1
  %_186 = shl i32 %740, -1
  %_187 = shl i32 %740, -1
  %_188 = shl i32 %740, -1
  %741 = sub i32 0, %740
  %742 = sub i32 0, -1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %decalteredBB = add nsw i32 %740, -1
  store i32 %744, i32* %i, align 4
  store i32 2145556300, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %_193 = shl i32 %745, -1
  %_194 = shl i32 %745, -1
  %746 = add i32 0, 367787139
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 367787139
  %_195 = sub i32 0, %745
  %749 = sub i32 0, %748
  %750 = sub i32 0, -1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen196 = add i32 %748, -1
  %753 = sub i32 0, %745
  %754 = add i32 0, %753
  %_197 = sub i32 0, %745
  %755 = sub i32 0, %754
  %756 = sub i32 0, -1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen198 = add i32 %754, -1
  %759 = sub i32 0, -884828599
  %760 = sub i32 %759, %745
  %761 = add i32 %760, -884828599
  %_199 = sub i32 0, %745
  %762 = sub i32 0, %761
  %763 = sub i32 0, -1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen200 = add i32 %761, -1
  %766 = sub i32 0, %745
  %767 = sub i32 0, -1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %dec91alteredBB = add nsw i32 %745, -1
  store i32 %769, i32* %i, align 4
  store i32 2023859683, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -650265472, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -202106525, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1757311404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %if.end112, %originalBBpart2210, %originalBB208, %if.then110, %for.end107, %for.inc105, %originalBBpart2206, %originalBB204, %if.end104, %if.then103, %for.body97, %for.cond94, %if.else93, %for.end92, %originalBBpart2202, %originalBB192, %for.inc90, %for.body85, %for.cond82, %if.then80, %for.end77, %originalBBpart2190, %originalBB184, %for.inc76, %if.end75, %originalBBpart2182, %originalBB180, %if.else, %if.then73, %for.body67, %originalBBpart2178, %originalBB176, %for.cond64, %for.end63, %for.inc61, %originalBBpart2174, %originalBB172, %if.end, %if.then, %for.body35, %originalBBpart2170, %originalBB168, %for.cond32, %for.end31, %originalBBpart2166, %originalBB160, %for.inc29, %originalBBpart2158, %originalBB135, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2133, %originalBB119, %for.body, %for.cond, %originalBBpart2117, %originalBB115, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
