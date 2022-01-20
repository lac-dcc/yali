; ModuleID = 'source-C-CXX/103/89.c'
source_filename = "source-C-CXX/103/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %yline.reg2mem = alloca [11 x i32]*
  %xline.reg2mem = alloca [11 x i32]*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2041010699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2041010699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1468348091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1468348091, label %first
    i32 -2063781002, label %originalBB
    i32 884075977, label %originalBBpart2
    i32 1307716019, label %while.cond
    i32 -2113882007, label %while.body
    i32 -1875065863, label %while.end
    i32 -589822063, label %originalBB28
    i32 -1766250245, label %originalBBpart240
    i32 -1045127263, label %while.cond3
    i32 1161894255, label %while.body5
    i32 170403919, label %while.end10
    i32 -516685989, label %for.cond
    i32 1319239243, label %originalBB42
    i32 -1155890198, label %originalBBpart244
    i32 2098041658, label %for.body
    i32 1385944360, label %for.cond13
    i32 -176832006, label %originalBB46
    i32 -2041814990, label %originalBBpart248
    i32 1654967597, label %for.body15
    i32 -313590814, label %if.then
    i32 -946765338, label %if.end
    i32 -163807906, label %for.inc
    i32 -2042163493, label %for.end
    i32 -1998386388, label %originalBB50
    i32 -1071183006, label %originalBBpart252
    i32 -1662186905, label %for.inc25
    i32 -2108640979, label %originalBB54
    i32 -1314637513, label %originalBBpart271
    i32 -851032878, label %for.end27
    i32 -1128104073, label %originalBBalteredBB
    i32 -1554959404, label %originalBB28alteredBB
    i32 -368548402, label %originalBB42alteredBB
    i32 2123353046, label %originalBB46alteredBB
    i32 -472387265, label %originalBB50alteredBB
    i32 -1873672369, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -2063781002, i32 -1128104073
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %xline = alloca [11 x i32], align 16
  store [11 x i32]* %xline, [11 x i32]** %xline.reg2mem
  %yline = alloca [11 x i32], align 16
  store [11 x i32]* %yline, [11 x i32]** %yline.reg2mem
  %xline.reload121 = load volatile [11 x i32]*, [11 x i32]** %xline.reg2mem
  %27 = bitcast [11 x i32]* %xline.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 44, i32 16, i1 false)
  %yline.reload124 = load volatile [11 x i32]*, [11 x i32]** %yline.reg2mem
  %28 = bitcast [11 x i32]* %yline.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 44, i32 16, i1 false)
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload80, i32* %y.reload85)
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %29 = load i32, i32* %x.reload79, align 4
  %xline.reload120 = load volatile [11 x i32]*, [11 x i32]** %xline.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %xline.reload120, i64 0, i64 0
  store i32 %29, i32* %arrayidx, align 16
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %30 = load i32, i32* %y.reload84, align 4
  %yline.reload123 = load volatile [11 x i32]*, [11 x i32]** %yline.reg2mem
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %yline.reload123, i64 0, i64 0
  store i32 %30, i32* %arrayidx1, align 16
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1599809984
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1599809984
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 884075977, i32 -1128104073
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307716019, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload78, align 4
  %cmp = icmp sgt i32 %46, 1
  %47 = select i1 %cmp, i32 -2113882007, i32 -1875065863
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %48 = load i32, i32* %x.reload77, align 4
  %div = sdiv i32 %48, 2
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload76, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %49 = load i32, i32* %x.reload, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %50 to i64
  %xline.reload119 = load volatile [11 x i32]*, [11 x i32]** %xline.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %xline.reload119, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx2, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload104, align 4
  %52 = sub i32 %51, -303484971
  %53 = add i32 %52, 1
  %54 = add i32 %53, -303484971
  %add = add nsw i32 %51, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload103, align 4
  store i32 1307716019, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1153358525
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1153358525
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -589822063, i32 -1554959404
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload102, align 4
  %71 = add i32 %70, 539004555
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 539004555
  %sub = sub nsw i32 %70, 1
  %num1.reload115 = load volatile i32*, i32** %num1.reg2mem
  store i32 %73, i32* %num1.reload115, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 514163117
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 514163117
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1766250245, i32 -1554959404
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1045127263, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload83, align 4
  %cmp4 = icmp sgt i32 %101, 1
  %102 = select i1 %cmp4, i32 1161894255, i32 170403919
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload82, align 4
  %div6 = sdiv i32 %103, 2
  %y.reload81 = load volatile i32*, i32** %y.reg2mem
  store i32 %div6, i32* %y.reload81, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %104 = load i32, i32* %y.reload, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %105 to i64
  %yline.reload122 = load volatile [11 x i32]*, [11 x i32]** %yline.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %yline.reload122, i64 0, i64 %idxprom7
  store i32 %104, i32* %arrayidx8, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload99, align 4
  %107 = add i32 %106, 1865881978
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1865881978
  %add9 = add nsw i32 %106, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload98, align 4
  store i32 -1045127263, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload97, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub11 = sub nsw i32 %110, 1
  %num2.reload117 = load volatile i32*, i32** %num2.reg2mem
  store i32 %112, i32* %num2.reload117, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -516685989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -221834310
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -221834310
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1319239243, i32 -368548402
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload95, align 4
  %num1.reload114 = load volatile i32*, i32** %num1.reg2mem
  %141 = load i32, i32* %num1.reload114, align 4
  %cmp12 = icmp sle i32 %140, %141
  store i1 %cmp12, i1* %cmp12.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1387867325
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1387867325
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1155890198, i32 -368548402
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %169 = select i1 %cmp12.reload, i32 2098041658, i32 -851032878
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 1385944360, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -176832006, i32 2123353046
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload110, align 4
  %num2.reload116 = load volatile i32*, i32** %num2.reg2mem
  %197 = load i32, i32* %num2.reload116, align 4
  %cmp14 = icmp sle i32 %196, %197
  store i1 %cmp14, i1* %cmp14.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -39239631
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -39239631
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2041814990, i32 2123353046
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %225 = select i1 %cmp14.reload, i32 1654967597, i32 -2042163493
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload94, align 4
  %idxprom16 = sext i32 %226 to i64
  %xline.reload118 = load volatile [11 x i32]*, [11 x i32]** %xline.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %xline.reload118, i64 0, i64 %idxprom16
  %227 = load i32, i32* %arrayidx17, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload109, align 4
  %idxprom18 = sext i32 %228 to i64
  %yline.reload = load volatile [11 x i32]*, [11 x i32]** %yline.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %yline.reload, i64 0, i64 %idxprom18
  %229 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %227, %229
  %230 = select i1 %cmp20, i32 -313590814, i32 -946765338
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload93, align 4
  %idxprom21 = sext i32 %231 to i64
  %xline.reload = load volatile [11 x i32]*, [11 x i32]** %xline.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %xline.reload, i64 0, i64 %idxprom21
  %232 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  %num1.reload113 = load volatile i32*, i32** %num1.reg2mem
  %233 = load i32, i32* %num1.reload113, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add24 = add nsw i32 %233, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload92, align 4
  store i32 -946765338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -163807906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload108, align 4
  %239 = sub i32 %238, -291457482
  %240 = add i32 %239, 1
  %241 = add i32 %240, -291457482
  %inc = add nsw i32 %238, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload107, align 4
  store i32 1385944360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 177337059
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 177337059
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1998386388, i32 -472387265
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 134833372
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 134833372
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1071183006, i32 -472387265
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1662186905, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2108640979, i32 -1873672369
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload91, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc26 = add nsw i32 %322, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload90, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 578096256
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 578096256
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1314637513, i32 -1873672369
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -516685989, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %xlinealteredBB = alloca [11 x i32], align 16
  %ylinealteredBB = alloca [11 x i32], align 16
  %354 = bitcast [11 x i32]* %xlinealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 44, i32 16, i1 false)
  %355 = bitcast [11 x i32]* %ylinealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 44, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %356 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xlinealteredBB, i64 0, i64 0
  store i32 %356, i32* %arrayidxalteredBB, align 16
  %357 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %ylinealteredBB, i64 0, i64 0
  store i32 %357, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2063781002, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload89, align 4
  %359 = sub i32 0, 327166840
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 327166840
  %_ = sub i32 0, %358
  %362 = add i32 %361, -1332752577
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1332752577
  %gen = add i32 %361, 1
  %365 = sub i32 %358, 1656791499
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1656791499
  %_29 = sub i32 %358, 1
  %gen30 = mul i32 %367, 1
  %368 = sub i32 %358, 837630059
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 837630059
  %_31 = sub i32 %358, 1
  %gen32 = mul i32 %370, 1
  %371 = add i32 0, 973519495
  %372 = sub i32 %371, %358
  %373 = sub i32 %372, 973519495
  %_33 = sub i32 0, %358
  %374 = add i32 %373, 1666069518
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1666069518
  %gen34 = add i32 %373, 1
  %377 = sub i32 0, -1538988284
  %378 = sub i32 %377, %358
  %379 = add i32 %378, -1538988284
  %_35 = sub i32 0, %358
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen36 = add i32 %379, 1
  %382 = sub i32 0, 1
  %383 = add i32 %358, %382
  %_37 = sub i32 %358, 1
  %gen38 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %358, %384
  %subalteredBB = sub nsw i32 %358, 1
  %num1.reload112 = load volatile i32*, i32** %num1.reg2mem
  store i32 %385, i32* %num1.reload112, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 -589822063, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload87, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %387 = load i32, i32* %num1.reload, align 4
  %cmp12alteredBB = icmp sle i32 %386, %387
  store i32 1319239243, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload, align 4
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %389 = load i32, i32* %num2.reload, align 4
  %cmp14alteredBB = icmp sle i32 %388, %389
  store i32 -176832006, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1998386388, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload86, align 4
  %_55 = shl i32 %390, 1
  %391 = sub i32 0, 1634119423
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 1634119423
  %_56 = sub i32 0, %390
  %394 = sub i32 %393, 1996289461
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1996289461
  %gen57 = add i32 %393, 1
  %397 = sub i32 0, 1259534356
  %398 = sub i32 %397, %390
  %399 = add i32 %398, 1259534356
  %_58 = sub i32 0, %390
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen59 = add i32 %399, 1
  %404 = sub i32 0, %390
  %405 = add i32 0, %404
  %_60 = sub i32 0, %390
  %406 = sub i32 %405, -848157186
  %407 = add i32 %406, 1
  %408 = add i32 %407, -848157186
  %gen61 = add i32 %405, 1
  %409 = sub i32 0, %390
  %410 = add i32 0, %409
  %_62 = sub i32 0, %390
  %411 = sub i32 %410, -568435380
  %412 = add i32 %411, 1
  %413 = add i32 %412, -568435380
  %gen63 = add i32 %410, 1
  %414 = sub i32 %390, 1257768937
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1257768937
  %_64 = sub i32 %390, 1
  %gen65 = mul i32 %416, 1
  %417 = sub i32 0, 744816207
  %418 = sub i32 %417, %390
  %419 = add i32 %418, 744816207
  %_66 = sub i32 0, %390
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen67 = add i32 %419, 1
  %424 = sub i32 0, 1
  %425 = add i32 %390, %424
  %_68 = sub i32 %390, 1
  %gen69 = mul i32 %425, 1
  %426 = sub i32 %390, -809233298
  %427 = add i32 %426, 1
  %428 = add i32 %427, -809233298
  %inc26alteredBB = add nsw i32 %390, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 -2108640979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB54, %for.inc25, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %if.then, %for.body15, %originalBBpart248, %originalBB46, %for.cond13, %for.body, %originalBBpart244, %originalBB42, %for.cond, %while.end10, %while.body5, %while.cond3, %originalBBpart240, %originalBB28, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
