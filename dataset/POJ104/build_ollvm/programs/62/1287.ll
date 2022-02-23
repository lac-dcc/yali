; ModuleID = 'source-C-CXX/62/1287.c'
source_filename = "source-C-CXX/62/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %b = alloca [102 x [102 x i32]], align 16
  %c = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 73378117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 73378117, label %for.cond
    i32 -734163091, label %for.body
    i32 -1869236812, label %for.cond1
    i32 1998824962, label %originalBB
    i32 543469571, label %originalBBpart2
    i32 1368828046, label %for.body3
    i32 176084659, label %for.inc
    i32 -1571035011, label %for.end
    i32 740857906, label %originalBB91
    i32 1209567131, label %originalBBpart293
    i32 -956151102, label %for.inc7
    i32 43532668, label %for.end9
    i32 164133318, label %originalBB95
    i32 -543096190, label %originalBBpart297
    i32 -180979721, label %for.cond11
    i32 -1481474347, label %originalBB99
    i32 -2055885532, label %originalBBpart2101
    i32 835505559, label %for.body13
    i32 -102415746, label %originalBB103
    i32 1793285252, label %originalBBpart2105
    i32 -1641708327, label %for.cond14
    i32 -147685265, label %for.body16
    i32 -710961023, label %for.inc22
    i32 1877459559, label %for.end24
    i32 2050198727, label %for.inc25
    i32 1829570329, label %originalBB107
    i32 1012166310, label %originalBBpart2122
    i32 1204888893, label %for.end27
    i32 2103919182, label %originalBB124
    i32 -1715443721, label %originalBBpart2126
    i32 1921322329, label %for.cond28
    i32 358026661, label %originalBB128
    i32 -1321795815, label %originalBBpart2130
    i32 191046643, label %for.body30
    i32 1173286191, label %for.cond31
    i32 -936213609, label %originalBB132
    i32 -933499232, label %originalBBpart2145
    i32 513499379, label %for.body33
    i32 -977399486, label %for.cond34
    i32 364588587, label %originalBB147
    i32 1300029432, label %originalBBpart2149
    i32 -597955721, label %for.body36
    i32 -187004071, label %originalBB151
    i32 -354832474, label %originalBBpart2172
    i32 89689438, label %for.inc49
    i32 356110487, label %originalBB174
    i32 -1616213332, label %originalBBpart2177
    i32 1658012376, label %for.end51
    i32 -736332336, label %for.inc57
    i32 -1813937710, label %originalBB179
    i32 1485734541, label %originalBBpart2186
    i32 1008936894, label %for.end59
    i32 -1410928985, label %for.cond60
    i32 -1551552550, label %for.body62
    i32 1285907308, label %for.inc79
    i32 -316559235, label %originalBB188
    i32 -1442386525, label %originalBBpart2200
    i32 -1911062816, label %for.end81
    i32 -851537427, label %for.inc88
    i32 -344140999, label %originalBB202
    i32 1686723035, label %originalBBpart2210
    i32 766221821, label %for.end90
    i32 460099364, label %originalBBalteredBB
    i32 -76258852, label %originalBB91alteredBB
    i32 -499291035, label %originalBB95alteredBB
    i32 647811008, label %originalBB99alteredBB
    i32 674831743, label %originalBB103alteredBB
    i32 -156034463, label %originalBB107alteredBB
    i32 -264740656, label %originalBB124alteredBB
    i32 1498719472, label %originalBB128alteredBB
    i32 741032223, label %originalBB132alteredBB
    i32 2074713326, label %originalBB147alteredBB
    i32 924492059, label %originalBB151alteredBB
    i32 231250389, label %originalBB174alteredBB
    i32 1217816510, label %originalBB179alteredBB
    i32 747392936, label %originalBB188alteredBB
    i32 -2004420657, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -734163091, i32 43532668
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1869236812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1304625926
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1304625926
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1998824962, i32 460099364
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %34 = select i1 %32, i32 543469571, i32 460099364
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1368828046, i32 -1571035011
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 176084659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, -648770325
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -648770325
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -1869236812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1902826281
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1902826281
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 740857906, i32 -76258852
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 279691619
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 279691619
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1209567131, i32 -76258852
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -956151102, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc8 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 73378117, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 772285687
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 772285687
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 164133318, i32 -499291035
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -543096190, i32 -499291035
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -180979721, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 622967064
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 622967064
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1481474347, i32 647811008
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %143, %144
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1158900887
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1158900887
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2055885532, i32 647811008
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 835505559, i32 1204888893
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2115843960
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2115843960
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -102415746, i32 674831743
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1879255269
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1879255269
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1793285252, i32 674831743
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1641708327, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %227, %228
  %229 = select i1 %cmp15, i32 -147685265, i32 1877459559
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %230 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom17
  %231 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %231 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -710961023, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -695255919
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -695255919
  %inc23 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 -1641708327, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 2050198727, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 511566953
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 511566953
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1829570329, i32 -156034463
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc26 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1012166310, i32 -156034463
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -180979721, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1360690044
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1360690044
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2103919182, i32 -264740656
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 339058515
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 339058515
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1715443721, i32 -264740656
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1921322329, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 377162924
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 377162924
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 358026661, i32 1498719472
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %x, align 4
  %cmp29 = icmp slt i32 %363, %364
  store i1 %cmp29, i1* %cmp29.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 750741754
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 750741754
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1321795815, i32 1498719472
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %392 = select i1 %cmp29.reload, i32 191046643, i32 766221821
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1173286191, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1102888684
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1102888684
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -936213609, i32 741032223
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub = sub nsw i32 %421, 1
  %cmp32 = icmp slt i32 %420, %423
  store i1 %cmp32, i1* %cmp32.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -233416960
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -233416960
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -933499232, i32 741032223
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %439 = select i1 %cmp32.reload, i32 513499379, i32 1008936894
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -977399486, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -722768765
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -722768765
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 364588587, i32 2074713326
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %y, align 4
  %cmp35 = icmp slt i32 %467, %468
  store i1 %cmp35, i1* %cmp35.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1476741484
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1476741484
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1300029432, i32 2074713326
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %484 = select i1 %cmp35.reload, i32 -597955721, i32 1658012376
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -187004071, i32 924492059
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %511 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom37
  %512 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %512 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %513 = load i32, i32* %arrayidx40, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %514 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom41
  %515 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %515 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %516 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %513, %516
  %517 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %517 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom45
  %518 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %518 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %519 = load i32, i32* %arrayidx48, align 4
  %520 = sub i32 0, %mul
  %521 = sub i32 %519, %520
  %add = add nsw i32 %519, %mul
  store i32 %521, i32* %arrayidx48, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1211395815
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1211395815
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -354832474, i32 924492059
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 89689438, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -2053724355
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2053724355
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 356110487, i32 231250389
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, 1141481169
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1141481169
  %inc50 = add nsw i32 %576, 1
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1550384427
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1550384427
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1616213332, i32 231250389
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -977399486, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %607 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom52
  %608 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %608 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %609 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %609)
  store i32 -736332336, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -739778474
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -739778474
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1813937710, i32 1217816510
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc58 = add nsw i32 %637, 1
  store i32 %641, i32* %k, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1485734541, i32 1217816510
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1173286191, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1410928985, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %y, align 4
  %cmp61 = icmp slt i32 %656, %657
  %658 = select i1 %cmp61, i32 -1551552550, i32 -1911062816
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %659 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom63
  %660 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %660 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %661 = load i32, i32* %arrayidx66, align 4
  %662 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %662 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom67
  %663 = load i32, i32* %n, align 4
  %664 = sub i32 %663, -1254788494
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1254788494
  %sub69 = sub nsw i32 %663, 1
  %idxprom70 = sext i32 %666 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %667 = load i32, i32* %arrayidx71, align 4
  %mul72 = mul nsw i32 %661, %667
  %668 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %668 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom73
  %669 = load i32, i32* %n, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %sub75 = sub nsw i32 %669, 1
  %idxprom76 = sext i32 %671 to i64
  %arrayidx77 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %672 = load i32, i32* %arrayidx77, align 4
  %673 = add i32 %672, 1107112948
  %674 = add i32 %673, %mul72
  %675 = sub i32 %674, 1107112948
  %add78 = add nsw i32 %672, %mul72
  store i32 %675, i32* %arrayidx77, align 4
  store i32 1285907308, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -316559235, i32 747392936
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc80 = add nsw i32 %690, 1
  store i32 %694, i32* %j, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1763185499
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1763185499
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1442386525, i32 747392936
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1410928985, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %722 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom82
  %723 = load i32, i32* %n, align 4
  %724 = sub i32 %723, -703136644
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -703136644
  %sub84 = sub nsw i32 %723, 1
  %idxprom85 = sext i32 %726 to i64
  %arrayidx86 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %727 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %727)
  store i32 -851537427, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -32710404
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -32710404
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -344140999, i32 -2004420657
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = add i32 %743, 749630789
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 749630789
  %inc89 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -1160371073
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1160371073
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1686723035, i32 -2004420657
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1921322329, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %762 = load i32, i32* %retval, align 4
  ret i32 %762

