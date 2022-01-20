; ModuleID = 'source-C-CXX/93/593.c'
source_filename = "source-C-CXX/93/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1359669584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1359669584, label %for.cond
    i32 291718698, label %for.body
    i32 -868988246, label %originalBB
    i32 -207877162, label %originalBBpart2
    i32 1936709784, label %if.then
    i32 1607034128, label %if.else
    i32 1089369642, label %if.end
    i32 -1711910451, label %for.inc
    i32 -1991687229, label %for.end
    i32 -728773691, label %for.cond6
    i32 798682148, label %for.body8
    i32 -688289270, label %originalBB76
    i32 -1486407291, label %originalBBpart282
    i32 -2115793619, label %if.then12
    i32 371437885, label %if.end18
    i32 -931534240, label %for.inc19
    i32 1227162577, label %originalBB84
    i32 659417225, label %originalBBpart290
    i32 1708638341, label %for.end21
    i32 163258118, label %for.cond22
    i32 495703862, label %for.body24
    i32 684318350, label %for.cond25
    i32 -768190033, label %originalBB92
    i32 1761876659, label %originalBBpart294
    i32 1338791754, label %for.body27
    i32 1982043984, label %originalBB96
    i32 -652541428, label %originalBBpart2104
    i32 -252642874, label %if.then34
    i32 221951378, label %if.end45
    i32 985190055, label %for.inc46
    i32 73612316, label %originalBB106
    i32 242521928, label %originalBBpart2112
    i32 285276428, label %for.end48
    i32 -888615842, label %for.inc49
    i32 -604370835, label %originalBB114
    i32 1231364292, label %originalBBpart2122
    i32 -1193875873, label %for.end51
    i32 2059362901, label %originalBB124
    i32 1055417018, label %originalBBpart2126
    i32 1640494218, label %for.cond52
    i32 -853200955, label %for.body54
    i32 1288383789, label %if.then56
    i32 -854918191, label %originalBB128
    i32 -867194419, label %originalBBpart2130
    i32 -1121777081, label %if.else60
    i32 638335385, label %if.end64
    i32 -1605523931, label %originalBB132
    i32 -533384952, label %originalBBpart2134
    i32 -591320790, label %for.inc65
    i32 477098150, label %for.end67
    i32 1020543555, label %originalBBalteredBB
    i32 778454808, label %originalBB76alteredBB
    i32 122669788, label %originalBB84alteredBB
    i32 -744126554, label %originalBB92alteredBB
    i32 -1246311103, label %originalBB96alteredBB
    i32 1113421236, label %originalBB106alteredBB
    i32 -1019139918, label %originalBB114alteredBB
    i32 -681202895, label %originalBB124alteredBB
    i32 -1388224854, label %originalBB128alteredBB
    i32 -1113893696, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 291718698, i32 -1991687229
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -868988246, i32 1020543555
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %N, align 4
  %19 = add i32 %18, -850423477
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -850423477
  %sub = sub nsw i32 %18, 1
  %cmp1 = icmp slt i32 %17, %21
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 56570496
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 56570496
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -207877162, i32 1020543555
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 1936709784, i32 1607034128
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1089369642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 1089369642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1711910451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1367852907
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1367852907
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1359669584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -728773691, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %N, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 798682148, i32 1708638341
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -688289270, i32 778454808
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %86, 2
  %cmp11 = icmp eq i32 %rem, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1540682337
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1540682337
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1486407291, i32 778454808
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %114 = select i1 %cmp11.reload, i32 -2115793619, i32 371437885
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %116 = sub i32 %115, 206028570
  %117 = add i32 %116, 1
  %118 = add i32 %117, 206028570
  %inc13 = add nsw i32 %115, 1
  store i32 %118, i32* %t, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %121 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom16
  store i32 %120, i32* %arrayidx17, align 4
  store i32 371437885, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -931534240, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1227162577, i32 122669788
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc20 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1823119454
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1823119454
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 659417225, i32 122669788
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -728773691, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 163258118, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %156 = load i32, i32* %q, align 4
  %157 = load i32, i32* %t, align 4
  %158 = sub i32 %157, 2131817605
  %159 = add i32 %158, 1
  %160 = add i32 %159, 2131817605
  %add = add nsw i32 %157, 1
  %cmp23 = icmp sle i32 %156, %160
  %161 = select i1 %cmp23, i32 495703862, i32 -1193875873
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 684318350, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1218136046
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1218136046
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -768190033, i32 -744126554
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %190 = load i32, i32* %t, align 4
  %cmp26 = icmp slt i32 %189, %190
  store i1 %cmp26, i1* %cmp26.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 373373169
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 373373169
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1761876659, i32 -744126554
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %218 = select i1 %cmp26.reload, i32 1338791754, i32 285276428
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1027393233
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1027393233
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1982043984, i32 -1246311103
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28
  %247 = load i32, i32* %arrayidx29, align 4
  %248 = load i32, i32* %p, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add30 = add nsw i32 %248, 1
  %idxprom31 = sext i32 %250 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom31
  %251 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %247, %251
  store i1 %cmp33, i1* %cmp33.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 851900103
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 851900103
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -652541428, i32 -1246311103
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %267 = select i1 %cmp33.reload, i32 -252642874, i32 221951378
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom35
  %269 = load i32, i32* %arrayidx36, align 4
  store i32 %269, i32* %e, align 4
  %270 = load i32, i32* %p, align 4
  %271 = add i32 %270, 305349634
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 305349634
  %add37 = add nsw i32 %270, 1
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %275 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom40
  store i32 %274, i32* %arrayidx41, align 4
  %276 = load i32, i32* %e, align 4
  %277 = load i32, i32* %p, align 4
  %278 = add i32 %277, 246849605
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 246849605
  %add42 = add nsw i32 %277, 1
  %idxprom43 = sext i32 %280 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom43
  store i32 %276, i32* %arrayidx44, align 4
  store i32 221951378, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 985190055, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 413500325
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 413500325
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 73612316, i32 1113421236
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %308 = load i32, i32* %p, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc47 = add nsw i32 %308, 1
  store i32 %310, i32* %p, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 242521928, i32 1113421236
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 684318350, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -888615842, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
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
  %362 = select i1 %360, i32 -604370835, i32 -1019139918
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %363 = load i32, i32* %q, align 4
  %364 = sub i32 %363, -1123579331
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1123579331
  %inc50 = add nsw i32 %363, 1
  store i32 %366, i32* %q, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 718762432
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 718762432
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1231364292, i32 -1019139918
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 163258118, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1294669669
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1294669669
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2059362901, i32 -681202895
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1077292002
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1077292002
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1055417018, i32 -681202895
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1640494218, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %448 = load i32, i32* %p, align 4
  %449 = load i32, i32* %t, align 4
  %cmp53 = icmp sle i32 %448, %449
  %450 = select i1 %cmp53, i32 -853200955, i32 477098150
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %451 = load i32, i32* %p, align 4
  %452 = load i32, i32* %t, align 4
  %cmp55 = icmp slt i32 %451, %452
  %453 = select i1 %cmp55, i32 1288383789, i32 -1121777081
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 312598277
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 312598277
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -854918191, i32 -1388224854
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %469 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %469 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom57
  %470 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -867194419, i32 -1388224854
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 638335385, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %497 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %497 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom61
  %498 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %498)
  store i32 638335385, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 389831060
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 389831060
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1605523931, i32 -1113893696
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 954034548
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 954034548
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -533384952, i32 -1113893696
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -591320790, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %553 = load i32, i32* %p, align 4
  %554 = add i32 %553, -1909322944
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1909322944
  %inc66 = add nsw i32 %553, 1
  store i32 %556, i32* %p, align 4
  store i32 1640494218, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %N, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_ = sub i32 0, %558
  %561 = add i32 %560, -525814393
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -525814393
  %gen = add i32 %560, 1
  %564 = add i32 0, -752915215
  %565 = sub i32 %564, %558
  %566 = sub i32 %565, -752915215
  %_68 = sub i32 0, %558
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen69 = add i32 %566, 1
  %569 = sub i32 0, %558
  %570 = add i32 0, %569
  %_70 = sub i32 0, %558
  %571 = sub i32 %570, -192380627
  %572 = add i32 %571, 1
  %573 = add i32 %572, -192380627
  %gen71 = add i32 %570, 1
  %574 = sub i32 0, 1746158687
  %575 = sub i32 %574, %558
  %576 = add i32 %575, 1746158687
  %_72 = sub i32 0, %558
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen73 = add i32 %576, 1
  %581 = add i32 0, -2123126613
  %582 = sub i32 %581, %558
  %583 = sub i32 %582, -2123126613
  %_74 = sub i32 0, %558
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen75 = add i32 %583, 1
  %586 = sub i32 %558, 2085483967
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 2085483967
  %subalteredBB = sub nsw i32 %558, 1
  %cmp1alteredBB = icmp slt i32 %557, %588
  store i32 -868988246, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %589 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %590 = load i32, i32* %arrayidx10alteredBB, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_77 = sub i32 0, %590
  %593 = sub i32 0, 2
  %594 = sub i32 %592, %593
  %gen78 = add i32 %592, 2
  %_79 = shl i32 %590, 2
  %_80 = shl i32 %590, 2
  %remalteredBB = srem i32 %590, 2
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -688289270, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 0, -69773167
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -69773167
  %_85 = sub i32 0, %595
  %599 = sub i32 %598, -1323498345
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1323498345
  %gen86 = add i32 %598, 1
  %602 = add i32 %595, -1817766840
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1817766840
  %_87 = sub i32 %595, 1
  %gen88 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %595, %605
  %inc20alteredBB = add nsw i32 %595, 1
  store i32 %606, i32* %i, align 4
  store i32 1227162577, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %p, align 4
  %608 = load i32, i32* %t, align 4
  %cmp26alteredBB = icmp slt i32 %607, %608
  store i32 -768190033, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %p, align 4
  %idxprom28alteredBB = sext i32 %609 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28alteredBB
  %610 = load i32, i32* %arrayidx29alteredBB, align 4
  %611 = load i32, i32* %p, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_97 = sub i32 0, %611
  %614 = sub i32 %613, 980119471
  %615 = add i32 %614, 1
  %616 = add i32 %615, 980119471
  %gen98 = add i32 %613, 1
  %617 = add i32 %611, -208917702
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -208917702
  %_99 = sub i32 %611, 1
  %gen100 = mul i32 %619, 1
  %620 = sub i32 0, %611
  %621 = add i32 0, %620
  %_101 = sub i32 0, %611
  %622 = sub i32 %621, -1228132108
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1228132108
  %gen102 = add i32 %621, 1
  %625 = sub i32 0, %611
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add30alteredBB = add nsw i32 %611, 1
  %idxprom31alteredBB = sext i32 %628 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom31alteredBB
  %629 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %610, %629
  store i32 1982043984, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %p, align 4
  %631 = add i32 0, 774861997
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 774861997
  %_107 = sub i32 0, %630
  %634 = add i32 %633, 95224377
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 95224377
  %gen108 = add i32 %633, 1
  %637 = sub i32 0, 1959232958
  %638 = sub i32 %637, %630
  %639 = add i32 %638, 1959232958
  %_109 = sub i32 0, %630
  %640 = sub i32 %639, -1579543175
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1579543175
  %gen110 = add i32 %639, 1
  %643 = sub i32 0, %630
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc47alteredBB = add nsw i32 %630, 1
  store i32 %646, i32* %p, align 4
  store i32 73612316, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %q, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_115 = sub i32 %647, 1
  %gen116 = mul i32 %649, 1
  %650 = sub i32 %647, 1935819985
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1935819985
  %_117 = sub i32 %647, 1
  %gen118 = mul i32 %652, 1
  %653 = sub i32 0, -203761452
  %654 = sub i32 %653, %647
  %655 = add i32 %654, -203761452
  %_119 = sub i32 0, %647
  %656 = sub i32 %655, -1825547912
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1825547912
  %gen120 = add i32 %655, 1
  %659 = add i32 %647, 367523474
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 367523474
  %inc50alteredBB = add nsw i32 %647, 1
  store i32 %661, i32* %q, align 4
  store i32 -604370835, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2059362901, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %p, align 4
  %idxprom57alteredBB = sext i32 %662 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom57alteredBB
  %663 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %663)
  store i32 -854918191, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1605523931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2134, %originalBB132, %if.end64, %if.else60, %originalBBpart2130, %originalBB128, %if.then56, %for.body54, %for.cond52, %originalBBpart2126, %originalBB124, %for.end51, %originalBBpart2122, %originalBB114, %for.inc49, %for.end48, %originalBBpart2112, %originalBB106, %for.inc46, %if.end45, %if.then34, %originalBBpart2104, %originalBB96, %for.body27, %originalBBpart294, %originalBB92, %for.cond25, %for.body24, %for.cond22, %for.end21, %originalBBpart290, %originalBB84, %for.inc19, %if.end18, %if.then12, %originalBBpart282, %originalBB76, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
