; ModuleID = 'source-C-CXX/47/1707.c'
source_filename = "source-C-CXX/47/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global [105 x [105 x i32]] zeroinitializer, align 16
@tmp = global [105 x [105 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 4, i64 4), i32* @n)
  store i32 1, i32* @k, align 4
  %switchVar = alloca i32
  store i32 -2039041769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -2039041769, label %for.cond
    i32 1299025433, label %for.body
    i32 1458867040, label %originalBB
    i32 -1180538968, label %originalBBpart2
    i32 -398225450, label %for.cond1
    i32 1468307545, label %for.body3
    i32 -1697303613, label %originalBB191
    i32 2101833206, label %originalBBpart2193
    i32 -109449326, label %for.cond4
    i32 -1878803841, label %originalBB195
    i32 -1321478045, label %originalBBpart2197
    i32 -314283460, label %for.body6
    i32 2113921883, label %for.inc
    i32 2046865431, label %originalBB199
    i32 590839677, label %originalBBpart2203
    i32 -519066712, label %for.end
    i32 -1436505280, label %originalBB205
    i32 -1252855976, label %originalBBpart2207
    i32 -796040351, label %for.inc63
    i32 -1169611847, label %for.end65
    i32 527193839, label %for.cond66
    i32 -594340363, label %for.body68
    i32 -754472762, label %for.cond69
    i32 -914653784, label %for.body71
    i32 -925181744, label %for.inc80
    i32 1757837102, label %originalBB209
    i32 2008946664, label %originalBBpart2214
    i32 996878964, label %for.end82
    i32 743701301, label %for.inc83
    i32 -1580086190, label %originalBB216
    i32 -1645410912, label %originalBBpart2229
    i32 -2047993761, label %for.end85
    i32 366552596, label %for.inc86
    i32 -2033098457, label %for.end88
    i32 -971908057, label %for.cond89
    i32 -1666880868, label %for.body91
    i32 -847868610, label %originalBB231
    i32 1100180807, label %originalBBpart2233
    i32 -1111102638, label %for.inc120
    i32 -783358670, label %for.end122
    i32 -517706226, label %originalBBalteredBB
    i32 684615528, label %originalBB191alteredBB
    i32 -1290288290, label %originalBB195alteredBB
    i32 -1354060484, label %originalBB199alteredBB
    i32 803656769, label %originalBB205alteredBB
    i32 2113302663, label %originalBB209alteredBB
    i32 847090173, label %originalBB216alteredBB
    i32 -1486789980, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1299025433, i32 -2033098457
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 858859866
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 858859866
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1458867040, i32 -517706226
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i32]]* @tmp to i8*), i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* @i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2046884506
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2046884506
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1180538968, i32 -517706226
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398225450, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %cmp2 = icmp sle i32 %33, 99
  %34 = select i1 %cmp2, i32 1468307545, i32 -1169611847
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1697303613, i32 684615528
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2101833206, i32 684615528
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -109449326, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1878803841, i32 -1290288290
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %101 = load i32, i32* @j, align 4
  %cmp5 = icmp sle i32 %101, 99
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 936179019
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 936179019
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1321478045, i32 -1290288290
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 -314283460, i32 -519066712
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom
  %119 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 2, %120
  %121 = load i32, i32* @i, align 4
  %122 = add i32 %121, 716122178
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 716122178
  %sub = sub nsw i32 %121, 1
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom9
  %125 = load i32, i32* @j, align 4
  %126 = add i32 %125, 1459741192
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1459741192
  %sub11 = sub nsw i32 %125, 1
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx10, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %mul, %130
  %add = add nsw i32 %mul, %129
  %132 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom14
  %133 = load i32, i32* @j, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub16 = sub nsw i32 %133, 1
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %136 = load i32, i32* %arrayidx18, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %131, %137
  %add19 = add nsw i32 %131, %136
  %139 = load i32, i32* @i, align 4
  %140 = sub i32 %139, 471359146
  %141 = add i32 %140, 1
  %142 = add i32 %141, 471359146
  %add20 = add nsw i32 %139, 1
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom21
  %143 = load i32, i32* @j, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub23 = sub nsw i32 %143, 1
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %146 = load i32, i32* %arrayidx25, align 4
  %147 = sub i32 %138, -1505029739
  %148 = add i32 %147, %146
  %149 = add i32 %148, -1505029739
  %add26 = add nsw i32 %138, %146
  %150 = load i32, i32* @i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add27 = add nsw i32 %150, 1
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom28
  %153 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %154 = load i32, i32* %arrayidx31, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %149, %155
  %add32 = add nsw i32 %149, %154
  %157 = load i32, i32* @i, align 4
  %158 = add i32 %157, 1003008527
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1003008527
  %sub33 = sub nsw i32 %157, 1
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom34
  %161 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %163 = sub i32 0, %156
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add38 = add nsw i32 %156, %162
  %167 = load i32, i32* @i, align 4
  %168 = sub i32 %167, -183242318
  %169 = add i32 %168, 1
  %170 = add i32 %169, -183242318
  %add39 = add nsw i32 %167, 1
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom40
  %171 = load i32, i32* @j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add42 = add nsw i32 %171, 1
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %174 = load i32, i32* %arrayidx44, align 4
  %175 = add i32 %166, 1886513464
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 1886513464
  %add45 = add nsw i32 %166, %174
  %178 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %178 to i64
  %arrayidx47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom46
  %179 = load i32, i32* @j, align 4
  %180 = add i32 %179, 1975577217
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1975577217
  %add48 = add nsw i32 %179, 1
  %idxprom49 = sext i32 %182 to i64
  %arrayidx50 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %183 = load i32, i32* %arrayidx50, align 4
  %184 = add i32 %177, 1391606246
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1391606246
  %add51 = add nsw i32 %177, %183
  %187 = load i32, i32* @i, align 4
  %188 = sub i32 %187, 113112480
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 113112480
  %sub52 = sub nsw i32 %187, 1
  %idxprom53 = sext i32 %190 to i64
  %arrayidx54 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom53
  %191 = load i32, i32* @j, align 4
  %192 = add i32 %191, 69943758
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 69943758
  %add55 = add nsw i32 %191, 1
  %idxprom56 = sext i32 %194 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %195 = load i32, i32* %arrayidx57, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %186, %196
  %add58 = add nsw i32 %186, %195
  %198 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %198 to i64
  %arrayidx60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %idxprom59
  %199 = load i32, i32* @j, align 4
  %idxprom61 = sext i32 %199 to i64
  %arrayidx62 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %197, i32* %arrayidx62, align 4
  store i32 2113921883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2046865431, i32 -1354060484
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %226 = load i32, i32* @j, align 4
  %227 = sub i32 %226, -2033897943
  %228 = add i32 %227, 1
  %229 = add i32 %228, -2033897943
  %inc = add nsw i32 %226, 1
  store i32 %229, i32* @j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1897075350
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1897075350
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 590839677, i32 -1354060484
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -109449326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1436505280, i32 803656769
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1252855976, i32 803656769
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -796040351, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %298 = add i32 %297, 913130692
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 913130692
  %inc64 = add nsw i32 %297, 1
  store i32 %300, i32* @i, align 4
  store i32 -398225450, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 527193839, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %301 = load i32, i32* @i, align 4
  %cmp67 = icmp sle i32 %301, 99
  %302 = select i1 %cmp67, i32 -594340363, i32 -2047993761
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -754472762, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %303 = load i32, i32* @j, align 4
  %cmp70 = icmp sle i32 %303, 99
  %304 = select i1 %cmp70, i32 -914653784, i32 996878964
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %idxprom72 = sext i32 %305 to i64
  %arrayidx73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %idxprom72
  %306 = load i32, i32* @j, align 4
  %idxprom74 = sext i32 %306 to i64
  %arrayidx75 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %307 = load i32, i32* %arrayidx75, align 4
  %308 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %308 to i64
  %arrayidx77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom76
  %309 = load i32, i32* @j, align 4
  %idxprom78 = sext i32 %309 to i64
  %arrayidx79 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %307, i32* %arrayidx79, align 4
  store i32 -925181744, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1124599915
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1124599915
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1757837102, i32 2113302663
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %325 = load i32, i32* @j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc81 = add nsw i32 %325, 1
  store i32 %327, i32* @j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1689363741
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1689363741
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2008946664, i32 2113302663
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -754472762, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 743701301, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1580086190, i32 847090173
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %369 = load i32, i32* @i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc84 = add nsw i32 %369, 1
  store i32 %371, i32* @i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1961268271
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1961268271
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1645410912, i32 847090173
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 527193839, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 366552596, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %387 = load i32, i32* @k, align 4
  %388 = sub i32 %387, -1623556335
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1623556335
  %inc87 = add nsw i32 %387, 1
  store i32 %390, i32* @k, align 4
  store i32 -2039041769, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -971908057, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %391 = load i32, i32* @i, align 4
  %cmp90 = icmp sle i32 %391, 99
  %392 = select i1 %cmp90, i32 -1666880868, i32 -783358670
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -847868610, i32 -1486789980
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %419 = load i32, i32* @i, align 4
  %idxprom92 = sext i32 %419 to i64
  %arrayidx93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx93, i64 0, i64 0
  %420 = load i32, i32* %arrayidx94, align 4
  %421 = load i32, i32* @i, align 4
  %idxprom95 = sext i32 %421 to i64
  %arrayidx96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx96, i64 0, i64 1
  %422 = load i32, i32* %arrayidx97, align 4
  %423 = load i32, i32* @i, align 4
  %idxprom98 = sext i32 %423 to i64
  %arrayidx99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx99, i64 0, i64 2
  %424 = load i32, i32* %arrayidx100, align 4
  %425 = load i32, i32* @i, align 4
  %idxprom101 = sext i32 %425 to i64
  %arrayidx102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx102, i64 0, i64 3
  %426 = load i32, i32* %arrayidx103, align 4
  %427 = load i32, i32* @i, align 4
  %idxprom104 = sext i32 %427 to i64
  %arrayidx105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx105, i64 0, i64 4
  %428 = load i32, i32* %arrayidx106, align 4
  %429 = load i32, i32* @i, align 4
  %idxprom107 = sext i32 %429 to i64
  %arrayidx108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx108, i64 0, i64 5
  %430 = load i32, i32* %arrayidx109, align 4
  %431 = load i32, i32* @i, align 4
  %idxprom110 = sext i32 %431 to i64
  %arrayidx111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx111, i64 0, i64 6
  %432 = load i32, i32* %arrayidx112, align 4
  %433 = load i32, i32* @i, align 4
  %idxprom113 = sext i32 %433 to i64
  %arrayidx114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx114, i64 0, i64 7
  %434 = load i32, i32* %arrayidx115, align 4
  %435 = load i32, i32* @i, align 4
  %idxprom116 = sext i32 %435 to i64
  %arrayidx117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx117, i64 0, i64 8
  %436 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %420, i32 %422, i32 %424, i32 %426, i32 %428, i32 %430, i32 %432, i32 %434, i32 %436)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1258464755
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1258464755
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1100180807, i32 -1486789980
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1111102638, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %464 = load i32, i32* @i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc121 = add nsw i32 %464, 1
  store i32 %468, i32* @i, align 4
  store i32 -971908057, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  %call125 = call i32 @getchar()
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %call130 = call i32 @getchar()
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %call135 = call i32 @getchar()
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  %call146 = call i32 @getchar()
  %call147 = call i32 @getchar()
  %call148 = call i32 @getchar()
  %call149 = call i32 @getchar()
  %call150 = call i32 @getchar()
  %call151 = call i32 @getchar()
  %call152 = call i32 @getchar()
  %call153 = call i32 @getchar()
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  %call156 = call i32 @getchar()
  %call157 = call i32 @getchar()
  %call158 = call i32 @getchar()
  %call159 = call i32 @getchar()
  %call160 = call i32 @getchar()
  %call161 = call i32 @getchar()
  %call162 = call i32 @getchar()
  %call163 = call i32 @getchar()
  %call164 = call i32 @getchar()
  %call165 = call i32 @getchar()
  %call166 = call i32 @getchar()
  %call167 = call i32 @getchar()
  %call168 = call i32 @getchar()
  %call169 = call i32 @getchar()
  %call170 = call i32 @getchar()
  %call171 = call i32 @getchar()
  %call172 = call i32 @getchar()
  %call173 = call i32 @getchar()
  %call174 = call i32 @getchar()
  %call175 = call i32 @getchar()
  %call176 = call i32 @getchar()
  %call177 = call i32 @getchar()
  %call178 = call i32 @getchar()
  %call179 = call i32 @getchar()
  %call180 = call i32 @getchar()
  %call181 = call i32 @getchar()
  %call182 = call i32 @getchar()
  %call183 = call i32 @getchar()
  %call184 = call i32 @getchar()
  %call185 = call i32 @getchar()
  %call186 = call i32 @getchar()
  %call187 = call i32 @getchar()
  %call188 = call i32 @getchar()
  %call189 = call i32 @getchar()
  %call190 = call i32 @getchar()
  %469 = load i32, i32* %retval, align 4
  ret i32 %469

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i32]]* @tmp to i8*), i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* @i, align 4
  store i32 1458867040, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1697303613, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* @j, align 4
  %cmp5alteredBB = icmp sle i32 %470, 99
  store i32 -1878803841, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* @j, align 4
  %_ = shl i32 %471, 1
  %_200 = shl i32 %471, 1
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_201 = sub i32 0, %471
  %474 = sub i32 %473, 241917188
  %475 = add i32 %474, 1
  %476 = add i32 %475, 241917188
  %gen = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %471, %477
  %incalteredBB = add nsw i32 %471, 1
  store i32 %478, i32* @j, align 4
  store i32 2046865431, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1436505280, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* @j, align 4
  %480 = add i32 0, 590393405
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 590393405
  %_210 = sub i32 0, %479
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen211 = add i32 %482, 1
  %_212 = shl i32 %479, 1
  %485 = sub i32 0, %479
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc81alteredBB = add nsw i32 %479, 1
  store i32 %488, i32* @j, align 4
  store i32 1757837102, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* @i, align 4
  %_217 = shl i32 %489, 1
  %490 = sub i32 %489, -649719033
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -649719033
  %_218 = sub i32 %489, 1
  %gen219 = mul i32 %492, 1
  %493 = sub i32 0, -2119985772
  %494 = sub i32 %493, %489
  %495 = add i32 %494, -2119985772
  %_220 = sub i32 0, %489
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen221 = add i32 %495, 1
  %500 = sub i32 0, 1
  %501 = add i32 %489, %500
  %_222 = sub i32 %489, 1
  %gen223 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %489, %502
  %_224 = sub i32 %489, 1
  %gen225 = mul i32 %503, 1
  %504 = sub i32 %489, 1274645928
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1274645928
  %_226 = sub i32 %489, 1
  %gen227 = mul i32 %506, 1
  %507 = add i32 %489, 1904150141
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1904150141
  %inc84alteredBB = add nsw i32 %489, 1
  store i32 %509, i32* @i, align 4
  store i32 -1580086190, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* @i, align 4
  %idxprom92alteredBB = sext i32 %510 to i64
  %arrayidx93alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx93alteredBB, i64 0, i64 0
  %511 = load i32, i32* %arrayidx94alteredBB, align 4
  %512 = load i32, i32* @i, align 4
  %idxprom95alteredBB = sext i32 %512 to i64
  %arrayidx96alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx96alteredBB, i64 0, i64 1
  %513 = load i32, i32* %arrayidx97alteredBB, align 4
  %514 = load i32, i32* @i, align 4
  %idxprom98alteredBB = sext i32 %514 to i64
  %arrayidx99alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx99alteredBB, i64 0, i64 2
  %515 = load i32, i32* %arrayidx100alteredBB, align 4
  %516 = load i32, i32* @i, align 4
  %idxprom101alteredBB = sext i32 %516 to i64
  %arrayidx102alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx102alteredBB, i64 0, i64 3
  %517 = load i32, i32* %arrayidx103alteredBB, align 4
  %518 = load i32, i32* @i, align 4
  %idxprom104alteredBB = sext i32 %518 to i64
  %arrayidx105alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx105alteredBB, i64 0, i64 4
  %519 = load i32, i32* %arrayidx106alteredBB, align 4
  %520 = load i32, i32* @i, align 4
  %idxprom107alteredBB = sext i32 %520 to i64
  %arrayidx108alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx108alteredBB, i64 0, i64 5
  %521 = load i32, i32* %arrayidx109alteredBB, align 4
  %522 = load i32, i32* @i, align 4
  %idxprom110alteredBB = sext i32 %522 to i64
  %arrayidx111alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx111alteredBB, i64 0, i64 6
  %523 = load i32, i32* %arrayidx112alteredBB, align 4
  %524 = load i32, i32* @i, align 4
  %idxprom113alteredBB = sext i32 %524 to i64
  %arrayidx114alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx114alteredBB, i64 0, i64 7
  %525 = load i32, i32* %arrayidx115alteredBB, align 4
  %526 = load i32, i32* @i, align 4
  %idxprom116alteredBB = sext i32 %526 to i64
  %arrayidx117alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx117alteredBB, i64 0, i64 8
  %527 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %511, i32 %513, i32 %515, i32 %517, i32 %519, i32 %521, i32 %523, i32 %525, i32 %527)
  store i32 -847868610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2233, %originalBB231, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.end85, %originalBBpart2229, %originalBB216, %for.inc83, %for.end82, %originalBBpart2214, %originalBB209, %for.inc80, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2207, %originalBB205, %for.end, %originalBBpart2203, %originalBB199, %for.inc, %for.body6, %originalBBpart2197, %originalBB195, %for.cond4, %originalBBpart2193, %originalBB191, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