originalBBalteredBB:                              ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp slt i32 %763, %764
  store i32 1998824962, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 740857906, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 164133318, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %765, %766
  store i32 -1481474347, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -102415746, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = add i32 %767, -1427583358
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1427583358
  %_ = sub i32 %767, 1
  %gen = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %767, %771
  %_108 = sub i32 %767, 1
  %gen109 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %767, %773
  %_110 = sub i32 %767, 1
  %gen111 = mul i32 %774, 1
  %775 = sub i32 %767, 1716538704
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1716538704
  %_112 = sub i32 %767, 1
  %gen113 = mul i32 %777, 1
  %778 = sub i32 0, 1620735601
  %779 = sub i32 %778, %767
  %780 = add i32 %779, 1620735601
  %_114 = sub i32 0, %767
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen115 = add i32 %780, 1
  %785 = sub i32 0, %767
  %786 = add i32 0, %785
  %_116 = sub i32 0, %767
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen117 = add i32 %786, 1
  %_118 = shl i32 %767, 1
  %789 = sub i32 0, 1
  %790 = add i32 %767, %789
  %_119 = sub i32 %767, 1
  %gen120 = mul i32 %790, 1
  %791 = add i32 %767, -1847382668
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1847382668
  %inc26alteredBB = add nsw i32 %767, 1
  store i32 %793, i32* %i, align 4
  store i32 1829570329, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2103919182, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = load i32, i32* %x, align 4
  %cmp29alteredBB = icmp slt i32 %794, %795
  store i32 358026661, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %k, align 4
  %797 = load i32, i32* %n, align 4
  %798 = add i32 0, 131091191
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, 131091191
  %_133 = sub i32 0, %797
  %801 = sub i32 %800, 1737386474
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1737386474
  %gen134 = add i32 %800, 1
  %804 = sub i32 0, 764709
  %805 = sub i32 %804, %797
  %806 = add i32 %805, 764709
  %_135 = sub i32 0, %797
  %807 = sub i32 %806, -1745078718
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1745078718
  %gen136 = add i32 %806, 1
  %_137 = shl i32 %797, 1
  %810 = sub i32 0, 1
  %811 = add i32 %797, %810
  %_138 = sub i32 %797, 1
  %gen139 = mul i32 %811, 1
  %_140 = shl i32 %797, 1
  %_141 = shl i32 %797, 1
  %812 = sub i32 0, %797
  %813 = add i32 0, %812
  %_142 = sub i32 0, %797
  %814 = add i32 %813, -523286762
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -523286762
  %gen143 = add i32 %813, 1
  %817 = add i32 %797, 518013334
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 518013334
  %subalteredBB = sub nsw i32 %797, 1
  %cmp32alteredBB = icmp slt i32 %796, %819
  store i32 -936213609, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %y, align 4
  %cmp35alteredBB = icmp slt i32 %820, %821
  store i32 364588587, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %822 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %823 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %823 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %824 = load i32, i32* %arrayidx40alteredBB, align 4
  %825 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %825 to i64
  %arrayidx42alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %826 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %826 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %827 = load i32, i32* %arrayidx44alteredBB, align 4
  %828 = sub i32 0, %824
  %829 = add i32 0, %828
  %_152 = sub i32 0, %824
  %830 = sub i32 0, %827
  %831 = sub i32 %829, %830
  %gen153 = add i32 %829, %827
  %832 = sub i32 0, 1530653179
  %833 = sub i32 %832, %824
  %834 = add i32 %833, 1530653179
  %_154 = sub i32 0, %824
  %835 = add i32 %834, -899900172
  %836 = add i32 %835, %827
  %837 = sub i32 %836, -899900172
  %gen155 = add i32 %834, %827
  %838 = sub i32 %824, 1757031052
  %839 = sub i32 %838, %827
  %840 = add i32 %839, 1757031052
  %_156 = sub i32 %824, %827
  %gen157 = mul i32 %840, %827
  %841 = add i32 %824, 2121229273
  %842 = sub i32 %841, %827
  %843 = sub i32 %842, 2121229273
  %_158 = sub i32 %824, %827
  %gen159 = mul i32 %843, %827
  %mulalteredBB = mul nsw i32 %824, %827
  %844 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %844 to i64
  %arrayidx46alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom45alteredBB
  %845 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %845 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %846 = load i32, i32* %arrayidx48alteredBB, align 4
  %847 = add i32 %846, 1434197485
  %848 = sub i32 %847, %mulalteredBB
  %849 = sub i32 %848, 1434197485
  %_160 = sub i32 %846, %mulalteredBB
  %gen161 = mul i32 %849, %mulalteredBB
  %850 = sub i32 0, 62440077
  %851 = sub i32 %850, %846
  %852 = add i32 %851, 62440077
  %_162 = sub i32 0, %846
  %853 = add i32 %852, -2130518756
  %854 = add i32 %853, %mulalteredBB
  %855 = sub i32 %854, -2130518756
  %gen163 = add i32 %852, %mulalteredBB
  %_164 = shl i32 %846, %mulalteredBB
  %856 = sub i32 0, %846
  %857 = add i32 0, %856
  %_165 = sub i32 0, %846
  %858 = sub i32 %857, 1546830472
  %859 = add i32 %858, %mulalteredBB
  %860 = add i32 %859, 1546830472
  %gen166 = add i32 %857, %mulalteredBB
  %861 = sub i32 0, %mulalteredBB
  %862 = add i32 %846, %861
  %_167 = sub i32 %846, %mulalteredBB
  %gen168 = mul i32 %862, %mulalteredBB
  %863 = sub i32 0, %mulalteredBB
  %864 = add i32 %846, %863
  %_169 = sub i32 %846, %mulalteredBB
  %gen170 = mul i32 %864, %mulalteredBB
  %865 = sub i32 %846, 855331420
  %866 = add i32 %865, %mulalteredBB
  %867 = add i32 %866, 855331420
  %addalteredBB = add nsw i32 %846, %mulalteredBB
  store i32 %867, i32* %arrayidx48alteredBB, align 4
  store i32 -187004071, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %_175 = shl i32 %868, 1
  %869 = sub i32 %868, 1631408482
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1631408482
  %inc50alteredBB = add nsw i32 %868, 1
  store i32 %871, i32* %j, align 4
  store i32 356110487, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %k, align 4
  %873 = add i32 0, -1008643168
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, -1008643168
  %_180 = sub i32 0, %872
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen181 = add i32 %875, 1
  %_182 = shl i32 %872, 1
  %878 = sub i32 %872, 1264518111
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1264518111
  %_183 = sub i32 %872, 1
  %gen184 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %872, %881
  %inc58alteredBB = add nsw i32 %872, 1
  store i32 %882, i32* %k, align 4
  store i32 -1813937710, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = sub i32 0, %883
  %885 = add i32 0, %884
  %_189 = sub i32 0, %883
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen190 = add i32 %885, 1
  %_191 = shl i32 %883, 1
  %_192 = shl i32 %883, 1
  %888 = sub i32 0, 1161847823
  %889 = sub i32 %888, %883
  %890 = add i32 %889, 1161847823
  %_193 = sub i32 0, %883
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen194 = add i32 %890, 1
  %893 = sub i32 0, 1
  %894 = add i32 %883, %893
  %_195 = sub i32 %883, 1
  %gen196 = mul i32 %894, 1
  %895 = add i32 %883, 1347738341
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1347738341
  %_197 = sub i32 %883, 1
  %gen198 = mul i32 %897, 1
  %898 = add i32 %883, 621945781
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 621945781
  %inc80alteredBB = add nsw i32 %883, 1
  store i32 %900, i32* %j, align 4
  store i32 -316559235, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_203 = sub i32 0, %901
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %gen204 = add i32 %903, 1
  %906 = add i32 0, 191682272
  %907 = sub i32 %906, %901
  %908 = sub i32 %907, 191682272
  %_205 = sub i32 0, %901
  %909 = sub i32 %908, -127502218
  %910 = add i32 %909, 1
  %911 = add i32 %910, -127502218
  %gen206 = add i32 %908, 1
  %_207 = shl i32 %901, 1
  %_208 = shl i32 %901, 1
  %912 = add i32 %901, 1507481262
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 1507481262
  %inc89alteredBB = add nsw i32 %901, 1
  store i32 %914, i32* %i, align 4
  store i32 -344140999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB202, %for.inc88, %for.end81, %originalBBpart2200, %originalBB188, %for.inc79, %for.body62, %for.cond60, %for.end59, %originalBBpart2186, %originalBB179, %for.inc57, %for.end51, %originalBBpart2177, %originalBB174, %for.inc49, %originalBBpart2172, %originalBB151, %for.body36, %originalBBpart2149, %originalBB147, %for.cond34, %for.body33, %originalBBpart2145, %originalBB132, %for.cond31, %for.body30, %originalBBpart2130, %originalBB128, %for.cond28, %originalBBpart2126, %originalBB124, %for.end27, %originalBBpart2122, %originalBB107, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2105, %originalBB103, %for.body13, %originalBBpart2101, %originalBB99, %for.cond11, %originalBBpart297, %originalBB95, %for.end9, %for.inc7, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
