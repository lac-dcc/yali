; ModuleID = 'source-C-CXX/5/710.c'
source_filename = "source-C-CXX/5/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 561233406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 561233406, label %for.cond
    i32 1338722387, label %for.body
    i32 -1222051397, label %for.cond2
    i32 -1393962814, label %originalBB
    i32 -1244015890, label %originalBBpart2
    i32 -1087393965, label %for.body4
    i32 61585539, label %for.cond5
    i32 -1885857493, label %originalBB68
    i32 -1881210357, label %originalBBpart270
    i32 -1086842232, label %for.body7
    i32 -830827835, label %for.inc
    i32 -371175710, label %for.end
    i32 403749726, label %originalBB72
    i32 2099612263, label %originalBBpart274
    i32 -1700788539, label %for.inc11
    i32 1163846652, label %for.end13
    i32 533345611, label %land.lhs.true
    i32 -1501622119, label %if.then
    i32 594947969, label %originalBB76
    i32 -682019158, label %originalBBpart278
    i32 -1070666918, label %for.cond16
    i32 -227769972, label %for.body18
    i32 -1394514682, label %for.inc27
    i32 -712968800, label %for.end29
    i32 1550489568, label %for.cond30
    i32 -349114072, label %for.body33
    i32 2064277024, label %for.inc44
    i32 -575952075, label %originalBB80
    i32 1741456521, label %originalBBpart285
    i32 -1792254514, label %for.end46
    i32 -889555121, label %if.else
    i32 1459889706, label %for.cond47
    i32 -1816335481, label %for.body49
    i32 2135370875, label %for.cond50
    i32 -596234719, label %for.body52
    i32 -910384110, label %for.inc58
    i32 1665013206, label %for.end60
    i32 1398297867, label %for.inc61
    i32 21282659, label %for.end63
    i32 2110218681, label %originalBB87
    i32 730075157, label %originalBBpart289
    i32 -316909129, label %if.end
    i32 -1005682919, label %for.inc65
    i32 1526136367, label %for.end67
    i32 1676880715, label %originalBB91
    i32 1355326762, label %originalBBpart293
    i32 2064539313, label %originalBBalteredBB
    i32 35666868, label %originalBB68alteredBB
    i32 -1194928298, label %originalBB72alteredBB
    i32 -250498363, label %originalBB76alteredBB
    i32 -310069724, label %originalBB80alteredBB
    i32 -987236865, label %originalBB87alteredBB
    i32 1356534735, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1338722387, i32 1526136367
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %s, align 4
  store i32 -1222051397, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -583538570
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -583538570
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1393962814, i32 2064539313
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %s, align 4
  %31 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -775856358
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -775856358
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1244015890, i32 2064539313
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1087393965, i32 1163846652
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 61585539, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1793705002
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1793705002
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1885857493, i32 35666868
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %88 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %87, %88
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -976679012
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -976679012
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1881210357, i32 35666868
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 -1086842232, i32 -371175710
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %117 = load i32, i32* %s, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom
  %118 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -830827835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %t, align 4
  %120 = add i32 %119, 1902760749
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1902760749
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %t, align 4
  store i32 61585539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 403749726, i32 -1194928298
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2099612263, i32 -1194928298
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1700788539, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  %152 = add i32 %151, -2123288719
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2123288719
  %inc12 = add nsw i32 %151, 1
  store i32 %154, i32* %s, align 4
  store i32 -1222051397, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %155, 2
  %156 = select i1 %cmp14, i32 533345611, i32 -889555121
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %157, 2
  %158 = select i1 %cmp15, i32 -1501622119, i32 -889555121
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1831384245
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1831384245
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 594947969, i32 -250498363
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1930487163
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1930487163
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -682019158, i32 -250498363
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1070666918, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %214 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %213, %214
  %215 = select i1 %cmp17, i32 -227769972, i32 -712968800
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %217 = load i32, i32* %arrayidx21, align 16
  %218 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom22
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub = sub nsw i32 %219, 1
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %222 = load i32, i32* %arrayidx25, align 4
  %223 = sub i32 0, %217
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add = add nsw i32 %217, %222
  %227 = load i32, i32* %sum, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 %227, %228
  %add26 = add nsw i32 %227, %226
  store i32 %229, i32* %sum, align 4
  store i32 -1394514682, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %230 = load i32, i32* %x, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc28 = add nsw i32 %230, 1
  store i32 %234, i32* %x, align 4
  store i32 -1070666918, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1550489568, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %235 = load i32, i32* %y, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub31 = sub nsw i32 %236, 1
  %cmp32 = icmp slt i32 %235, %238
  %239 = select i1 %cmp32, i32 -349114072, i32 -1792254514
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 0
  %240 = load i32, i32* %y, align 4
  %idxprom35 = sext i32 %240 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %241 = load i32, i32* %arrayidx36, align 4
  %242 = load i32, i32* %m, align 4
  %243 = add i32 %242, -1500931076
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1500931076
  %sub37 = sub nsw i32 %242, 1
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom38
  %246 = load i32, i32* %y, align 4
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %247 = load i32, i32* %arrayidx41, align 4
  %248 = add i32 %241, 22047668
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 22047668
  %add42 = add nsw i32 %241, %247
  %251 = load i32, i32* %sum, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 %251, %252
  %add43 = add nsw i32 %251, %250
  store i32 %253, i32* %sum, align 4
  store i32 2064277024, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 866125126
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 866125126
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -575952075, i32 -310069724
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %281 = load i32, i32* %y, align 4
  %282 = sub i32 %281, -1335605359
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1335605359
  %inc45 = add nsw i32 %281, 1
  store i32 %284, i32* %y, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1741456521, i32 -310069724
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1550489568, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -316909129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1459889706, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %299 = load i32, i32* %z, align 4
  %300 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %299, %300
  %301 = select i1 %cmp48, i32 -1816335481, i32 21282659
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 2135370875, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %302 = load i32, i32* %h, align 4
  %303 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %302, %303
  %304 = select i1 %cmp51, i32 -596234719, i32 1665013206
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %305 = load i32, i32* %z, align 4
  %idxprom53 = sext i32 %305 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom53
  %306 = load i32, i32* %h, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %307 = load i32, i32* %arrayidx56, align 4
  %308 = load i32, i32* %sum, align 4
  %309 = add i32 %308, 82170535
  %310 = add i32 %309, %307
  %311 = sub i32 %310, 82170535
  %add57 = add nsw i32 %308, %307
  store i32 %311, i32* %sum, align 4
  store i32 -910384110, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %312 = load i32, i32* %h, align 4
  %313 = add i32 %312, -457255985
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -457255985
  %inc59 = add nsw i32 %312, 1
  store i32 %315, i32* %h, align 4
  store i32 2135370875, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1398297867, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %316 = load i32, i32* %z, align 4
  %317 = add i32 %316, 2089964798
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 2089964798
  %inc62 = add nsw i32 %316, 1
  store i32 %319, i32* %z, align 4
  store i32 1459889706, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 175808761
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 175808761
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2110218681, i32 -987236865
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 618543501
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 618543501
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 730075157, i32 -987236865
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -316909129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* %sum, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 0, i32* %sum, align 4
  store i32 -1005682919, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc66 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 561233406, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -240531590
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -240531590
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1676880715, i32 1356534735
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1519902597
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1519902597
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1355326762, i32 1356534735
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %s, align 4
  %385 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %384, %385
  store i32 -1393962814, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %t, align 4
  %387 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %386, %387
  store i32 -1885857493, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 403749726, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 594947969, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %y, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 0, 193549851
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 193549851
  %_81 = sub i32 0, %388
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen = add i32 %391, 1
  %394 = sub i32 %388, -231010327
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -231010327
  %_82 = sub i32 %388, 1
  %gen83 = mul i32 %396, 1
  %397 = sub i32 %388, 1804557456
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1804557456
  %inc45alteredBB = add nsw i32 %388, 1
  store i32 %399, i32* %y, align 4
  store i32 -575952075, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2110218681, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1676880715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB91, %for.end67, %for.inc65, %if.end, %originalBBpart289, %originalBB87, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.body49, %for.cond47, %if.else, %for.end46, %originalBBpart285, %originalBB80, %for.inc44, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body18, %for.cond16, %originalBBpart278, %originalBB76, %if.then, %land.lhs.true, %for.end13, %for.inc11, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body7, %originalBBpart270, %originalBB68, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
