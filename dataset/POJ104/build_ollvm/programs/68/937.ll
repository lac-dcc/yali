; ModuleID = 'source-C-CXX/68/937.c'
source_filename = "source-C-CXX/68/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp101.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %f = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca [255 x i32], align 16
  %d = alloca [255 x i32], align 16
  %e = alloca [255 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [255 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 255, i32 16, i1 false)
  %1 = bitcast [255 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 255, i32 16, i1 false)
  %2 = bitcast [255 x i8]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 255, i32 16, i1 false)
  %3 = bitcast [255 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1020, i32 16, i1 false)
  %4 = bitcast [255 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1509240853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -1509240853, label %while.cond
    i32 -1561757672, label %while.body
    i32 1701039369, label %while.end
    i32 -462899923, label %originalBB
    i32 1570336062, label %originalBBpart2
    i32 -1569703660, label %while.cond4
    i32 -1137773090, label %while.body10
    i32 -1489548566, label %originalBB135
    i32 -102848814, label %originalBBpart2139
    i32 -261897621, label %while.end12
    i32 -7995737, label %for.cond
    i32 432631744, label %originalBB141
    i32 598831696, label %originalBBpart2146
    i32 1511049811, label %for.body
    i32 1922011906, label %for.inc
    i32 -1673836060, label %for.end
    i32 733373080, label %for.cond20
    i32 -2090973915, label %for.body24
    i32 -1349127433, label %originalBB148
    i32 642589026, label %originalBBpart2156
    i32 1686959920, label %for.inc30
    i32 854729764, label %for.end32
    i32 -910783890, label %land.lhs.true
    i32 -1412365308, label %if.then
    i32 254381425, label %originalBB158
    i32 -1857232631, label %originalBBpart2160
    i32 128559566, label %if.else
    i32 -1854650919, label %for.cond48
    i32 1454141525, label %originalBB162
    i32 252356520, label %originalBBpart2164
    i32 -1686963422, label %for.body51
    i32 -1538682020, label %for.inc60
    i32 -1055181425, label %for.end62
    i32 53384262, label %originalBB166
    i32 -554329218, label %originalBBpart2168
    i32 1535778071, label %for.cond63
    i32 293541598, label %originalBB170
    i32 -2016209178, label %originalBBpart2172
    i32 -1594781278, label %for.body66
    i32 -2005716868, label %for.inc75
    i32 1630135360, label %for.end77
    i32 1442812358, label %originalBB174
    i32 472706845, label %originalBBpart2176
    i32 1603840239, label %for.cond82
    i32 1245011208, label %for.body85
    i32 1253386186, label %for.inc97
    i32 858165956, label %for.end99
    i32 1990502419, label %for.cond100
    i32 491663983, label %originalBB178
    i32 1332695790, label %originalBBpart2180
    i32 -388914775, label %for.body103
    i32 2028551598, label %originalBB182
    i32 1784756642, label %originalBBpart2194
    i32 1561329339, label %for.inc108
    i32 515886501, label %originalBB196
    i32 1820364006, label %originalBBpart2212
    i32 -1213910164, label %for.end110
    i32 576646019, label %originalBB214
    i32 -2037945378, label %originalBBpart2216
    i32 1905418615, label %while.cond111
    i32 -341006701, label %while.body116
    i32 1302628156, label %while.end117
    i32 -822501828, label %for.cond118
    i32 -55849923, label %for.body122
    i32 -137028545, label %originalBB218
    i32 1508012839, label %originalBBpart2238
    i32 -508667325, label %for.inc130
    i32 1805829159, label %for.end132
    i32 574125608, label %if.end
    i32 515808223, label %originalBB240
    i32 394524246, label %originalBBpart2242
    i32 -1389118813, label %originalBBalteredBB
    i32 1923167689, label %originalBB135alteredBB
    i32 -251544978, label %originalBB141alteredBB
    i32 954423028, label %originalBB148alteredBB
    i32 1419545024, label %originalBB158alteredBB
    i32 -1377845869, label %originalBB162alteredBB
    i32 719943621, label %originalBB166alteredBB
    i32 -2145825524, label %originalBB170alteredBB
    i32 -1034871469, label %originalBB174alteredBB
    i32 1778230279, label %originalBB178alteredBB
    i32 368094107, label %originalBB182alteredBB
    i32 -529443474, label %originalBB196alteredBB
    i32 1990343614, label %originalBB214alteredBB
    i32 964529143, label %originalBB218alteredBB
    i32 230689030, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 48
  %7 = select i1 %cmp, i32 -1561757672, i32 1701039369
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 496422437
  %10 = add i32 %9, 1
  %11 = add i32 %10, 496422437
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1509240853, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -462899923, i32 -1389118813
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1050604927
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1050604927
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1570336062, i32 -1389118813
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1569703660, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom5
  %42 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %42 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  %43 = select i1 %cmp8, i32 -1137773090, i32 -261897621
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -635544897
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -635544897
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1489548566, i32 1923167689
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, -2115604521
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -2115604521
  %inc11 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -102848814, i32 1923167689
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1569703660, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -7995737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 432631744, i32 -251544978
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = add i32 255, %105
  %sub = sub nsw i32 255, %104
  %cmp13 = icmp slt i32 %103, %106
  store i1 %cmp13, i1* %cmp13.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 598831696, i32 -251544978
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 1511049811, i32 -1673836060
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* %x, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %134, -1977025883
  %137 = add i32 %136, %135
  %138 = add i32 %137, -1977025883
  %add = add nsw i32 %134, %135
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom15
  %139 = load i8, i8* %arrayidx16, align 1
  %140 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %139, i8* %arrayidx18, align 1
  store i32 1922011906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc19 = add nsw i32 %141, 1
  store i32 %143, i32* %x, align 4
  store i32 -7995737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 733373080, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %144 = load i32, i32* %y, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 255, -1318164485
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1318164485
  %sub21 = sub nsw i32 255, %145
  %cmp22 = icmp slt i32 %144, %148
  %149 = select i1 %cmp22, i32 -2090973915, i32 854729764
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1772190680
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1772190680
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1349127433, i32 954423028
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %177 = load i32, i32* %y, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add25 = add nsw i32 %177, %178
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom26
  %181 = load i8, i8* %arrayidx27, align 1
  %182 = load i32, i32* %y, align 4
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom28
  store i8 %181, i8* %arrayidx29, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 642589026, i32 954423028
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1686959920, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %197 = load i32, i32* %y, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc31 = add nsw i32 %197, 1
  store i32 %199, i32* %y, align 4
  store i32 733373080, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %200 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %200 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %201 = select i1 %cmp35, i32 -910783890, i32 128559566
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %202 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %202 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %203 = select i1 %cmp39, i32 -1412365308, i32 128559566
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1300154749
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1300154749
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 254381425, i32 1419545024
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 709134247
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 709134247
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1857232631, i32 1419545024
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 574125608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, i32* %i, align 4
  %arraydecay45 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #4
  %conv47 = trunc i64 %call46 to i32
  store i32 %conv47, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 -1854650919, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1425156072
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1425156072
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1454141525, i32 -1377845869
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %261, %262
  store i1 %cmp49, i1* %cmp49.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1737795964
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1737795964
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
  %289 = select i1 %287, i32 252356520, i32 -1377845869
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %290 = select i1 %cmp49.reload, i32 -1686963422, i32 -1055181425
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -1594735346
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1594735346
  %sub52 = sub nsw i32 %291, 1
  %295 = load i32, i32* %m, align 4
  %296 = sub i32 %294, -173523396
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -173523396
  %sub53 = sub nsw i32 %294, %295
  %idxprom54 = sext i32 %298 to i64
  %arrayidx55 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom54
  %299 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %299 to i32
  %300 = sub i32 0, 48
  %301 = add i32 %conv56, %300
  %sub57 = sub nsw i32 %conv56, 48
  %302 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %302 to i64
  %arrayidx59 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %301, i32* %arrayidx59, align 4
  store i32 -1538682020, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = add i32 %303, 1630819753
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1630819753
  %inc61 = add nsw i32 %303, 1
  store i32 %306, i32* %m, align 4
  store i32 -1854650919, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 804932260
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 804932260
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 53384262, i32 719943621
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -554329218, i32 719943621
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1535778071, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 293541598, i32 -2145825524
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %362, %363
  store i1 %cmp64, i1* %cmp64.reg2mem
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
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2016209178, i32 -2145825524
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %390 = select i1 %cmp64.reload, i32 -1594781278, i32 1630135360
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub67 = sub nsw i32 %391, 1
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 %393, 1680450627
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1680450627
  %sub68 = sub nsw i32 %393, %394
  %idxprom69 = sext i32 %397 to i64
  %arrayidx70 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom69
  %398 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %398 to i32
  %399 = sub i32 0, 48
  %400 = add i32 %conv71, %399
  %sub72 = sub nsw i32 %conv71, 48
  %401 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %401 to i64
  %arrayidx74 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom73
  store i32 %400, i32* %arrayidx74, align 4
  store i32 -2005716868, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %402 = load i32, i32* %n, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc76 = add nsw i32 %402, 1
  store i32 %404, i32* %n, align 4
  store i32 1535778071, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1088496167
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1088496167
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1442812358, i32 -1034871469
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 0
  %420 = load i32, i32* %arrayidx78, align 16
  %arrayidx79 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 0
  %421 = load i32, i32* %arrayidx79, align 16
  %422 = sub i32 0, %421
  %423 = sub i32 %420, %422
  %add80 = add nsw i32 %420, %421
  %arrayidx81 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 0
  store i32 %423, i32* %arrayidx81, align 16
  store i32 1, i32* %p, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 618007808
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 618007808
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 472706845, i32 -1034871469
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1603840239, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %451 = load i32, i32* %p, align 4
  %cmp83 = icmp slt i32 %451, 255
  %452 = select i1 %cmp83, i32 1245011208, i32 858165956
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %453 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %453 to i64
  %arrayidx87 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom86
  %454 = load i32, i32* %arrayidx87, align 4
  %455 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %455 to i64
  %arrayidx89 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom88
  %456 = load i32, i32* %arrayidx89, align 4
  %457 = add i32 %454, -281524354
  %458 = add i32 %457, %456
  %459 = sub i32 %458, -281524354
  %add90 = add nsw i32 %454, %456
  %460 = load i32, i32* %p, align 4
  %461 = add i32 %460, 1127069756
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1127069756
  %sub91 = sub nsw i32 %460, 1
  %idxprom92 = sext i32 %463 to i64
  %arrayidx93 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom92
  %464 = load i32, i32* %arrayidx93, align 4
  %div = sdiv i32 %464, 10
  %465 = sub i32 0, %div
  %466 = sub i32 %459, %465
  %add94 = add nsw i32 %459, %div
  %467 = load i32, i32* %p, align 4
  %idxprom95 = sext i32 %467 to i64
  %arrayidx96 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom95
  store i32 %466, i32* %arrayidx96, align 4
  store i32 1253386186, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %468 = load i32, i32* %p, align 4
  %469 = add i32 %468, -1410496490
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1410496490
  %inc98 = add nsw i32 %468, 1
  store i32 %471, i32* %p, align 4
  store i32 1603840239, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1990502419, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -506651969
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -506651969
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 491663983, i32 1778230279
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %487 = load i32, i32* %p, align 4
  %cmp101 = icmp slt i32 %487, 255
  store i1 %cmp101, i1* %cmp101.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 975738962
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 975738962
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1332695790, i32 1778230279
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %515 = select i1 %cmp101.reload, i32 -388914775, i32 -1213910164
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1095247041
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1095247041
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 2028551598, i32 368094107
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %543 = load i32, i32* %p, align 4
  %idxprom104 = sext i32 %543 to i64
  %arrayidx105 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom104
  %544 = load i32, i32* %arrayidx105, align 4
  %rem = srem i32 %544, 10
  %545 = load i32, i32* %p, align 4
  %idxprom106 = sext i32 %545 to i64
  %arrayidx107 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom106
  store i32 %rem, i32* %arrayidx107, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1680325043
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1680325043
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1784756642, i32 368094107
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1561329339, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1346921543
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1346921543
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 515886501, i32 -529443474
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %588 = load i32, i32* %p, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc109 = add nsw i32 %588, 1
  store i32 %592, i32* %p, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 774233690
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 774233690
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1820364006, i32 -529443474
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1990502419, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 576646019, i32 1990343614
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 254, i32* %q, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1048383025
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1048383025
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -2037945378, i32 1990343614
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1905418615, i32* %switchVar
  br label %loopEnd

while.cond111:                                    ; preds = %loopEntry
  %649 = load i32, i32* %q, align 4
  %idxprom112 = sext i32 %649 to i64
  %arrayidx113 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom112
  %650 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %650, 0
  %651 = select i1 %cmp114, i32 -341006701, i32 1302628156
  store i32 %651, i32* %switchVar
  br label %loopEnd

while.body116:                                    ; preds = %loopEntry
  %652 = load i32, i32* %q, align 4
  %653 = add i32 %652, 1516963913
  %654 = add i32 %653, -1
  %655 = sub i32 %654, 1516963913
  %dec = add nsw i32 %652, -1
  store i32 %655, i32* %q, align 4
  store i32 1905418615, i32* %switchVar
  br label %loopEnd

while.end117:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -822501828, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %656 = load i32, i32* %x, align 4
  %657 = load i32, i32* %q, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %add119 = add nsw i32 %657, 1
  %cmp120 = icmp slt i32 %656, %659
  %660 = select i1 %cmp120, i32 -55849923, i32 1805829159
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 958790314
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 958790314
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -137028545, i32 964529143
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %688 = load i32, i32* %q, align 4
  %689 = load i32, i32* %x, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %688, %690
  %sub123 = sub nsw i32 %688, %689
  %idxprom124 = sext i32 %691 to i64
  %arrayidx125 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom124
  %692 = load i32, i32* %arrayidx125, align 4
  %693 = sub i32 %692, 888924434
  %694 = add i32 %693, 48
  %695 = add i32 %694, 888924434
  %add126 = add nsw i32 %692, 48
  %conv127 = trunc i32 %695 to i8
  %696 = load i32, i32* %x, align 4
  %idxprom128 = sext i32 %696 to i64
  %arrayidx129 = getelementptr inbounds [255 x i8], [255 x i8]* %f, i64 0, i64 %idxprom128
  store i8 %conv127, i8* %arrayidx129, align 1
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1996366294
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1996366294
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1508012839, i32 964529143
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -508667325, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %724 = load i32, i32* %x, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %inc131 = add nsw i32 %724, 1
  store i32 %726, i32* %x, align 4
  store i32 -822501828, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %arraydecay133 = getelementptr inbounds [255 x i8], [255 x i8]* %f, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133)
  store i32 574125608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -513913451
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -513913451
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 515808223, i32 230689030
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %742 = load i32, i32* %retval, align 4
  store i32 %742, i32* %.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 394524246, i32 230689030
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -462899923, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 0, -275798125
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -275798125
  %_ = sub i32 0, %757
  %761 = sub i32 %760, -1408885564
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1408885564
  %gen = add i32 %760, 1
  %764 = add i32 %757, -795256968
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -795256968
  %_136 = sub i32 %757, 1
  %gen137 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %757, %767
  %inc11alteredBB = add nsw i32 %757, 1
  store i32 %768, i32* %j, align 4
  store i32 -1489548566, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %x, align 4
  %770 = load i32, i32* %i, align 4
  %_142 = shl i32 255, %770
  %771 = sub i32 0, -1637744588
  %772 = sub i32 %771, 255
  %773 = add i32 %772, -1637744588
  %_143 = sub i32 0, 255
  %774 = sub i32 0, %773
  %775 = sub i32 0, %770
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen144 = add i32 %773, %770
  %778 = add i32 255, 1830681339
  %779 = sub i32 %778, %770
  %780 = sub i32 %779, 1830681339
  %subalteredBB = sub nsw i32 255, %770
  %cmp13alteredBB = icmp slt i32 %769, %780
  store i32 432631744, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %y, align 4
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %781, %783
  %_149 = sub i32 %781, %782
  %gen150 = mul i32 %784, %782
  %785 = add i32 %781, -2013847347
  %786 = sub i32 %785, %782
  %787 = sub i32 %786, -2013847347
  %_151 = sub i32 %781, %782
  %gen152 = mul i32 %787, %782
  %788 = sub i32 0, %782
  %789 = add i32 %781, %788
  %_153 = sub i32 %781, %782
  %gen154 = mul i32 %789, %782
  %790 = sub i32 0, %782
  %791 = sub i32 %781, %790
  %add25alteredBB = add nsw i32 %781, %782
  %idxprom26alteredBB = sext i32 %791 to i64
  %arrayidx27alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %792 = load i8, i8* %arrayidx27alteredBB, align 1
  %793 = load i32, i32* %y, align 4
  %idxprom28alteredBB = sext i32 %793 to i64
  %arrayidx29alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  store i8 %792, i8* %arrayidx29alteredBB, align 1
  store i32 -1349127433, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 254381425, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %m, align 4
  %795 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp slt i32 %794, %795
  store i32 1454141525, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 53384262, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %n, align 4
  %797 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp slt i32 %796, %797
  store i32 293541598, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 0
  %798 = load i32, i32* %arrayidx78alteredBB, align 16
  %arrayidx79alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 0
  %799 = load i32, i32* %arrayidx79alteredBB, align 16
  %800 = sub i32 0, %799
  %801 = sub i32 %798, %800
  %add80alteredBB = add nsw i32 %798, %799
  %arrayidx81alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 0
  store i32 %801, i32* %arrayidx81alteredBB, align 16
  store i32 1, i32* %p, align 4
  store i32 1442812358, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %p, align 4
  %cmp101alteredBB = icmp slt i32 %802, 255
  store i32 491663983, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %p, align 4
  %idxprom104alteredBB = sext i32 %803 to i64
  %arrayidx105alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom104alteredBB
  %804 = load i32, i32* %arrayidx105alteredBB, align 4
  %805 = sub i32 0, 10
  %806 = add i32 %804, %805
  %_183 = sub i32 %804, 10
  %gen184 = mul i32 %806, 10
  %_185 = shl i32 %804, 10
  %807 = add i32 %804, -1106915156
  %808 = sub i32 %807, 10
  %809 = sub i32 %808, -1106915156
  %_186 = sub i32 %804, 10
  %gen187 = mul i32 %809, 10
  %_188 = shl i32 %804, 10
  %810 = add i32 0, 1194509834
  %811 = sub i32 %810, %804
  %812 = sub i32 %811, 1194509834
  %_189 = sub i32 0, %804
  %813 = add i32 %812, -9026844
  %814 = add i32 %813, 10
  %815 = sub i32 %814, -9026844
  %gen190 = add i32 %812, 10
  %816 = sub i32 %804, 557110422
  %817 = sub i32 %816, 10
  %818 = add i32 %817, 557110422
  %_191 = sub i32 %804, 10
  %gen192 = mul i32 %818, 10
  %remalteredBB = srem i32 %804, 10
  %819 = load i32, i32* %p, align 4
  %idxprom106alteredBB = sext i32 %819 to i64
  %arrayidx107alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom106alteredBB
  store i32 %remalteredBB, i32* %arrayidx107alteredBB, align 4
  store i32 2028551598, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %p, align 4
  %821 = sub i32 %820, -552232196
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -552232196
  %_197 = sub i32 %820, 1
  %gen198 = mul i32 %823, 1
  %824 = add i32 0, -1492022610
  %825 = sub i32 %824, %820
  %826 = sub i32 %825, -1492022610
  %_199 = sub i32 0, %820
  %827 = sub i32 %826, -1944786554
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1944786554
  %gen200 = add i32 %826, 1
  %830 = sub i32 0, %820
  %831 = add i32 0, %830
  %_201 = sub i32 0, %820
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen202 = add i32 %831, 1
  %_203 = shl i32 %820, 1
  %836 = sub i32 0, 423086433
  %837 = sub i32 %836, %820
  %838 = add i32 %837, 423086433
  %_204 = sub i32 0, %820
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen205 = add i32 %838, 1
  %843 = sub i32 0, 762328899
  %844 = sub i32 %843, %820
  %845 = add i32 %844, 762328899
  %_206 = sub i32 0, %820
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen207 = add i32 %845, 1
  %_208 = shl i32 %820, 1
  %850 = add i32 0, -2013215011
  %851 = sub i32 %850, %820
  %852 = sub i32 %851, -2013215011
  %_209 = sub i32 0, %820
  %853 = sub i32 %852, 966157789
  %854 = add i32 %853, 1
  %855 = add i32 %854, 966157789
  %gen210 = add i32 %852, 1
  %856 = add i32 %820, 1647749079
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1647749079
  %inc109alteredBB = add nsw i32 %820, 1
  store i32 %858, i32* %p, align 4
  store i32 515886501, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 254, i32* %q, align 4
  store i32 576646019, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %q, align 4
  %860 = load i32, i32* %x, align 4
  %861 = add i32 %859, 1726581725
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, 1726581725
  %_219 = sub i32 %859, %860
  %gen220 = mul i32 %863, %860
  %864 = add i32 %859, -727233167
  %865 = sub i32 %864, %860
  %866 = sub i32 %865, -727233167
  %sub123alteredBB = sub nsw i32 %859, %860
  %idxprom124alteredBB = sext i32 %866 to i64
  %arrayidx125alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom124alteredBB
  %867 = load i32, i32* %arrayidx125alteredBB, align 4
  %_221 = shl i32 %867, 48
  %_222 = shl i32 %867, 48
  %868 = sub i32 0, 48
  %869 = add i32 %867, %868
  %_223 = sub i32 %867, 48
  %gen224 = mul i32 %869, 48
  %_225 = shl i32 %867, 48
  %870 = add i32 0, -1625202312
  %871 = sub i32 %870, %867
  %872 = sub i32 %871, -1625202312
  %_226 = sub i32 0, %867
  %873 = add i32 %872, -1845311845
  %874 = add i32 %873, 48
  %875 = sub i32 %874, -1845311845
  %gen227 = add i32 %872, 48
  %_228 = shl i32 %867, 48
  %876 = add i32 %867, 137139308
  %877 = sub i32 %876, 48
  %878 = sub i32 %877, 137139308
  %_229 = sub i32 %867, 48
  %gen230 = mul i32 %878, 48
  %879 = add i32 %867, 491423405
  %880 = sub i32 %879, 48
  %881 = sub i32 %880, 491423405
  %_231 = sub i32 %867, 48
  %gen232 = mul i32 %881, 48
  %882 = sub i32 0, 48
  %883 = add i32 %867, %882
  %_233 = sub i32 %867, 48
  %gen234 = mul i32 %883, 48
  %884 = sub i32 0, %867
  %885 = add i32 0, %884
  %_235 = sub i32 0, %867
  %886 = sub i32 %885, -1821110990
  %887 = add i32 %886, 48
  %888 = add i32 %887, -1821110990
  %gen236 = add i32 %885, 48
  %889 = sub i32 0, 48
  %890 = sub i32 %867, %889
  %add126alteredBB = add nsw i32 %867, 48
  %conv127alteredBB = trunc i32 %890 to i8
  %891 = load i32, i32* %x, align 4
  %idxprom128alteredBB = sext i32 %891 to i64
  %arrayidx129alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %f, i64 0, i64 %idxprom128alteredBB
  store i8 %conv127alteredBB, i8* %arrayidx129alteredBB, align 1
  store i32 -137028545, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %retval, align 4
  store i32 515808223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB240, %if.end, %for.end132, %for.inc130, %originalBBpart2238, %originalBB218, %for.body122, %for.cond118, %while.end117, %while.body116, %while.cond111, %originalBBpart2216, %originalBB214, %for.end110, %originalBBpart2212, %originalBB196, %for.inc108, %originalBBpart2194, %originalBB182, %for.body103, %originalBBpart2180, %originalBB178, %for.cond100, %for.end99, %for.inc97, %for.body85, %for.cond82, %originalBBpart2176, %originalBB174, %for.end77, %for.inc75, %for.body66, %originalBBpart2172, %originalBB170, %for.cond63, %originalBBpart2168, %originalBB166, %for.end62, %for.inc60, %for.body51, %originalBBpart2164, %originalBB162, %for.cond48, %if.else, %originalBBpart2160, %originalBB158, %if.then, %land.lhs.true, %for.end32, %for.inc30, %originalBBpart2156, %originalBB148, %for.body24, %for.cond20, %for.end, %for.inc, %for.body, %originalBBpart2146, %originalBB141, %for.cond, %while.end12, %originalBBpart2139, %originalBB135, %while.body10, %while.cond4, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
