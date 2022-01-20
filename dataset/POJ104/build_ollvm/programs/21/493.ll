; ModuleID = 'source-C-CXX/21/493.c'
source_filename = "source-C-CXX/21/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1416207951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1416207951, label %for.cond
    i32 -367888528, label %if.then
    i32 1670911257, label %if.end
    i32 -755911618, label %for.inc
    i32 -1487366917, label %for.end
    i32 2064515834, label %for.cond3
    i32 1190169036, label %for.body
    i32 848116152, label %originalBB
    i32 -2139474826, label %originalBBpart2
    i32 -1958992784, label %for.cond7
    i32 -1217703485, label %originalBB71
    i32 177017508, label %originalBBpart274
    i32 -563993029, label %for.body10
    i32 1247491053, label %originalBB76
    i32 -1290210774, label %originalBBpart2108
    i32 -1536072791, label %for.inc31
    i32 -1510084805, label %for.end32
    i32 -802256339, label %for.inc33
    i32 811364669, label %for.end35
    i32 -140763978, label %for.cond36
    i32 -1831385481, label %for.body40
    i32 -1271759071, label %if.then48
    i32 -1325392684, label %if.end49
    i32 737070740, label %originalBB110
    i32 -1220891228, label %originalBBpart2112
    i32 2030148397, label %for.inc50
    i32 555294579, label %for.end52
    i32 1426106862, label %if.then56
    i32 -796460715, label %if.else
    i32 693857284, label %originalBB114
    i32 167324428, label %originalBBpart2127
    i32 -1453250293, label %if.then63
    i32 839454378, label %if.else67
    i32 -1389039972, label %if.end69
    i32 -1209073779, label %if.end70
    i32 -1908098629, label %originalBBalteredBB
    i32 931317221, label %originalBB71alteredBB
    i32 -611656920, label %originalBB76alteredBB
    i32 -1766926012, label %originalBB110alteredBB
    i32 -1993808756, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, 418585768
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 418585768
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %4 = load i8, i8* %c, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 10
  %5 = select i1 %cmp, i32 -367888528, i32 1670911257
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1487366917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -755911618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1005426352
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1005426352
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1416207951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %num, align 4
  store i32 1, i32* %j, align 4
  store i32 2064515834, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %num, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub4 = sub nsw i32 %12, 1
  %cmp5 = icmp sle i32 %11, %14
  %15 = select i1 %cmp5, i32 1190169036, i32 811364669
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 848116152, i32 -1908098629
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %num, align 4
  store i32 %42, i32* %k, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -362895527
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -362895527
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2139474826, i32 -1908098629
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1958992784, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1165290692
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1165290692
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1217703485, i32 931317221
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, 434657086
  %88 = add i32 %87, 1
  %89 = add i32 %88, 434657086
  %add = add nsw i32 %86, 1
  %cmp8 = icmp sge i32 %85, %89
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 500229397
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 500229397
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 177017508, i32 931317221
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %117 = select i1 %cmp8.reload, i32 -563993029, i32 -1510084805
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 606468116
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 606468116
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1247491053, i32 -611656920
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 %145, 1818926293
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1818926293
  %sub11 = sub nsw i32 %145, 1
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %149 = load i32, i32* %arrayidx13, align 4
  %150 = load i32, i32* %k, align 4
  %151 = add i32 %150, -211487544
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, -211487544
  %sub14 = sub nsw i32 %150, 2
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @max(i32 %149, i32 %154)
  store i32 %call17, i32* %t, align 4
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub18 = sub nsw i32 %155, 1
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %159 = load i32, i32* %k, align 4
  %160 = add i32 %159, -1234360854
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, -1234360854
  %sub21 = sub nsw i32 %159, 2
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @min(i32 %158, i32 %163)
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, -1168989714
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1168989714
  %sub25 = sub nsw i32 %164, 1
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %call24, i32* %arrayidx27, align 4
  %168 = load i32, i32* %t, align 4
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %sub28 = sub nsw i32 %169, 2
  %idxprom29 = sext i32 %171 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %168, i32* %arrayidx30, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 346981284
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 346981284
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1290210774, i32 -611656920
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1536072791, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 %199, -1661065011
  %201 = add i32 %200, -1
  %202 = add i32 %201, -1661065011
  %dec = add nsw i32 %199, -1
  store i32 %202, i32* %k, align 4
  store i32 -1958992784, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -802256339, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc34 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  store i32 2064515834, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -140763978, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %num, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub37 = sub nsw i32 %207, 1
  %cmp38 = icmp sle i32 %206, %209
  %210 = select i1 %cmp38, i32 -1831385481, i32 555294579
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 2033729341
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2033729341
  %sub41 = sub nsw i32 %211, 1
  %idxprom42 = sext i32 %214 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %215 = load i32, i32* %arrayidx43, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %217 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %215, %217
  %218 = select i1 %cmp46, i32 -1271759071, i32 -1325392684
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 555294579, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 737070740, i32 -1766926012
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1220891228, i32 -1766926012
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2030148397, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -1264126197
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1264126197
  %inc51 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -140763978, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %num, align 4
  %277 = add i32 %276, -906204706
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -906204706
  %sub53 = sub nsw i32 %276, 1
  %cmp54 = icmp slt i32 %275, %279
  %280 = select i1 %cmp54, i32 1426106862, i32 -796460715
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %281 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom57
  %282 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  store i32 -1209073779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 2123203157
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2123203157
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 693857284, i32 -1993808756
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %num, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub60 = sub nsw i32 %299, 1
  %cmp61 = icmp eq i32 %298, %301
  store i1 %cmp61, i1* %cmp61.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1294753328
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1294753328
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 167324428, i32 -1993808756
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %317 = select i1 %cmp61.reload, i32 -1453250293, i32 839454378
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %318 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  %319 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  store i32 -1389039972, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1389039972, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1209073779, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %num, align 4
  store i32 %320, i32* %k, align 4
  store i32 848116152, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1047288563
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 1047288563
  %_ = sub i32 0, %322
  %326 = add i32 %325, 651214335
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 651214335
  %gen = add i32 %325, 1
  %_72 = shl i32 %322, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %322, %329
  %addalteredBB = add nsw i32 %322, 1
  %cmp8alteredBB = icmp sge i32 %321, %330
  store i32 -1217703485, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 %331, 323815816
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 323815816
  %_77 = sub i32 %331, 1
  %gen78 = mul i32 %334, 1
  %_79 = shl i32 %331, 1
  %335 = sub i32 0, %331
  %336 = add i32 0, %335
  %_80 = sub i32 0, %331
  %337 = sub i32 %336, 2046234452
  %338 = add i32 %337, 1
  %339 = add i32 %338, 2046234452
  %gen81 = add i32 %336, 1
  %340 = sub i32 0, %331
  %341 = add i32 0, %340
  %_82 = sub i32 0, %331
  %342 = sub i32 %341, -1138799414
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1138799414
  %gen83 = add i32 %341, 1
  %345 = sub i32 %331, 1083946775
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1083946775
  %sub11alteredBB = sub nsw i32 %331, 1
  %idxprom12alteredBB = sext i32 %347 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %348 = load i32, i32* %arrayidx13alteredBB, align 4
  %349 = load i32, i32* %k, align 4
  %_84 = shl i32 %349, 2
  %350 = add i32 %349, 109278365
  %351 = sub i32 %350, 2
  %352 = sub i32 %351, 109278365
  %_85 = sub i32 %349, 2
  %gen86 = mul i32 %352, 2
  %353 = sub i32 0, 2
  %354 = add i32 %349, %353
  %_87 = sub i32 %349, 2
  %gen88 = mul i32 %354, 2
  %355 = sub i32 %349, 83981924
  %356 = sub i32 %355, 2
  %357 = add i32 %356, 83981924
  %_89 = sub i32 %349, 2
  %gen90 = mul i32 %357, 2
  %358 = sub i32 0, 2
  %359 = add i32 %349, %358
  %sub14alteredBB = sub nsw i32 %349, 2
  %idxprom15alteredBB = sext i32 %359 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %360 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 @max(i32 %348, i32 %360)
  store i32 %call17alteredBB, i32* %t, align 4
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_91 = sub i32 0, %361
  %364 = add i32 %363, -443480754
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -443480754
  %gen92 = add i32 %363, 1
  %367 = add i32 0, 235508556
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, 235508556
  %_93 = sub i32 0, %361
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen94 = add i32 %369, 1
  %374 = add i32 0, -229249956
  %375 = sub i32 %374, %361
  %376 = sub i32 %375, -229249956
  %_95 = sub i32 0, %361
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen96 = add i32 %376, 1
  %_97 = shl i32 %361, 1
  %_98 = shl i32 %361, 1
  %379 = sub i32 0, %361
  %380 = add i32 0, %379
  %_99 = sub i32 0, %361
  %381 = sub i32 %380, -1257470775
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1257470775
  %gen100 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %361, %384
  %sub18alteredBB = sub nsw i32 %361, 1
  %idxprom19alteredBB = sext i32 %385 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %386 = load i32, i32* %arrayidx20alteredBB, align 4
  %387 = load i32, i32* %k, align 4
  %388 = add i32 0, 1660448515
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1660448515
  %_101 = sub i32 0, %387
  %391 = add i32 %390, 507939280
  %392 = add i32 %391, 2
  %393 = sub i32 %392, 507939280
  %gen102 = add i32 %390, 2
  %394 = sub i32 %387, -1859506866
  %395 = sub i32 %394, 2
  %396 = add i32 %395, -1859506866
  %sub21alteredBB = sub nsw i32 %387, 2
  %idxprom22alteredBB = sext i32 %396 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %397 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 @min(i32 %386, i32 %397)
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 0, 1384322610
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 1384322610
  %_103 = sub i32 0, %398
  %402 = sub i32 %401, 593604507
  %403 = add i32 %402, 1
  %404 = add i32 %403, 593604507
  %gen104 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %398, %405
  %sub25alteredBB = sub nsw i32 %398, 1
  %idxprom26alteredBB = sext i32 %406 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %call24alteredBB, i32* %arrayidx27alteredBB, align 4
  %407 = load i32, i32* %t, align 4
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_105 = sub i32 0, %408
  %411 = sub i32 0, 2
  %412 = sub i32 %410, %411
  %gen106 = add i32 %410, 2
  %413 = sub i32 0, 2
  %414 = add i32 %408, %413
  %sub28alteredBB = sub nsw i32 %408, 2
  %idxprom29alteredBB = sext i32 %414 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %407, i32* %arrayidx30alteredBB, align 4
  store i32 1247491053, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 737070740, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %num, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_115 = sub i32 %416, 1
  %gen116 = mul i32 %418, 1
  %419 = add i32 %416, -836493224
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -836493224
  %_117 = sub i32 %416, 1
  %gen118 = mul i32 %421, 1
  %422 = sub i32 0, %416
  %423 = add i32 0, %422
  %_119 = sub i32 0, %416
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen120 = add i32 %423, 1
  %426 = sub i32 0, -207746386
  %427 = sub i32 %426, %416
  %428 = add i32 %427, -207746386
  %_121 = sub i32 0, %416
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen122 = add i32 %428, 1
  %_123 = shl i32 %416, 1
  %431 = sub i32 0, %416
  %432 = add i32 0, %431
  %_124 = sub i32 0, %416
  %433 = sub i32 %432, 630779013
  %434 = add i32 %433, 1
  %435 = add i32 %434, 630779013
  %gen125 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = add i32 %416, %436
  %sub60alteredBB = sub nsw i32 %416, 1
  %cmp61alteredBB = icmp eq i32 %415, %437
  store i32 693857284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.else67, %if.then63, %originalBBpart2127, %originalBB114, %if.else, %if.then56, %for.end52, %for.inc50, %originalBBpart2112, %originalBB110, %if.end49, %if.then48, %for.body40, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc31, %originalBBpart2108, %originalBB76, %for.body10, %originalBBpart274, %originalBB71, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1675787872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1675787872, label %first
    i32 -1380672645, label %if.then
    i32 -157017862, label %if.else
    i32 -682990385, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1380672645, i32 -157017862
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  store i32 %3, i32* %e, align 4
  store i32 -682990385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  store i32 %4, i32* %e, align 4
  store i32 -682990385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %e, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1473806312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1473806312, label %first
    i32 -1585370531, label %if.then
    i32 342076874, label %originalBB
    i32 -577690370, label %originalBBpart2
    i32 -831679823, label %if.else
    i32 -942314013, label %if.end
    i32 -468491940, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1585370531, i32 -831679823
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %16 = select i1 %14, i32 342076874, i32 -468491940
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b.addr, align 4
  store i32 %17, i32* %e, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -1467348167
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1467348167
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -577690370, i32 -468491940
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -942314013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %a.addr, align 4
  store i32 %33, i32* %e, align 4
  store i32 -942314013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %e, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %b.addr, align 4
  store i32 %35, i32* %e, align 4
  store i32 342076874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
