; ModuleID = 'source-C-CXX/43/938.c'
source_filename = "source-C-CXX/43/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem183 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %no = alloca [5 x i8], align 1
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1971395918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1971395918, label %first
    i32 -1968894643, label %if.then
    i32 -1568721121, label %if.end
    i32 -461244015, label %for.cond
    i32 -225197237, label %originalBB
    i32 -101774525, label %originalBBpart2
    i32 1569502341, label %for.body
    i32 326334127, label %originalBB92
    i32 -1529364596, label %originalBBpart2109
    i32 1609293239, label %for.inc
    i32 157828728, label %for.end
    i32 -75704611, label %originalBB111
    i32 -1848368461, label %originalBBpart2113
    i32 296639754, label %if.then15
    i32 -1121762866, label %if.else
    i32 2071179412, label %originalBB115
    i32 -1670750232, label %originalBBpart2117
    i32 1500078795, label %if.then37
    i32 -35126856, label %originalBB119
    i32 -200825667, label %originalBBpart2150
    i32 -472494108, label %if.else52
    i32 497853922, label %if.then57
    i32 1348808121, label %if.else68
    i32 -972409632, label %if.then73
    i32 -1787198034, label %originalBB152
    i32 -681614761, label %originalBBpart2164
    i32 -1827536633, label %if.else80
    i32 322798372, label %originalBB166
    i32 851398275, label %originalBBpart2168
    i32 -1585926478, label %if.end83
    i32 -1738096912, label %if.end84
    i32 974619090, label %originalBB170
    i32 123359821, label %originalBBpart2172
    i32 -2146475753, label %if.end85
    i32 -1307332461, label %originalBB174
    i32 -1990009943, label %originalBBpart2176
    i32 -334928417, label %if.end86
    i32 -720524576, label %if.then89
    i32 -1418396529, label %if.end91
    i32 -700674121, label %originalBB178
    i32 1244793957, label %originalBBpart2180
    i32 281774818, label %originalBBalteredBB
    i32 -1065354051, label %originalBB92alteredBB
    i32 1955466144, label %originalBB111alteredBB
    i32 714176898, label %originalBB115alteredBB
    i32 -1333762465, label %originalBB119alteredBB
    i32 -367868187, label %originalBB152alteredBB
    i32 -1489393757, label %originalBB166alteredBB
    i32 -765522278, label %originalBB170alteredBB
    i32 -1271008981, label %originalBB174alteredBB
    i32 -1002533578, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1968894643, i32 -1568721121
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = add i32 0, -1272095097
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1272095097
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %num.addr, align 4
  store i32 -1, i32* %h, align 4
  store i32 -1568721121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 -461244015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 306949060
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 306949060
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -225197237, i32 281774818
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %21, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -101774525, i32 281774818
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %36 = select i1 %cmp1.reload, i32 1569502341, i32 157828728
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1453309906
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1453309906
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
  %63 = select i1 %61, i32 326334127, i32 -1065354051
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %64 = load i32, i32* %num.addr, align 4
  %65 = load i32, i32* %i, align 4
  %conv = sitofp i32 %65 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call to i32
  %div = sdiv i32 %64, %conv2
  %conv3 = trunc i32 %div to i8
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx, align 1
  %67 = load i32, i32* %num.addr, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 %idxprom4
  %69 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %69 to i32
  %70 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %70 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  %mul = mul nsw i32 %conv6, %conv9
  %71 = add i32 %67, 1449870698
  %72 = sub i32 %71, %mul
  %73 = sub i32 %72, 1449870698
  %sub10 = sub nsw i32 %67, %mul
  store i32 %73, i32* %num.addr, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1955326936
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1955326936
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1529364596, i32 -1065354051
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1609293239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -359705680
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -359705680
  %dec = add nsw i32 %89, -1
  store i32 %92, i32* %i, align 4
  store i32 -461244015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -304679535
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -304679535
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -75704611, i32 1955466144
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 4
  %120 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %120 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1848368461, i32 1955466144
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 296639754, i32 -1121762866
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 0
  %148 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %148 to i32
  %mul18 = mul nsw i32 %conv17, 10000
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 1
  %149 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %149 to i32
  %mul21 = mul nsw i32 %conv20, 1000
  %150 = sub i32 %mul18, 2073173993
  %151 = add i32 %150, %mul21
  %152 = add i32 %151, 2073173993
  %add = add nsw i32 %mul18, %mul21
  %arrayidx22 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 2
  %153 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %153 to i32
  %mul24 = mul nsw i32 %conv23, 100
  %154 = sub i32 0, %mul24
  %155 = sub i32 %152, %154
  %add25 = add nsw i32 %152, %mul24
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 3
  %156 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %156 to i32
  %mul28 = mul nsw i32 %conv27, 10
  %157 = add i32 %155, 658932260
  %158 = add i32 %157, %mul28
  %159 = sub i32 %158, 658932260
  %add29 = add nsw i32 %155, %mul28
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 4
  %160 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %160 to i32
  %161 = sub i32 %159, 2073129381
  %162 = add i32 %161, %conv31
  %163 = add i32 %162, 2073129381
  %add32 = add nsw i32 %159, %conv31
  store i32 %163, i32* %num.addr, align 4
  store i32 -334928417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2071179412, i32 714176898
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 3
  %178 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %178 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1082841369
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1082841369
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1670750232, i32 714176898
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %194 = select i1 %cmp35.reload, i32 1500078795, i32 -472494108
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1376015329
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1376015329
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -35126856, i32 -1333762465
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 0
  %210 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %210 to i32
  %mul40 = mul nsw i32 %conv39, 1000
  %arrayidx41 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 1
  %211 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %211 to i32
  %mul43 = mul nsw i32 %conv42, 100
  %212 = sub i32 0, %mul40
  %213 = sub i32 0, %mul43
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add44 = add nsw i32 %mul40, %mul43
  %arrayidx45 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 2
  %216 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %216 to i32
  %mul47 = mul nsw i32 %conv46, 10
  %217 = sub i32 %215, -800774241
  %218 = add i32 %217, %mul47
  %219 = add i32 %218, -800774241
  %add48 = add nsw i32 %215, %mul47
  %arrayidx49 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 3
  %220 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %220 to i32
  %221 = sub i32 %219, -1292997351
  %222 = add i32 %221, %conv50
  %223 = add i32 %222, -1292997351
  %add51 = add nsw i32 %219, %conv50
  store i32 %223, i32* %num.addr, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -243879933
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -243879933
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -200825667, i32 -1333762465
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2146475753, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 2
  %239 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %239 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  %240 = select i1 %cmp55, i32 497853922, i32 1348808121
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 0
  %241 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %241 to i32
  %mul60 = mul nsw i32 %conv59, 100
  %arrayidx61 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 1
  %242 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %242 to i32
  %mul63 = mul nsw i32 %conv62, 10
  %243 = add i32 %mul60, -1356808369
  %244 = add i32 %243, %mul63
  %245 = sub i32 %244, -1356808369
  %add64 = add nsw i32 %mul60, %mul63
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 2
  %246 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %246 to i32
  %247 = sub i32 0, %conv66
  %248 = sub i32 %245, %247
  %add67 = add nsw i32 %245, %conv66
  store i32 %248, i32* %num.addr, align 4
  store i32 -1738096912, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 1
  %249 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %249 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  %250 = select i1 %cmp71, i32 -972409632, i32 -1827536633
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 695024354
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 695024354
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1787198034, i32 -367868187
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 0
  %266 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %266 to i32
  %mul76 = mul nsw i32 %conv75, 10
  %arrayidx77 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 1
  %267 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %267 to i32
  %268 = add i32 %mul76, -578540857
  %269 = add i32 %268, %conv78
  %270 = sub i32 %269, -578540857
  %add79 = add nsw i32 %mul76, %conv78
  store i32 %270, i32* %num.addr, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 2012417819
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2012417819
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -681614761, i32 -367868187
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1585926478, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1274096984
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1274096984
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 322798372, i32 -1489393757
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 0
  %325 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %325 to i32
  store i32 %conv82, i32* %num.addr, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -586540038
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -586540038
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 851398275, i32 -1489393757
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1585926478, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1738096912, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 974619090, i32 -765522278
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 946958781
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 946958781
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 123359821, i32 -765522278
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2146475753, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1307332461, i32 -1271008981
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1990009943, i32 -1271008981
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -334928417, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %422 = load i32, i32* %h, align 4
  %cmp87 = icmp eq i32 %422, -1
  %423 = select i1 %cmp87, i32 -720524576, i32 -1418396529
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %424 = load i32, i32* %num.addr, align 4
  %425 = add i32 0, 1709913744
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1709913744
  %sub90 = sub nsw i32 0, %424
  store i32 %427, i32* %num.addr, align 4
  store i32 -1418396529, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -700674121, i32 -1002533578
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %454 = load i32, i32* %num.addr, align 4
  store i32 %454, i32* %.reg2mem183
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -718909600
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -718909600
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1244793957, i32 -1002533578
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem183
  ret i32 %.reload184

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sge i32 %482, 0
  store i32 -225197237, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %num.addr, align 4
  %484 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %484 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv2alteredBB = fptosi double %callalteredBB to i32
  %_ = shl i32 %483, %conv2alteredBB
  %485 = add i32 %483, 901935023
  %486 = sub i32 %485, %conv2alteredBB
  %487 = sub i32 %486, 901935023
  %_93 = sub i32 %483, %conv2alteredBB
  %gen = mul i32 %487, %conv2alteredBB
  %488 = sub i32 0, %483
  %489 = add i32 0, %488
  %_94 = sub i32 0, %483
  %490 = add i32 %489, 2098334250
  %491 = add i32 %490, %conv2alteredBB
  %492 = sub i32 %491, 2098334250
  %gen95 = add i32 %489, %conv2alteredBB
  %divalteredBB = sdiv i32 %483, %conv2alteredBB
  %conv3alteredBB = trunc i32 %divalteredBB to i8
  %493 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 %idxpromalteredBB
  store i8 %conv3alteredBB, i8* %arrayidxalteredBB, align 1
  %494 = load i32, i32* %num.addr, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %495 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 %idxprom4alteredBB
  %496 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %496 to i32
  %497 = load i32, i32* %i, align 4
  %conv7alteredBB = sitofp i32 %497 to double
  %call8alteredBB = call double @pow(double 1.000000e+01, double %conv7alteredBB) #3
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  %498 = add i32 0, -301356639
  %499 = sub i32 %498, %conv6alteredBB
  %500 = sub i32 %499, -301356639
  %_96 = sub i32 0, %conv6alteredBB
  %501 = sub i32 0, %500
  %502 = sub i32 0, %conv9alteredBB
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen97 = add i32 %500, %conv9alteredBB
  %505 = sub i32 %conv6alteredBB, 1838238005
  %506 = sub i32 %505, %conv9alteredBB
  %507 = add i32 %506, 1838238005
  %_98 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen99 = mul i32 %507, %conv9alteredBB
  %508 = add i32 %conv6alteredBB, 47855248
  %509 = sub i32 %508, %conv9alteredBB
  %510 = sub i32 %509, 47855248
  %_100 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen101 = mul i32 %510, %conv9alteredBB
  %511 = sub i32 0, -855765765
  %512 = sub i32 %511, %conv6alteredBB
  %513 = add i32 %512, -855765765
  %_102 = sub i32 0, %conv6alteredBB
  %514 = add i32 %513, -1670622794
  %515 = add i32 %514, %conv9alteredBB
  %516 = sub i32 %515, -1670622794
  %gen103 = add i32 %513, %conv9alteredBB
  %517 = add i32 0, 1850508921
  %518 = sub i32 %517, %conv6alteredBB
  %519 = sub i32 %518, 1850508921
  %_104 = sub i32 0, %conv6alteredBB
  %520 = sub i32 0, %519
  %521 = sub i32 0, %conv9alteredBB
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen105 = add i32 %519, %conv9alteredBB
  %mulalteredBB = mul nsw i32 %conv6alteredBB, %conv9alteredBB
  %524 = add i32 0, -1817371768
  %525 = sub i32 %524, %494
  %526 = sub i32 %525, -1817371768
  %_106 = sub i32 0, %494
  %527 = sub i32 0, %526
  %528 = sub i32 0, %mulalteredBB
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen107 = add i32 %526, %mulalteredBB
  %531 = sub i32 %494, -1831053733
  %532 = sub i32 %531, %mulalteredBB
  %533 = add i32 %532, -1831053733
  %sub10alteredBB = sub nsw i32 %494, %mulalteredBB
  store i32 %533, i32* %num.addr, align 4
  store i32 326334127, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 4
  %534 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %534 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -75704611, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 3
  %535 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %535 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 0
  store i32 2071179412, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 0
  %536 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %536 to i32
  %537 = sub i32 0, 1000
  %538 = add i32 %conv39alteredBB, %537
  %_120 = sub i32 %conv39alteredBB, 1000
  %gen121 = mul i32 %538, 1000
  %539 = add i32 0, -1758616060
  %540 = sub i32 %539, %conv39alteredBB
  %541 = sub i32 %540, -1758616060
  %_122 = sub i32 0, %conv39alteredBB
  %542 = sub i32 %541, -1932758435
  %543 = add i32 %542, 1000
  %544 = add i32 %543, -1932758435
  %gen123 = add i32 %541, 1000
  %545 = sub i32 0, 1000
  %546 = add i32 %conv39alteredBB, %545
  %_124 = sub i32 %conv39alteredBB, 1000
  %gen125 = mul i32 %546, 1000
  %547 = add i32 %conv39alteredBB, 1117884488
  %548 = sub i32 %547, 1000
  %549 = sub i32 %548, 1117884488
  %_126 = sub i32 %conv39alteredBB, 1000
  %gen127 = mul i32 %549, 1000
  %550 = sub i32 0, %conv39alteredBB
  %551 = add i32 0, %550
  %_128 = sub i32 0, %conv39alteredBB
  %552 = add i32 %551, -1590711325
  %553 = add i32 %552, 1000
  %554 = sub i32 %553, -1590711325
  %gen129 = add i32 %551, 1000
  %_130 = shl i32 %conv39alteredBB, 1000
  %_131 = shl i32 %conv39alteredBB, 1000
  %_132 = shl i32 %conv39alteredBB, 1000
  %mul40alteredBB = mul nsw i32 %conv39alteredBB, 1000
  %arrayidx41alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 1
  %555 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %555 to i32
  %556 = sub i32 0, 981767453
  %557 = sub i32 %556, %conv42alteredBB
  %558 = add i32 %557, 981767453
  %_133 = sub i32 0, %conv42alteredBB
  %559 = sub i32 %558, 390182359
  %560 = add i32 %559, 100
  %561 = add i32 %560, 390182359
  %gen134 = add i32 %558, 100
  %_135 = shl i32 %conv42alteredBB, 100
  %562 = sub i32 %conv42alteredBB, 390869534
  %563 = sub i32 %562, 100
  %564 = add i32 %563, 390869534
  %_136 = sub i32 %conv42alteredBB, 100
  %gen137 = mul i32 %564, 100
  %565 = sub i32 0, 44501037
  %566 = sub i32 %565, %conv42alteredBB
  %567 = add i32 %566, 44501037
  %_138 = sub i32 0, %conv42alteredBB
  %568 = sub i32 0, %567
  %569 = sub i32 0, 100
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen139 = add i32 %567, 100
  %572 = add i32 %conv42alteredBB, -1001703136
  %573 = sub i32 %572, 100
  %574 = sub i32 %573, -1001703136
  %_140 = sub i32 %conv42alteredBB, 100
  %gen141 = mul i32 %574, 100
  %mul43alteredBB = mul nsw i32 %conv42alteredBB, 100
  %_142 = shl i32 %mul40alteredBB, %mul43alteredBB
  %575 = sub i32 0, %mul43alteredBB
  %576 = sub i32 %mul40alteredBB, %575
  %add44alteredBB = add nsw i32 %mul40alteredBB, %mul43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 2
  %577 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %577 to i32
  %mul47alteredBB = mul nsw i32 %conv46alteredBB, 10
  %578 = sub i32 %576, 935621106
  %579 = sub i32 %578, %mul47alteredBB
  %580 = add i32 %579, 935621106
  %_143 = sub i32 %576, %mul47alteredBB
  %gen144 = mul i32 %580, %mul47alteredBB
  %581 = sub i32 0, %576
  %582 = add i32 0, %581
  %_145 = sub i32 0, %576
  %583 = add i32 %582, -1265008123
  %584 = add i32 %583, %mul47alteredBB
  %585 = sub i32 %584, -1265008123
  %gen146 = add i32 %582, %mul47alteredBB
  %586 = sub i32 %576, 136267600
  %587 = add i32 %586, %mul47alteredBB
  %588 = add i32 %587, 136267600
  %add48alteredBB = add nsw i32 %576, %mul47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 3
  %589 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %589 to i32
  %590 = sub i32 0, -914989918
  %591 = sub i32 %590, %588
  %592 = add i32 %591, -914989918
  %_147 = sub i32 0, %588
  %593 = add i32 %592, -1929138684
  %594 = add i32 %593, %conv50alteredBB
  %595 = sub i32 %594, -1929138684
  %gen148 = add i32 %592, %conv50alteredBB
  %596 = sub i32 0, %588
  %597 = sub i32 0, %conv50alteredBB
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add51alteredBB = add nsw i32 %588, %conv50alteredBB
  store i32 %599, i32* %num.addr, align 4
  store i32 -35126856, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 0
  %600 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %600 to i32
  %601 = sub i32 0, 10
  %602 = add i32 %conv75alteredBB, %601
  %_153 = sub i32 %conv75alteredBB, 10
  %gen154 = mul i32 %602, 10
  %603 = add i32 0, 1906250308
  %604 = sub i32 %603, %conv75alteredBB
  %605 = sub i32 %604, 1906250308
  %_155 = sub i32 0, %conv75alteredBB
  %606 = sub i32 %605, -778680246
  %607 = add i32 %606, 10
  %608 = add i32 %607, -778680246
  %gen156 = add i32 %605, 10
  %mul76alteredBB = mul nsw i32 %conv75alteredBB, 10
  %arrayidx77alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 1
  %609 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %609 to i32
  %610 = sub i32 0, %conv78alteredBB
  %611 = add i32 %mul76alteredBB, %610
  %_157 = sub i32 %mul76alteredBB, %conv78alteredBB
  %gen158 = mul i32 %611, %conv78alteredBB
  %612 = sub i32 0, 2015810035
  %613 = sub i32 %612, %mul76alteredBB
  %614 = add i32 %613, 2015810035
  %_159 = sub i32 0, %mul76alteredBB
  %615 = sub i32 0, %614
  %616 = sub i32 0, %conv78alteredBB
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen160 = add i32 %614, %conv78alteredBB
  %_161 = shl i32 %mul76alteredBB, %conv78alteredBB
  %_162 = shl i32 %mul76alteredBB, %conv78alteredBB
  %619 = sub i32 %mul76alteredBB, -860148844
  %620 = add i32 %619, %conv78alteredBB
  %621 = add i32 %620, -860148844
  %add79alteredBB = add nsw i32 %mul76alteredBB, %conv78alteredBB
  store i32 %621, i32* %num.addr, align 4
  store i32 -1787198034, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %no, i64 0, i64 0
  %622 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %622 to i32
  store i32 %conv82alteredBB, i32* %num.addr, align 4
  store i32 322798372, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 974619090, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1307332461, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %num.addr, align 4
  store i32 -700674121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB178, %if.end91, %if.then89, %if.end86, %originalBBpart2176, %originalBB174, %if.end85, %originalBBpart2172, %originalBB170, %if.end84, %if.end83, %originalBBpart2168, %originalBB166, %if.else80, %originalBBpart2164, %originalBB152, %if.then73, %if.else68, %if.then57, %if.else52, %originalBBpart2150, %originalBB119, %if.then37, %originalBBpart2117, %originalBB115, %if.else, %if.then15, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num = alloca i32, align 4
  %ci = alloca i32, align 4
  store i32 1, i32* %ci, align 4
  %switchVar = alloca i32
  store i32 819165817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 819165817, label %for.cond
    i32 998230508, label %for.body
    i32 -1940624308, label %originalBB
    i32 -104069848, label %originalBBpart2
    i32 -375290567, label %for.inc
    i32 -666693152, label %for.end
    i32 -1154560035, label %originalBB3
    i32 -943201088, label %originalBBpart25
    i32 366118349, label %originalBBalteredBB
    i32 -1074274292, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ci, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 998230508, i32 -666693152
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1940624308, i32 366118349
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %16 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %16)
  store i32 %call1, i32* %num, align 4
  %17 = load i32, i32* %num, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1372023099
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1372023099
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -104069848, i32 366118349
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375290567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %ci, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %ci, align 4
  store i32 819165817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -1800763546
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1800763546
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1154560035, i32 -1074274292
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -884926167
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -884926167
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -943201088, i32 -1074274292
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %80 = load i32, i32* %num, align 4
  %call1alteredBB = call i32 @reverse(i32 %80)
  store i32 %call1alteredBB, i32* %num, align 4
  %81 = load i32, i32* %num, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1940624308, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -1154560035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
