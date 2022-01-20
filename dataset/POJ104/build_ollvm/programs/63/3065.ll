; ModuleID = 'source-C-CXX/63/3065.c'
source_filename = "source-C-CXX/63/3065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %y = alloca [101 x i32], align 16
  %z = alloca [101 x i32], align 16
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %s = alloca [10000 x i32], align 16
  %t = alloca i32, align 4
  %c = alloca [10000 x double], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i59 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 973159213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 973159213, label %for.cond
    i32 -727585042, label %for.body
    i32 -1160207964, label %originalBB
    i32 -496521016, label %originalBBpart2
    i32 487735694, label %for.inc
    i32 -1491295112, label %for.end
    i32 617202086, label %for.cond7
    i32 -1650732839, label %originalBB157
    i32 1238675746, label %originalBBpart2159
    i32 -342410475, label %for.body9
    i32 276976129, label %for.cond10
    i32 2055053427, label %for.body12
    i32 -1829825009, label %for.inc53
    i32 -1544407331, label %for.end55
    i32 -1671857191, label %originalBB161
    i32 -380373266, label %originalBBpart2163
    i32 -2147360248, label %for.inc56
    i32 498133199, label %for.end58
    i32 65617674, label %originalBB165
    i32 859604740, label %originalBBpart2167
    i32 1530229266, label %for.cond60
    i32 -569876709, label %for.body63
    i32 -1749155506, label %for.cond64
    i32 529738440, label %for.body68
    i32 -480358635, label %originalBB169
    i32 -2041032655, label %originalBBpart2173
    i32 -153825109, label %if.then
    i32 918263815, label %if.end
    i32 -1607868589, label %originalBB175
    i32 1634655471, label %originalBBpart2177
    i32 -357970071, label %for.inc105
    i32 1691386446, label %for.end107
    i32 -2131816887, label %for.inc108
    i32 1752797305, label %for.end110
    i32 221209336, label %for.cond111
    i32 -599865688, label %for.body113
    i32 -1792434892, label %for.inc120
    i32 -408592747, label %for.end122
    i32 -311765279, label %for.cond123
    i32 2002928558, label %for.body126
    i32 893041708, label %originalBB179
    i32 -833586942, label %originalBBpart2181
    i32 1425642176, label %for.inc154
    i32 921624348, label %originalBB183
    i32 -394803319, label %originalBBpart2190
    i32 -95602819, label %for.end156
    i32 -1193083839, label %originalBBalteredBB
    i32 303249023, label %originalBB157alteredBB
    i32 -1821490984, label %originalBB161alteredBB
    i32 -873590625, label %originalBB165alteredBB
    i32 1679138174, label %originalBB169alteredBB
    i32 655490941, label %originalBB175alteredBB
    i32 77104550, label %originalBB179alteredBB
    i32 -10504456, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -727585042, i32 -1491295112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 992770417
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 992770417
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1160207964, i32 -1193083839
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -496521016, i32 -1193083839
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 487735694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1253591074
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1253591074
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 973159213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 617202086, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2459815
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2459815
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1650732839, i32 303249023
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i6, align 4
  %67 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %66, %67
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1238675746, i32 303249023
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -342410475, i32 498133199
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i6, align 4
  %96 = add i32 %95, 1494039704
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1494039704
  %add = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 276976129, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 2055053427, i32 -1544407331
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i6, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %106 = add i32 %103, -634098565
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -634098565
  %sub = sub nsw i32 %103, %105
  %109 = load i32, i32* %i6, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = sub i32 %110, 605667463
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 605667463
  %sub21 = sub nsw i32 %110, %112
  %mul = mul nsw i32 %108, %115
  %116 = load i32, i32* %i6, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  %120 = sub i32 %117, -1274701885
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1274701885
  %sub26 = sub nsw i32 %117, %119
  %123 = load i32, i32* %i6, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %127 = sub i32 %124, 735852289
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 735852289
  %sub31 = sub nsw i32 %124, %126
  %mul32 = mul nsw i32 %122, %129
  %130 = sub i32 0, %mul
  %131 = sub i32 0, %mul32
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add33 = add nsw i32 %mul, %mul32
  %134 = load i32, i32* %i6, align 4
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom34
  %135 = load i32, i32* %arrayidx35, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom36
  %137 = load i32, i32* %arrayidx37, align 4
  %138 = sub i32 %135, 72021904
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 72021904
  %sub38 = sub nsw i32 %135, %137
  %141 = load i32, i32* %i6, align 4
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %143 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom41
  %144 = load i32, i32* %arrayidx42, align 4
  %145 = sub i32 %142, 1241850369
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1241850369
  %sub43 = sub nsw i32 %142, %144
  %mul44 = mul nsw i32 %140, %147
  %148 = add i32 %133, 1706584183
  %149 = add i32 %148, %mul44
  %150 = sub i32 %149, 1706584183
  %add45 = add nsw i32 %133, %mul44
  %151 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %151 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom46
  store i32 %150, i32* %arrayidx47, align 4
  %152 = load i32, i32* %i6, align 4
  %153 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %153 to i64
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %152, i32* %arrayidx49, align 4
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %155 to i64
  %arrayidx51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %154, i32* %arrayidx51, align 4
  %156 = load i32, i32* %t, align 4
  %157 = add i32 %156, 1157825597
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1157825597
  %inc52 = add nsw i32 %156, 1
  store i32 %159, i32* %t, align 4
  store i32 -1829825009, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -808311412
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -808311412
  %inc54 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 276976129, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 2047915173
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2047915173
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1671857191, i32 -1821490984
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -993636694
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -993636694
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -380373266, i32 -1821490984
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2147360248, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i6, align 4
  %195 = add i32 %194, 2034191414
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 2034191414
  %inc57 = add nsw i32 %194, 1
  store i32 %197, i32* %i6, align 4
  store i32 617202086, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1346663911
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1346663911
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 65617674, i32 -873590625
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i59, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1592760750
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1592760750
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 859604740, i32 -873590625
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1530229266, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i59, align 4
  %229 = load i32, i32* %t, align 4
  %230 = sub i32 %229, 529415067
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 529415067
  %sub61 = sub nsw i32 %229, 1
  %cmp62 = icmp slt i32 %228, %232
  %233 = select i1 %cmp62, i32 -569876709, i32 1752797305
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1749155506, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %t, align 4
  %236 = load i32, i32* %i59, align 4
  %237 = sub i32 %235, -1822653494
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1822653494
  %sub65 = sub nsw i32 %235, %236
  %240 = add i32 %239, 1612709240
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1612709240
  %sub66 = sub nsw i32 %239, 1
  %cmp67 = icmp slt i32 %234, %242
  %243 = select i1 %cmp67, i32 529738440, i32 1691386446
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -199744260
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -199744260
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -480358635, i32 1679138174
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %259 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom69
  %260 = load i32, i32* %arrayidx70, align 4
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, 1200535416
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1200535416
  %add71 = add nsw i32 %261, 1
  %idxprom72 = sext i32 %264 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom72
  %265 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %260, %265
  store i1 %cmp74, i1* %cmp74.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -810444833
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -810444833
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2041032655, i32 1679138174
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %281 = select i1 %cmp74.reload, i32 -153825109, i32 918263815
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add75 = add nsw i32 %282, 1
  %idxprom76 = sext i32 %286 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom76
  %287 = load i32, i32* %arrayidx77, align 4
  store i32 %287, i32* %e, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %288 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom78
  %289 = load i32, i32* %arrayidx79, align 4
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -1798238937
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1798238937
  %add80 = add nsw i32 %290, 1
  %idxprom81 = sext i32 %293 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom81
  store i32 %289, i32* %arrayidx82, align 4
  %294 = load i32, i32* %e, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %295 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom83
  store i32 %294, i32* %arrayidx84, align 4
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, 775066747
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 775066747
  %add85 = add nsw i32 %296, 1
  %idxprom86 = sext i32 %299 to i64
  %arrayidx87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom86
  %300 = load i32, i32* %arrayidx87, align 4
  store i32 %300, i32* %e, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %301 to i64
  %arrayidx89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom88
  %302 = load i32, i32* %arrayidx89, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, 713171525
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 713171525
  %add90 = add nsw i32 %303, 1
  %idxprom91 = sext i32 %306 to i64
  %arrayidx92 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom91
  store i32 %302, i32* %arrayidx92, align 4
  %307 = load i32, i32* %e, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %308 to i64
  %arrayidx94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom93
  store i32 %307, i32* %arrayidx94, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add95 = add nsw i32 %309, 1
  %idxprom96 = sext i32 %311 to i64
  %arrayidx97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom96
  %312 = load i32, i32* %arrayidx97, align 4
  store i32 %312, i32* %e, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %313 to i64
  %arrayidx99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom98
  %314 = load i32, i32* %arrayidx99, align 4
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, -923460255
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -923460255
  %add100 = add nsw i32 %315, 1
  %idxprom101 = sext i32 %318 to i64
  %arrayidx102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom101
  store i32 %314, i32* %arrayidx102, align 4
  %319 = load i32, i32* %e, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %320 to i64
  %arrayidx104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom103
  store i32 %319, i32* %arrayidx104, align 4
  store i32 918263815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1607868589, i32 655490941
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 607334567
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 607334567
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1634655471, i32 655490941
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -357970071, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc106 = add nsw i32 %362, 1
  store i32 %366, i32* %j, align 4
  store i32 -1749155506, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -2131816887, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i59, align 4
  %368 = add i32 %367, 494316945
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 494316945
  %inc109 = add nsw i32 %367, 1
  store i32 %370, i32* %i59, align 4
  store i32 1530229266, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 221209336, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %372 = load i32, i32* %t, align 4
  %cmp112 = icmp slt i32 %371, %372
  %373 = select i1 %cmp112, i32 -599865688, i32 -408592747
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %idxprom114 = sext i32 %374 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom114
  %375 = load i32, i32* %arrayidx115, align 4
  %conv = sitofp i32 %375 to double
  %call116 = call double @sqrt(double %conv) #3
  %mul117 = fmul double 1.000000e+00, %call116
  %376 = load i32, i32* %m, align 4
  %idxprom118 = sext i32 %376 to i64
  %arrayidx119 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom118
  store double %mul117, double* %arrayidx119, align 8
  store i32 -1792434892, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %378 = add i32 %377, -1870853543
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1870853543
  %inc121 = add nsw i32 %377, 1
  store i32 %380, i32* %m, align 4
  store i32 221209336, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -311765279, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %381 = load i32, i32* %m, align 4
  %382 = load i32, i32* %t, align 4
  %cmp124 = icmp slt i32 %381, %382
  %383 = select i1 %cmp124, i32 2002928558, i32 -95602819
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 893041708, i32 77104550
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %idxprom127 = sext i32 %410 to i64
  %arrayidx128 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom127
  %411 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %411 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom129
  %412 = load i32, i32* %arrayidx130, align 4
  %413 = load i32, i32* %m, align 4
  %idxprom131 = sext i32 %413 to i64
  %arrayidx132 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom131
  %414 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %414 to i64
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom133
  %415 = load i32, i32* %arrayidx134, align 4
  %416 = load i32, i32* %m, align 4
  %idxprom135 = sext i32 %416 to i64
  %arrayidx136 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom135
  %417 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %417 to i64
  %arrayidx138 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom137
  %418 = load i32, i32* %arrayidx138, align 4
  %419 = load i32, i32* %m, align 4
  %idxprom139 = sext i32 %419 to i64
  %arrayidx140 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom139
  %420 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %420 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom141
  %421 = load i32, i32* %arrayidx142, align 4
  %422 = load i32, i32* %m, align 4
  %idxprom143 = sext i32 %422 to i64
  %arrayidx144 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom143
  %423 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %423 to i64
  %arrayidx146 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom145
  %424 = load i32, i32* %arrayidx146, align 4
  %425 = load i32, i32* %m, align 4
  %idxprom147 = sext i32 %425 to i64
  %arrayidx148 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom147
  %426 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %426 to i64
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom149
  %427 = load i32, i32* %arrayidx150, align 4
  %428 = load i32, i32* %m, align 4
  %idxprom151 = sext i32 %428 to i64
  %arrayidx152 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom151
  %429 = load double, double* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %415, i32 %418, i32 %421, i32 %424, i32 %427, double %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -458823982
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -458823982
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -833586942, i32 77104550
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1425642176, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -906354388
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -906354388
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 921624348, i32 -10504456
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %484 = load i32, i32* %m, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc155 = add nsw i32 %484, 1
  store i32 %486, i32* %m, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 129165206
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 129165206
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -394803319, i32 -10504456
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -311765279, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %515 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %515 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %516 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %516 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1160207964, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i6, align 4
  %518 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %517, %518
  store i32 -1650732839, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1671857191, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i59, align 4
  store i32 65617674, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %519 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom69alteredBB
  %520 = load i32, i32* %arrayidx70alteredBB, align 4
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %524 = sub i32 0, 1663026782
  %525 = sub i32 %524, %521
  %526 = add i32 %525, 1663026782
  %_170 = sub i32 0, %521
  %527 = sub i32 %526, 246589553
  %528 = add i32 %527, 1
  %529 = add i32 %528, 246589553
  %gen171 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %521, %530
  %add71alteredBB = add nsw i32 %521, 1
  %idxprom72alteredBB = sext i32 %531 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom72alteredBB
  %532 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp slt i32 %520, %532
  store i32 -480358635, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1607868589, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %m, align 4
  %idxprom127alteredBB = sext i32 %533 to i64
  %arrayidx128alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom127alteredBB
  %534 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %534 to i64
  %arrayidx130alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom129alteredBB
  %535 = load i32, i32* %arrayidx130alteredBB, align 4
  %536 = load i32, i32* %m, align 4
  %idxprom131alteredBB = sext i32 %536 to i64
  %arrayidx132alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom131alteredBB
  %537 = load i32, i32* %arrayidx132alteredBB, align 4
  %idxprom133alteredBB = sext i32 %537 to i64
  %arrayidx134alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom133alteredBB
  %538 = load i32, i32* %arrayidx134alteredBB, align 4
  %539 = load i32, i32* %m, align 4
  %idxprom135alteredBB = sext i32 %539 to i64
  %arrayidx136alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom135alteredBB
  %540 = load i32, i32* %arrayidx136alteredBB, align 4
  %idxprom137alteredBB = sext i32 %540 to i64
  %arrayidx138alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom137alteredBB
  %541 = load i32, i32* %arrayidx138alteredBB, align 4
  %542 = load i32, i32* %m, align 4
  %idxprom139alteredBB = sext i32 %542 to i64
  %arrayidx140alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom139alteredBB
  %543 = load i32, i32* %arrayidx140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %543 to i64
  %arrayidx142alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom141alteredBB
  %544 = load i32, i32* %arrayidx142alteredBB, align 4
  %545 = load i32, i32* %m, align 4
  %idxprom143alteredBB = sext i32 %545 to i64
  %arrayidx144alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom143alteredBB
  %546 = load i32, i32* %arrayidx144alteredBB, align 4
  %idxprom145alteredBB = sext i32 %546 to i64
  %arrayidx146alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom145alteredBB
  %547 = load i32, i32* %arrayidx146alteredBB, align 4
  %548 = load i32, i32* %m, align 4
  %idxprom147alteredBB = sext i32 %548 to i64
  %arrayidx148alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom147alteredBB
  %549 = load i32, i32* %arrayidx148alteredBB, align 4
  %idxprom149alteredBB = sext i32 %549 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom149alteredBB
  %550 = load i32, i32* %arrayidx150alteredBB, align 4
  %551 = load i32, i32* %m, align 4
  %idxprom151alteredBB = sext i32 %551 to i64
  %arrayidx152alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom151alteredBB
  %552 = load double, double* %arrayidx152alteredBB, align 8
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %535, i32 %538, i32 %541, i32 %544, i32 %547, i32 %550, double %552)
  store i32 893041708, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %m, align 4
  %_184 = shl i32 %553, 1
  %_185 = shl i32 %553, 1
  %_186 = shl i32 %553, 1
  %554 = add i32 %553, -1638243031
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1638243031
  %_187 = sub i32 %553, 1
  %gen188 = mul i32 %556, 1
  %557 = sub i32 %553, -1035791606
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1035791606
  %inc155alteredBB = add nsw i32 %553, 1
  store i32 %559, i32* %m, align 4
  store i32 921624348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB183, %for.inc154, %originalBBpart2181, %originalBB179, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2177, %originalBB175, %if.end, %if.then, %originalBBpart2173, %originalBB169, %for.body68, %for.cond64, %for.body63, %for.cond60, %originalBBpart2167, %originalBB165, %for.end58, %for.inc56, %originalBBpart2163, %originalBB161, %for.end55, %for.inc53, %for.body12, %for.cond10, %for.body9, %originalBBpart2159, %originalBB157, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
