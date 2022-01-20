; ModuleID = 'source-C-CXX/86/856.c'
source_filename = "source-C-CXX/86/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [10000 x [6 x i32]], align 16
  %sz1 = alloca [10000 x i32], align 16
  %sz2 = alloca [10000 x i32], align 16
  %sz3 = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1534265518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1534265518, label %for.cond
    i32 109203731, label %for.body
    i32 264698243, label %originalBB
    i32 2137737906, label %originalBBpart2
    i32 2065930858, label %for.cond1
    i32 409428810, label %for.body3
    i32 -1491597486, label %for.inc
    i32 -220536704, label %for.end
    i32 -194369074, label %if.then
    i32 -1504384811, label %if.end
    i32 -341452973, label %originalBB66
    i32 689377378, label %originalBBpart268
    i32 -1974035137, label %for.inc11
    i32 783056452, label %for.end13
    i32 -1905817386, label %originalBB70
    i32 1660724575, label %originalBBpart272
    i32 589033274, label %for.cond14
    i32 1644724406, label %originalBB74
    i32 619942332, label %originalBBpart284
    i32 1793486801, label %for.body16
    i32 -413116906, label %for.inc53
    i32 -1972305275, label %for.end55
    i32 578527461, label %for.cond56
    i32 -1994833389, label %for.body59
    i32 -654089889, label %for.inc63
    i32 -1565691839, label %for.end65
    i32 -1214984826, label %originalBBalteredBB
    i32 -1576099344, label %originalBB66alteredBB
    i32 562534630, label %originalBB70alteredBB
    i32 -2052715496, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 500
  %1 = select i1 %cmp, i32 109203731, i32 783056452
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1785275270
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1785275270
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 264698243, i32 -1214984826
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 976204814
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 976204814
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2137737906, i32 -1214984826
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2065930858, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 6
  %45 = select i1 %cmp2, i32 409428810, i32 -220536704
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1491597486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 2097256901
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2097256901
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 2065930858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc6 = add nsw i32 %52, 1
  store i32 %54, i32* %b, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx8, i64 0, i64 1
  %56 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %56, 0
  %57 = select i1 %cmp10, i32 -194369074, i32 -1504384811
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 783056452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -658676527
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -658676527
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -341452973, i32 -1576099344
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2079972640
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2079972640
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 689377378, i32 -1576099344
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1974035137, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1446449855
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1446449855
  %inc12 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1534265518, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1905817386, i32 562534630
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -840068275
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -840068275
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1660724575, i32 562534630
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 589033274, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1644724406, i32 -2052715496
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %b, align 4
  %173 = add i32 %172, -1757109623
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1757109623
  %sub = sub nsw i32 %172, 1
  %cmp15 = icmp sle i32 %171, %175
  store i1 %cmp15, i1* %cmp15.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 619942332, i32 -2052715496
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 1793486801, i32 -1972305275
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 1
  %204 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 3600, %204
  %205 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 2
  %206 = load i32, i32* %arrayidx22, align 8
  %mul23 = mul nsw i32 60, %206
  %207 = add i32 %mul, -1819855763
  %208 = add i32 %207, %mul23
  %209 = sub i32 %208, -1819855763
  %add = add nsw i32 %mul, %mul23
  %210 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 3
  %211 = load i32, i32* %arrayidx26, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %add27 = add nsw i32 %209, %211
  %214 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom28
  store i32 %213, i32* %arrayidx29, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %215 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 4
  %216 = load i32, i32* %arrayidx32, align 8
  %mul33 = mul nsw i32 3600, %216
  %217 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 5
  %218 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 60, %218
  %219 = sub i32 %mul33, 455073088
  %220 = add i32 %219, %mul37
  %221 = add i32 %220, 455073088
  %add38 = add nsw i32 %mul33, %mul37
  %222 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 6
  %223 = load i32, i32* %arrayidx41, align 8
  %224 = sub i32 0, %221
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add42 = add nsw i32 %221, %223
  %228 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz2, i64 0, i64 %idxprom43
  store i32 %227, i32* %arrayidx44, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz2, i64 0, i64 %idxprom45
  %230 = load i32, i32* %arrayidx46, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %231 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom47
  %232 = load i32, i32* %arrayidx48, align 4
  %233 = sub i32 %230, 1395081905
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1395081905
  %sub49 = sub nsw i32 %230, %232
  %236 = sub i32 0, %235
  %237 = sub i32 0, 43200
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add50 = add nsw i32 %235, 43200
  %240 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %240 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz3, i64 0, i64 %idxprom51
  store i32 %239, i32* %arrayidx52, align 4
  store i32 -413116906, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc54 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 589033274, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 578527461, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %b, align 4
  %248 = add i32 %247, -670324735
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -670324735
  %sub57 = sub nsw i32 %247, 1
  %cmp58 = icmp sle i32 %246, %250
  %251 = select i1 %cmp58, i32 -1994833389, i32 -1565691839
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %252 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz3, i64 0, i64 %idxprom60
  %253 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 -654089889, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc64 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 578527461, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 264698243, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -341452973, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1905817386, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %b, align 4
  %_ = shl i32 %258, 1
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_75 = sub i32 0, %258
  %261 = add i32 %260, 1287188572
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1287188572
  %gen = add i32 %260, 1
  %_76 = shl i32 %258, 1
  %264 = add i32 0, 681171057
  %265 = sub i32 %264, %258
  %266 = sub i32 %265, 681171057
  %_77 = sub i32 0, %258
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen78 = add i32 %266, 1
  %269 = sub i32 0, -1433486806
  %270 = sub i32 %269, %258
  %271 = add i32 %270, -1433486806
  %_79 = sub i32 0, %258
  %272 = add i32 %271, -629557652
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -629557652
  %gen80 = add i32 %271, 1
  %275 = add i32 0, 242240170
  %276 = sub i32 %275, %258
  %277 = sub i32 %276, 242240170
  %_81 = sub i32 0, %258
  %278 = add i32 %277, 208832947
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 208832947
  %gen82 = add i32 %277, 1
  %281 = sub i32 %258, 1083005526
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1083005526
  %subalteredBB = sub nsw i32 %258, 1
  %cmp15alteredBB = icmp sle i32 %257, %283
  store i32 1644724406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.body16, %originalBBpart284, %originalBB74, %for.cond14, %originalBBpart272, %originalBB70, %for.end13, %for.inc11, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
