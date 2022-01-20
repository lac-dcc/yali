; ModuleID = 'source-C-CXX/19/164.c'
source_filename = "source-C-CXX/19/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %str = alloca [13 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -632982063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -632982063, label %while.cond
    i32 -1349346147, label %while.body
    i32 1778399379, label %for.cond
    i32 -533048258, label %for.body
    i32 -87914968, label %if.then
    i32 -131156224, label %originalBB
    i32 -1647489283, label %originalBBpart2
    i32 2132606474, label %if.end
    i32 -2096297502, label %for.inc
    i32 -176861045, label %originalBB44
    i32 1341748130, label %originalBBpart254
    i32 912751140, label %for.end
    i32 -2084101001, label %originalBB56
    i32 -1677237271, label %originalBBpart258
    i32 816312230, label %for.cond15
    i32 -2128253979, label %originalBB60
    i32 -26605, label %originalBBpart270
    i32 425505982, label %for.body18
    i32 290669136, label %for.inc24
    i32 -744617201, label %for.end25
    i32 60963342, label %for.cond27
    i32 -94943494, label %for.body30
    i32 -2013112823, label %originalBB72
    i32 1123133895, label %originalBBpart274
    i32 1703942268, label %for.inc35
    i32 758813120, label %for.end38
    i32 -1278016357, label %originalBB76
    i32 -991786726, label %originalBBpart278
    i32 20657777, label %while.end
    i32 -1628840468, label %originalBBalteredBB
    i32 1151554587, label %originalBB44alteredBB
    i32 1915712365, label %originalBB56alteredBB
    i32 877460251, label %originalBB60alteredBB
    i32 822510442, label %originalBB72alteredBB
    i32 2000440984, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1349346147, i32 20657777
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %p, align 4
  %1 = load i32, i32* %s, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 3
  store i8 97, i8* %arrayidx4, align 1
  store i32 0, i32* %i, align 4
  store i32 1778399379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %s, align 4
  %4 = add i32 %3, -2140232500
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2140232500
  %sub = sub nsw i32 %3, 1
  %cmp5 = icmp sle i32 %2, %6
  %7 = select i1 %cmp5, i32 -533048258, i32 912751140
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %10 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom10
  %11 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %12 = select i1 %cmp13, i32 -87914968, i32 2132606474
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1871888166
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1871888166
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -131156224, i32 -1628840468
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  store i32 %28, i32* %p, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1647489283, i32 -1628840468
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2132606474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2096297502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 168608851
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 168608851
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -176861045, i32 1151554587
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1839221655
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1839221655
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 404824769
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 404824769
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1341748130, i32 1151554587
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1778399379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %102 = select i1 %100, i32 -2084101001, i32 1915712365
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1536190651
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1536190651
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1677237271, i32 1915712365
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 816312230, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1454915769
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1454915769
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2128253979, i32 877460251
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %p, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %cmp16 = icmp sge i32 %158, %163
  store i1 %cmp16, i1* %cmp16.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1023601647
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1023601647
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -26605, i32 877460251
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %179 = select i1 %cmp16.reload, i32 425505982, i32 -744617201
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom19
  %181 = load i8, i8* %arrayidx20, align 1
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 3
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add21 = add nsw i32 %182, 3
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom22
  store i8 %181, i8* %arrayidx23, align 1
  store i32 290669136, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %dec = add nsw i32 %187, -1
  store i32 %189, i32* %i, align 4
  store i32 816312230, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add26 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 60963342, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp28 = icmp sle i32 %193, 2
  %194 = select i1 %cmp28, i32 -94943494, i32 758813120
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1695835741
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1695835741
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2013112823, i32 822510442
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom31
  %211 = load i8, i8* %arrayidx32, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom33
  store i8 %211, i8* %arrayidx34, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 654711323
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 654711323
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1123133895, i32 822510442
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1703942268, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc36 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc37 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  store i32 60963342, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1423655531
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1423655531
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1278016357, i32 2000440984
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %251 = load i32, i32* %s, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 3
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add39 = add nsw i32 %251, 3
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %arraydecay42 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1143600725
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1143600725
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -991786726, i32 2000440984
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -632982063, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %p, align 4
  store i32 -131156224, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 0, -569870984
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -569870984
  %_ = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen = add i32 %287, 1
  %292 = add i32 %284, -1005200321
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1005200321
  %_45 = sub i32 %284, 1
  %gen46 = mul i32 %294, 1
  %295 = sub i32 0, -2049921873
  %296 = sub i32 %295, %284
  %297 = add i32 %296, -2049921873
  %_47 = sub i32 0, %284
  %298 = add i32 %297, 1801940498
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1801940498
  %gen48 = add i32 %297, 1
  %301 = sub i32 0, %284
  %302 = add i32 0, %301
  %_49 = sub i32 0, %284
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen50 = add i32 %302, 1
  %_51 = shl i32 %284, 1
  %_52 = shl i32 %284, 1
  %307 = add i32 %284, -1322373247
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1322373247
  %incalteredBB = add nsw i32 %284, 1
  store i32 %309, i32* %i, align 4
  store i32 -176861045, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %s, align 4
  store i32 %310, i32* %i, align 4
  store i32 -2084101001, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %p, align 4
  %_61 = shl i32 %312, 1
  %313 = add i32 0, -2007981749
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -2007981749
  %_62 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen63 = add i32 %315, 1
  %320 = add i32 0, -1008888431
  %321 = sub i32 %320, %312
  %322 = sub i32 %321, -1008888431
  %_64 = sub i32 0, %312
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen65 = add i32 %322, 1
  %325 = add i32 %312, -39718369
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -39718369
  %_66 = sub i32 %312, 1
  %gen67 = mul i32 %327, 1
  %_68 = shl i32 %312, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %312, %328
  %addalteredBB = add nsw i32 %312, 1
  %cmp16alteredBB = icmp sge i32 %311, %329
  store i32 -2128253979, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %330 to i64
  %arrayidx32alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom31alteredBB
  %331 = load i8, i8* %arrayidx32alteredBB, align 1
  %332 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %332 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  store i8 %331, i8* %arrayidx34alteredBB, align 1
  store i32 -2013112823, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %s, align 4
  %334 = add i32 %333, 101174499
  %335 = add i32 %334, 3
  %336 = sub i32 %335, 101174499
  %add39alteredBB = add nsw i32 %333, 3
  %idxprom40alteredBB = sext i32 %336 to i64
  %arrayidx41alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %arraydecay42alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42alteredBB)
  store i32 -1278016357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %for.end38, %for.inc35, %originalBBpart274, %originalBB72, %for.body30, %for.cond27, %for.end25, %for.inc24, %for.body18, %originalBBpart270, %originalBB60, %for.cond15, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB44, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
