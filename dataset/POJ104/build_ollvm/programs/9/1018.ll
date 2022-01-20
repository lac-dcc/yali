; ModuleID = 'source-C-CXX/9/1018.c'
source_filename = "source-C-CXX/9/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %0 = load i32, i32* %b, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %b, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 353701817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 353701817, label %for.cond
    i32 1812966546, label %for.body
    i32 -194455889, label %for.inc
    i32 425057570, label %for.end
    i32 1070479561, label %for.cond6
    i32 1316991516, label %for.body8
    i32 36016915, label %for.cond12
    i32 -1028027127, label %for.body14
    i32 1751613272, label %if.then
    i32 -940481774, label %if.then23
    i32 758482304, label %originalBB
    i32 872228106, label %originalBBpart2
    i32 1695946397, label %if.end
    i32 -1209065353, label %originalBB49
    i32 -709457167, label %originalBBpart251
    i32 2014999091, label %if.end26
    i32 1476630585, label %for.inc27
    i32 2111255168, label %for.end28
    i32 -977944206, label %originalBB53
    i32 1311117252, label %originalBBpart263
    i32 -1583158193, label %for.inc31
    i32 978559831, label %for.end33
    i32 -1803888890, label %originalBB65
    i32 1788969410, label %originalBBpart267
    i32 -606873127, label %for.cond35
    i32 435281823, label %for.body37
    i32 -1367627633, label %if.then41
    i32 864309655, label %originalBB69
    i32 -783735630, label %originalBBpart271
    i32 638743293, label %if.end44
    i32 908670313, label %for.inc45
    i32 312818845, label %for.end47
    i32 1137986566, label %originalBBalteredBB
    i32 1493722138, label %originalBB49alteredBB
    i32 -1846676111, label %originalBB53alteredBB
    i32 1861665891, label %originalBB65alteredBB
    i32 -767515517, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %6 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1812966546, i32 425057570
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -194455889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  %10 = add i32 %9, -692491117
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -692491117
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %c, align 4
  store i32 353701817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %14 = sub i32 %13, -1666952128
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1666952128
  %sub = sub nsw i32 %13, 1
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %17 = load i32, i32* %b, align 4
  %18 = add i32 %17, 1890747110
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, 1890747110
  %sub5 = sub nsw i32 %17, 2
  store i32 %20, i32* %c, align 4
  store i32 1070479561, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %cmp7 = icmp sge i32 %21, 0
  %22 = select i1 %cmp7, i32 1316991516, i32 978559831
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 0, i32* %f, align 4
  %24 = load i32, i32* %b, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub11 = sub nsw i32 %24, 1
  store i32 %26, i32* %e, align 4
  store i32 36016915, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %28 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp13, i32 -1028027127, i32 2111255168
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %32 = load i32, i32* %e, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %33 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %31, %33
  %34 = select i1 %cmp19, i32 1751613272, i32 2014999091
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %e, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = load i32, i32* %f, align 4
  %cmp22 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp22, i32 -940481774, i32 1695946397
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 758482304, i32 1137986566
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %e, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  store i32 %66, i32* %f, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1797672160
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1797672160
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 872228106, i32 1137986566
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695946397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1615829607
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1615829607
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1209065353, i32 1493722138
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 781962412
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 781962412
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -709457167, i32 1493722138
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2014999091, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1476630585, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %124 = load i32, i32* %e, align 4
  %125 = sub i32 %124, -1771370662
  %126 = add i32 %125, -1
  %127 = add i32 %126, -1771370662
  %dec = add nsw i32 %124, -1
  store i32 %127, i32* %e, align 4
  store i32 36016915, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -977944206, i32 -1846676111
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %142 = load i32, i32* %f, align 4
  %143 = load i32, i32* %c, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %144 = load i32, i32* %arrayidx30, align 4
  %145 = sub i32 %144, 404682229
  %146 = add i32 %145, %142
  %147 = add i32 %146, 404682229
  %add = add nsw i32 %144, %142
  store i32 %147, i32* %arrayidx30, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1311117252, i32 -1846676111
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1583158193, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = sub i32 %162, 1828887055
  %164 = add i32 %163, -1
  %165 = add i32 %164, 1828887055
  %dec32 = add nsw i32 %162, -1
  store i32 %165, i32* %c, align 4
  store i32 1070479561, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1803888890, i32 1861665891
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 0
  %192 = load i32, i32* %arrayidx34, align 16
  store i32 %192, i32* %g, align 4
  store i32 0, i32* %c, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 484613642
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 484613642
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1788969410, i32 1861665891
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -606873127, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %208 = load i32, i32* %c, align 4
  %209 = load i32, i32* %b, align 4
  %cmp36 = icmp slt i32 %208, %209
  %210 = select i1 %cmp36, i32 435281823, i32 312818845
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %212 = load i32, i32* %arrayidx39, align 4
  %213 = load i32, i32* %g, align 4
  %cmp40 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp40, i32 -1367627633, i32 638743293
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 889893099
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 889893099
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 864309655, i32 -767515517
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %243 = load i32, i32* %arrayidx43, align 4
  store i32 %243, i32* %g, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -783735630, i32 -767515517
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 638743293, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 908670313, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc46 = add nsw i32 %270, 1
  store i32 %272, i32* %c, align 4
  store i32 -606873127, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %273 = load i32, i32* %g, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  %274 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %274)
  %275 = load i32, i32* %retval, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %e, align 4
  %idxprom24alteredBB = sext i32 %276 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24alteredBB
  %277 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %277, i32* %f, align 4
  store i32 758482304, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1209065353, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %f, align 4
  %279 = load i32, i32* %c, align 4
  %idxprom29alteredBB = sext i32 %279 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29alteredBB
  %280 = load i32, i32* %arrayidx30alteredBB, align 4
  %281 = add i32 0, -1372410395
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1372410395
  %_ = sub i32 0, %280
  %284 = add i32 %283, 1137107930
  %285 = add i32 %284, %278
  %286 = sub i32 %285, 1137107930
  %gen = add i32 %283, %278
  %287 = sub i32 0, -1836920628
  %288 = sub i32 %287, %280
  %289 = add i32 %288, -1836920628
  %_54 = sub i32 0, %280
  %290 = sub i32 %289, -1970881374
  %291 = add i32 %290, %278
  %292 = add i32 %291, -1970881374
  %gen55 = add i32 %289, %278
  %293 = sub i32 0, -1480698876
  %294 = sub i32 %293, %280
  %295 = add i32 %294, -1480698876
  %_56 = sub i32 0, %280
  %296 = sub i32 0, %278
  %297 = sub i32 %295, %296
  %gen57 = add i32 %295, %278
  %298 = sub i32 0, %280
  %299 = add i32 0, %298
  %_58 = sub i32 0, %280
  %300 = sub i32 0, %299
  %301 = sub i32 0, %278
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen59 = add i32 %299, %278
  %304 = sub i32 0, %278
  %305 = add i32 %280, %304
  %_60 = sub i32 %280, %278
  %gen61 = mul i32 %305, %278
  %306 = sub i32 0, %280
  %307 = sub i32 0, %278
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %addalteredBB = add nsw i32 %280, %278
  store i32 %309, i32* %arrayidx30alteredBB, align 4
  store i32 -977944206, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla1, i64 0
  %310 = load i32, i32* %arrayidx34alteredBB, align 16
  store i32 %310, i32* %g, align 4
  store i32 0, i32* %c, align 4
  store i32 -1803888890, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %idxprom42alteredBB = sext i32 %311 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42alteredBB
  %312 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %312, i32* %g, align 4
  store i32 864309655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %originalBBpart271, %originalBB69, %if.then41, %for.body37, %for.cond35, %originalBBpart267, %originalBB65, %for.end33, %for.inc31, %originalBBpart263, %originalBB53, %for.end28, %for.inc27, %if.end26, %originalBBpart251, %originalBB49, %if.end, %originalBBpart2, %originalBB, %if.then23, %if.then, %for.body14, %for.cond12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
